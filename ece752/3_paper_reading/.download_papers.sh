#!/usr/bin/env bash
# Fetches the read/review/reference papers linked from the CS/ECE 752 Spring 2025 schedule.
set -u

ROOT="$(cd "$(dirname "$0")" && pwd)"
MH="https://pages.cs.wisc.edu/~markhill/restricted"

get() { # get <topic_dir> <filename> <url>
  mkdir -p "$ROOT/$1"
  code=$(curl -sSL --retry 2 -o "$ROOT/$1/$2" -w "%{http_code}" "$3")
  if [ "$code" = "200" ] && head -c 4 "$ROOT/$1/$2" | grep -q '%PDF'; then
    printf 'OK   %s/%s\n' "$1" "$2"
  else
    printf 'FAIL %s/%s (http %s)\n' "$1" "$2" "$code"
    rm -f "$ROOT/$1/$2"
  fi
}

T=01_technology
get $T "read_Moore_Electronics65.pdf"            "$MH/electronics65_moore.pdf"
get $T "read_Iwai_JMEE09_22nm.pdf"               "$MH/jmee2009_22nm.pdf"
get $T "read_EmerClark_ISCA84_VAX11.pdf"         "$MH/isca84_vax11.pdf"
get $T "review1_Mudge_Computer01_power.pdf"      "$MH/computer01_power.pdf"

T=02_instruction_sets
get $T "read_GoodacreSloss_Computer05_ARM.pdf"   "$MH/ieeecomputer2005_arm.pdf"
get $T "ref_Colwell_Computer85_CISC.pdf"         "$MH/ieeecomputer85_cisc.pdf"
get $T "skim_ARM_ISA_quick_reference.pdf"        "$MH/arm_isa_quick_reference.pdf"
get $T "read_Sprunt_Micro02_p4counters.pdf"      "$MH/ieeemicro2002_p4counters.pdf"
get $T "ref_Intel05_x86_ISA_basic.pdf"           "$MH/intel2005_l_x86_isa_basic.pdf"

T=03_pipelining
get $T "read_Srinivasan_MICRO02_pipelining.pdf"       "$MH/micro02_pipelining.pdf"
get $T "ref_Srinivasan_MICRO02_pipelining_talk.pdf"   "$MH/micro02_pipelining_talk.pdf"
get $T "review2_Wulf_Computer81.pdf"                  "$MH/computer81_wulf.pdf"

T=04_multi_issue
get $T "read_Huck_Micro00_IA64_ISA.pdf"          "$MH/ieeemicro2000_ia64isa.pdf"
get $T "read_YehPatt_MICRO91_branches.pdf"       "$MH/micro91_branches.pdf"
get $T "review3_Mahlke_ISCA95_predication.pdf"   "$MH/isca95_predication.pdf"

T=05_dynamic_ilp
get $T "read_SmithPleszkun_ToC88_precise.pdf"    "$MH/toc88_precise.pdf"
get $T "review4_Seznec_ISCA02_branchpred.pdf"    "$MH/isca2002_branchpred.pdf"
get $T "read_Sohi_ToC90_interruptable.pdf"       "$MH/toc90_interruptable.pdf"
get $T "read_Srikanth_ASPLOS04_cfp.pdf"          "$MH/asplos2004_cfp.pdf"
get $T "read_Gochman_ITJ03_PentiumM.pdf"         "$MH/itj03_pentiumM.pdf"
get $T "ref_Core2_Issue_ITJ03.pdf"               "https://www.intel.com/content/dam/www/public/us/en/documents/research/2008-vol12-iss-3-intel-technology-journal.pdf"

T=06_caches
get $T "review5_Yeager_Micro96_R10000.pdf"       "$MH/ieeemicro96_r10000.pdf"
get $T "read_Jouppi_ISCA90_victimcache.pdf"      "$MH/isca90_victimcache.pdf"
get $T "read_Albonesi_MICRO99_selective_cache.pdf" "$MH/micro99_selective_cache.pdf"
get $T "ref_Kim_ASPLOS02_dnuca.pdf"              "$MH/asplos2002_dnuca.pdf"
get $T "read_ZhangAsanovic_ISCA05_cmpnuca.pdf"   "$MH/isca05_cmpnuca.pdf"
get $T "notes_ZhangAsanovic_slides.pdf"          "https://pages.cs.wisc.edu/~isca2005/slides/06A-01.PDF"

T=07_memory
get $T "ref_Cuppu_ISCA99_dram.pdf"                    "$MH/isca99_dram.pdf"
get $T "ref_Loh_ISCA08_stackmemory.pdf"               "$MH/isca2008_stackmemory.pdf"
get $T "read_Wang_ISCA89_virtualreal_caches.pdf"      "$MH/isca98_virtualreal_caches.pdf"
get $T "read_JacobMudge_Micro98_vm.pdf"               "$MH/ieeemicro98_vm.pdf"

T=08_vectors_dlp
get $T "read_NickollsDally_Micro10_gpu.pdf"      "$MH/ieeemicro10_gpu.pdf"
get $T "read_Russell_CACM78_Cray1.pdf"           "$MH/cacm78_cray1.pdf"
get $T "ref_Karu_guest_lecture.pdf"              "$MH/karu-guest-lecture-752-sp09-hill.pdf"
get $T "ref_AQA5e_GPU_Rosetta_Stone.pdf"         "$MH/AQA5e_GPU_Rosetta_Stone.pdf"
get $T "read_Seiler_SIGGRAPH08_larrabee.pdf"     "$MH/siggraph08_larrabee.pdf"

T=09_multithreading
get $T "read_Tullsen_ISCA96_smt.pdf"             "$MH/isca96_smt.pdf"

T=10_multiprocessing
get $T "review6_Kongetira_Micro05_niagara.pdf"   "$MH/micro05_niagara.pdf"
get $T "read_Hameed_ISCA10_h264.pdf"             "$MH/isca2010_h264.pdf"
get $T "ref_Hameed_ISCA10_h264_talk.pdf"         "$MH/isca2010_h264_talk.pdf"
get $T "ref_AdamsAgesen_ASPLOS06_vm.pdf"         "$MH/asplos06_vm.pdf"
get $T "ref_AdamsAgesen_ASPLOS06_vm_talk.pdf"    "$MH/asplos06_vm_talk.pdf"
