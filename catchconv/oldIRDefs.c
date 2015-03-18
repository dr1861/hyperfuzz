
/*---------------------------------------------------------------*/
/*---                                                         ---*/
/*--- This file (ir/irdefs.c) is                              ---*/
/*--- Copyright (C) OpenWorks LLP.  All rights reserved.      ---*/
/*---                                                         ---*/
/*---------------------------------------------------------------*/

/*
   This file is part of LibVEX, a library for dynamic binary
   instrumentation and translation.

   Copyright (C) 2004-2008 OpenWorks LLP.  All rights reserved.

   This library is made available under a dual licensing scheme.

   If you link LibVEX against other code all of which is itself
   licensed under the GNU General Public License, version 2 dated June
   1991 ("GPL v2"), then you may use LibVEX under the terms of the GPL
   v2, as appearing in the file LICENSE.GPL.  If the file LICENSE.GPL
   is missing, you can obtain a copy of the GPL v2 from the Free
   Software Foundation Inc., 51 Franklin St, Fifth Floor, Boston, MA
   02110-1301, USA.

   For any other uses of LibVEX, you must first obtain a commercial
   license from OpenWorks LLP.  Please contact info@open-works.co.uk
   for information about commercial licensing.

   This software is provided by OpenWorks LLP "as is" and any express
   or implied warranties, including, but not limited to, the implied
   warranties of merchantability and fitness for a particular purpose
   are disclaimed.  In no event shall OpenWorks LLP be liable for any
   direct, indirect, incidental, special, exemplary, or consequential
   damages (including, but not limited to, procurement of substitute
   goods or services; loss of use, data, or profits; or business
   interruption) however caused and on any theory of liability,
   whether in contract, strict liability, or tort (including
   negligence or otherwise) arising in any way out of the use of this
   software, even if advised of the possibility of such damage.

   Neither the names of the U.S. Department of Energy nor the
   University of California nor the names of its contributors may be
   used to endorse or promote products derived from this software
   without prior written permission.
*/

#include "libvex_basictypes.h"
#include "libvex_ir.h"
#include "libvex.h"

#include "main/vex_util.h"
#include "oldlibvex.h"
IRExpr** mkIRExprVec_9 ( IRExpr* arg1, IRExpr* arg2, IRExpr* arg3,
                         IRExpr* arg4, IRExpr* arg5, IRExpr* arg6,
                         IRExpr* arg7, IRExpr* arg8, IRExpr* arg9 ) {
   IRExpr** vec = LibVEX_Alloc(10 * sizeof(IRExpr*));
   vec[0] = arg1;
   vec[1] = arg2;
   vec[2] = arg3;
   vec[3] = arg4;
   vec[4] = arg5;
   vec[5] = arg6;
   vec[6] = arg7;
   vec[7] = arg8;
   vec[8] = arg9;
   vec[9] = NULL;
   return vec;
}
IRExpr** mkIRExprVec_10 ( IRExpr* arg1, IRExpr* arg2, IRExpr* arg3,
                         IRExpr* arg4, IRExpr* arg5, IRExpr* arg6,
			  IRExpr* arg7, IRExpr* arg8, IRExpr* arg9, IRExpr* arg10 ) {
   IRExpr** vec = LibVEX_Alloc(11 * sizeof(IRExpr*));
   vec[0] = arg1;
   vec[1] = arg2;
   vec[2] = arg3;
   vec[3] = arg4;
   vec[4] = arg5;
   vec[5] = arg6;
   vec[6] = arg7;
   vec[7] = arg8;
   vec[8] = arg9;
   vec[9] = arg10;
   vec[10] = NULL;
   return vec;
}
