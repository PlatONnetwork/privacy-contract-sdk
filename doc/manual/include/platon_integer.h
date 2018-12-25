#pragma once

#include <string>
#include <cstring>
#include <cstdint>
#include "bit.h"
#include "comparable.h"
#include "swappable.h"
#include "platon_core_conf.h"


namespace platon
{
	namespace mpc
	{
		class Integer : 
			public Swappable<Integer>, 
			public Comparable<Integer>
		{

		public:
			unsigned int length_ = 0;
			Bit* bits_ = nullptr;

		public:
			Integer(Integer&& in);
			Integer(const Integer& in);
			Integer& operator= (Integer rhs);

			Integer();

			Integer(const int8_t& value, int party = PUBLIC);
			Integer(const int16_t& value, int party = PUBLIC);
			Integer(const int32_t& value, int party = PUBLIC);
			Integer(const int64_t& value, int party = PUBLIC);

			Integer(unsigned int length, const std::string& value, int party = PUBLIC);
			Integer(unsigned int length,  const void * b);

			~Integer();

			//Comparable
			Bit geq(const Integer & rhs) const;
			Bit equal(const Integer & rhs) const;

			//Swappable
			Integer select(const Bit & sel, const Integer & rhs) const;
			Integer operator^(const Integer& rhs) const;

			int size() const;

			Integer abs() const;
			Integer& resize(int length, bool signed_extend = true);
			Integer modExp(Integer p, Integer q);
			Integer leading_zeros() const;
			Integer hamming_weight() const;

			Integer operator<<(int shamt)const;
			Integer operator>>(int shamt)const;
			Integer operator<<(const Integer& shamt)const;
			Integer operator>>(const Integer& shamt)const;

			Integer operator+(const Integer& rhs)const;
			Integer operator-(const Integer& rhs)const;
			Integer operator-()const;
			Integer operator*(const Integer& rhs)const;
			Integer operator/(const Integer& rhs)const;
			Integer operator%(const Integer& rhs)const;
			Integer operator&(const Integer& rhs)const;
			Integer operator|(const Integer& rhs)const;

			Bit& operator[](int index);
			const Bit & operator[](int index) const;

			//batcher
			template<typename... Args>
			static size_t bool_size(size_t size, Args... args) {
				return size;
			}

			static void init(Bit * bits, const bool* b, int length, int party);

			static void bool_data(bool* data, size_t len, std::string str);
			static void bool_data(bool* data, size_t len, long long num);

			std::string reveal_string(int party = 0) const;
			int64_t reveal_int(int party = 0) const;


		private:
			void init(int32_t length, const std::string& value, uint8_t party = PUBLIC);
			void init(int32_t length, int32_t value, uint8_t party = PUBLIC);
			void init(int32_t length, int64_t value, uint8_t party = PUBLIC);

		};//Integer
	}
}
