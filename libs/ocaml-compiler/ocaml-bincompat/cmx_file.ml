(**************************************************************************)
(*                                                                        *)
(*    TypeRex OCaml Studio                                                *)
(*      Thomas Gazagnaire, Fabrice Le Fessant                             *)
(*                                                                        *)
(*    OCaml                                                               *)
(*      Xavier Leroy, projet Cristal, INRIA Rocquencourt                  *)
(*                                                                        *)
(*  Copyright 2011-2012 OCamlPro                                          *)
(*  Copyright 1996-2011 INRIA.                                            *)
(*  All rights reserved.  This file is distributed under the terms of     *)
(*  the GNU Public License version 3.0.                                   *)
(*                                                                        *)
(*  TypeRex is distributed in the hope that it will be useful,            *)
(*  but WITHOUT ANY WARRANTY; without even the implied warranty of        *)
(*  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the         *)
(*  GNU General Public License for more details.                          *)
(*                                                                        *)
(**************************************************************************)

type t

(*
val read : (string -> t)
*)
let read string = assert false

(*
val write : (string -> (t -> unit))
*)
let write string t = assert false



    let cmx_magic_number_001 = "Caml1999Y001" (* csl 1.06 - csl 1.07 *)
    let cmx_magic_number_002 = "Caml1999Y002" (* csl 1.10 - csl 1.15 *)
    let cmx_magic_number_003 = "Caml1999Y003" (* 1.00 - 1.03 *)
    let cmx_magic_number_004 = "Caml1999Y004" (* 1.04 - 1.05 *)
    let cmx_magic_number_005 = "Caml1999Y005" (* 1.06 - 1.07 *)
    let cmx_magic_number_006 = "Caml1999Y006" (* 2.00 - 3.04 *)
    let cmx_magic_number_007 = "Caml1999Y007" (* 3.05 *)
    let cmx_magic_number_008 = "Caml1999Y008" (* 3.06 - 3.07 *)
    let cmx_magic_number_009 = "Caml1999Y009" (* 3.08.0 - 3.08.4 *)
    let cmx_magic_number_010 = "Caml1999Y010" (* 3.09.0 - 3.09.3 *)
    let cmx_magic_number_011 = "Caml1999Y011" (* 3.10 - 3.12.1 *)