#pragma once

////////////////////////////////////////


#ifdef __NOT_USE_MM_INS__
#ifndef __ARM_NEON__
namespace platon
{
	namespace mpc
	{
		//block definition
#ifdef __cplusplus
		extern "C" {
#endif

#ifndef _WIN32
			struct block
			{
				unsigned char data[16];//or 16*8 bits, unsigned char[16];
			};
#else
#include <emmintrin.h>
			typedef __m128i block;
#endif


#ifdef __cplusplus
		}
#endif

		typedef block block_tpl[2];
	}
}

#else
#include "arm_neon.h"
namespace platon
{
	namespace mpc
	{
		typedef float32x4_t __m128;
		typedef int32x4_t __m128i;
		typedef int32x4_t block;
		typedef int32x4_t block_tpl[2];
	}
}
#endif

#else

#include <emmintrin.h>
namespace platon
{
	namespace mpc
	{
		typedef __m128i block;
		typedef __m128i block_tpl[2];
	}
}

#endif//__USE_MM_INS__

