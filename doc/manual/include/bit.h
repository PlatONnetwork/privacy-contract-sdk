#pragma once

#include <string>
#include "block.h"
#include "swappable.h"


namespace platon
{
	namespace mpc
	{
		class Bit : public Swappable<Bit> {
		public:
			block bit;

			Bit(bool _b = false, int party = 0);
			Bit(const block& a);

			Bit operator!=(const Bit& rhs) const;
			Bit operator==(const Bit& rhs) const;
			Bit operator &(const Bit& rhs) const;
			Bit operator |(const Bit& rhs) const;
			Bit operator !() const;

			//swappable
			Bit select(const Bit & select, const Bit & new_v)const;
			Bit operator ^(const Bit& rhs) const;

			//batcher
			template<typename... Args>
			static size_t bool_size(Args&&... args) {
				return 1;
			}

			Bit(size_t size, const block* a);

			bool reveal(int party = 0) const;

			std::string reveal_string(int party = 0) const;

		};
	}

}