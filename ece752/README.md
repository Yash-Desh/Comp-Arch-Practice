# CS/ECE 752 � Advanced Computer Architecture I (Spring 2025)

Local mirror of the course schedule from
[pages.cs.wisc.edu/~sohi/cs752/Spring2025](https://pages.cs.wisc.edu/~sohi/cs752/Spring2025/includes/schedule.html).

- **Instructor:** [Guri Sohi](http://www.cs.wisc.edu/~sohi/)
- **Lecture time:** 1:00 � 2:15, Monday / Wednesday / Friday
- **Place:** 1209 Engineering Hall
- **Course URL:** <http://www.cs.wisc.edu/~sohi/cs752/Spring2025/>

Course pages: [Home](https://pages.cs.wisc.edu/~sohi/cs752/Spring2025/index.html) �
[Contact Info](https://pages.cs.wisc.edu/~sohi/cs752/Spring2025/includes/contact.html) �
[Text & References](https://pages.cs.wisc.edu/~sohi/cs752/Spring2025/includes/references.html) �
[Lectures & Schedule](https://pages.cs.wisc.edu/~sohi/cs752/Spring2025/includes/schedule.html) �
[Grading](https://pages.cs.wisc.edu/~sohi/cs752/Spring2025/includes/grading.html) �
[Project](https://pages.cs.wisc.edu/~sohi/cs752/Spring2025/includes/project.html) �
[Reviews](https://pages.cs.wisc.edu/~sohi/cs752/Spring2025/includes/reviews.html) �
[Computing](https://pages.cs.wisc.edu/~sohi/cs752/Spring2025/includes/computing.html)

The course meets for two lectures over fourteen weeks. Three lecture slots are scheduled to
front-load the course and enable better projects, so roughly twelve lectures are cancelled.

> Online PDFs for notes and papers are for University of Wisconsin use only. Do not print lecture
> notes far in advance, as they may be updated.

Each entry below links to the **local copy** in this repo first, with the **original course link**
in parentheses.

## Repository layout

| Directory | Contents |
| --- | --- |
| [`1_lecture_slides/`](1_lecture_slides) | Unit 0�12 lecture note PDFs |
| [`2_hw/`](2_hw) | Homework assignments HW1�HW4 |
| [`3_paper_reading/`](3_paper_reading) | Assigned readings, reviews, and references, grouped by topic |

## Approximate schedule & readings

| Date | Topic | Content |
| --- | --- | --- |
| Wed Jan 22 | Introduction | **notes** [Unit 0](1_lecture_slides/00_intro.pdf) ([web](https://pages.cs.wisc.edu/~sohi/cs752/Spring2025/Slides/00_intro.pdf)) |
| Fri Jan 24 | Technology, etc. | **Due** HW0 (info) ([web](https://pages.cs.wisc.edu/~sohi/cs752/Spring2025/homeworks/hw0.html)) � **notes** [Unit 1](1_lecture_slides/01_tcppr.pdf) ([web](https://pages.cs.wisc.edu/~sohi/cs752/Spring2025/Slides/01_tcppr.pdf)) � **read** [Moore, Electronics 1965](3_paper_reading/01_technology/read_Moore_Electronics65.pdf) ([web](https://pages.cs.wisc.edu/~markhill/restricted/electronics65_moore.pdf)) � *reference* [ITRS Overview](https://www.dropbox.com/sh/3jfh5fq634b5yqu/AADYT8V2Nj5bX6C5q764kUg4a?dl=0) (not mirrored) |
| Mon Jan 27 | Technology, etc. | **Out** [HW1 (units 0�2)](2_hw/HW1.pdf) ([web](https://pages.cs.wisc.edu/~sohi/cs752/Spring2025/homeworks/HW1.pdf)) � **read** [Iwai, JMEE 2009](3_paper_reading/01_technology/read_Iwai_JMEE09_22nm.pdf) ([web](https://pages.cs.wisc.edu/~markhill/restricted/jmee2009_22nm.pdf)) (okay to get lost) � **read** [Emer & Clark, ISCA 1984](3_paper_reading/01_technology/read_EmerClark_ISCA84_VAX11.pdf) ([web](https://pages.cs.wisc.edu/~markhill/restricted/isca84_vax11.pdf)) � *reference* [SPEC website](http://www.specbench.org/) � *reference* [TPC website](http://www.tpc.org/) � *reference* [Kaxiras & Martonosi, Synthesis 2008](https://link.springer.com/book/10.1007/978-3-031-01721-6) (not mirrored) � **Due: Review 1** [Mudge, Computer 2001](3_paper_reading/01_technology/review1_Mudge_Computer01_power.pdf) ([web](https://pages.cs.wisc.edu/~markhill/restricted/computer01_power.pdf)) |
| Wed Jan 29 | Instruction Sets | **notes** [Unit 2](1_lecture_slides/02_isa.pdf) ([web](https://pages.cs.wisc.edu/~sohi/cs752/Spring2025/Slides/02_isa.pdf)) � **read** [Goodacre & Sloss, Computer 2005](3_paper_reading/02_instruction_sets/read_GoodacreSloss_Computer05_ARM.pdf) ([web](https://pages.cs.wisc.edu/~markhill/restricted/ieeecomputer2005_arm.pdf)) � *reference* [Colwell et al., Computer 1985](3_paper_reading/02_instruction_sets/ref_Colwell_Computer85_CISC.pdf) ([web](https://pages.cs.wisc.edu/~markhill/restricted/ieeecomputer85_cisc.pdf)) |
| Fri Jan 31 | Instruction Sets | **skim** [ARM ISA quick reference](3_paper_reading/02_instruction_sets/skim_ARM_ISA_quick_reference.pdf) ([web](https://pages.cs.wisc.edu/~markhill/restricted/arm_isa_quick_reference.pdf)) � **read** [Sprunt, Micro 2002](3_paper_reading/02_instruction_sets/read_Sprunt_Micro02_p4counters.pdf) ([web](https://pages.cs.wisc.edu/~markhill/restricted/ieeemicro2002_p4counters.pdf)) (performance counters) � *reference* [x86 ISA, Intel 2005](3_paper_reading/02_instruction_sets/ref_Intel05_x86_ISA_basic.pdf) ([web](https://pages.cs.wisc.edu/~markhill/restricted/intel2005_l_x86_isa_basic.pdf)) |
| Mon Feb 3 | Pipelining | **notes** [Unit 3](1_lecture_slides/03_pipeline.pdf) ([web](https://pages.cs.wisc.edu/~sohi/cs752/Spring2025/Slides/03_pipeline.pdf)) � **read** [Srinivasan et al., MICRO 2002](3_paper_reading/03_pipelining/read_Srinivasan_MICRO02_pipelining.pdf) ([web](https://pages.cs.wisc.edu/~markhill/restricted/micro02_pipelining.pdf)) � *reference* [Srinivasan et al., MICRO 2002 slides](3_paper_reading/03_pipelining/ref_Srinivasan_MICRO02_pipelining_talk.pdf) ([web](https://pages.cs.wisc.edu/~markhill/restricted/micro02_pipelining_talk.pdf)) � **Due: Review 2** [Wulf, Computer 1981](3_paper_reading/03_pipelining/review2_Wulf_Computer81.pdf) ([web](https://pages.cs.wisc.edu/~markhill/restricted/computer81_wulf.pdf)) |
| Wed Feb 5 | Pipelining | |
| Fri Feb 7 | Multi-Issue | **notes** [Unit 4](1_lecture_slides/04_wideissue.pdf) ([web](https://pages.cs.wisc.edu/~sohi/cs752/Spring2025/Slides/04_wideissue.pdf)) � **Due** [HW1 (units 0�2)](2_hw/HW1.pdf) ([web](https://pages.cs.wisc.edu/~sohi/cs752/Spring2025/homeworks/HW1.pdf)) � **Out** [HW2 (units 3�4)](2_hw/HW2.pdf) ([web](https://pages.cs.wisc.edu/~sohi/cs752/Spring2025/homeworks/HW2.pdf)) |
| Mon Feb 10 | Multi-Issue | **read** [Huck et al., Micro 2000](3_paper_reading/04_multi_issue/read_Huck_Micro00_IA64_ISA.pdf) ([web](https://pages.cs.wisc.edu/~markhill/restricted/ieeemicro2000_ia64isa.pdf)) |
| Wed Feb 12 | Multi-Issue | **notes** [Unit 5](1_lecture_slides/05_ooo.pdf) ([web](https://pages.cs.wisc.edu/~sohi/cs752/Spring2025/Slides/05_ooo.pdf)) � **read** [Yeh & Patt, MICRO 1991](3_paper_reading/04_multi_issue/read_YehPatt_MICRO91_branches.pdf) ([web](https://pages.cs.wisc.edu/~markhill/restricted/micro91_branches.pdf)) � **Due: Review 3** [Mahlke et al., ISCA 1995](3_paper_reading/04_multi_issue/review3_Mahlke_ISCA95_predication.pdf) ([web](https://pages.cs.wisc.edu/~markhill/restricted/isca95_predication.pdf)) |
| Fri Feb 14 | Dynamic ILP | |
| Mon Feb 17 | Dynamic ILP | **notes** [Unit 6](1_lecture_slides/06_rob.pdf) ([web](https://pages.cs.wisc.edu/~sohi/cs752/Spring2025/Slides/06_rob.pdf)) � **read** [Smith & Pleszkun, ToC 1988](3_paper_reading/05_dynamic_ilp/read_SmithPleszkun_ToC88_precise.pdf) ([web](https://pages.cs.wisc.edu/~markhill/restricted/toc88_precise.pdf)) � **Due: Review 4** [Seznec et al., ISCA 2002](3_paper_reading/05_dynamic_ilp/review4_Seznec_ISCA02_branchpred.pdf) ([web](https://pages.cs.wisc.edu/~markhill/restricted/isca2002_branchpred.pdf)) |
| Wed Feb 19 | Dynamic ILP | **read** [Sohi, ToC 1990](3_paper_reading/05_dynamic_ilp/read_Sohi_ToC90_interruptable.pdf) ([web](https://pages.cs.wisc.edu/~markhill/restricted/toc90_interruptable.pdf)) � *reference* [Gonzalez et al., Synthesis 2010](https://link.springer.com/book/10.1007/978-3-031-01729-2) (not mirrored) |
| Fri Feb 21 | Dynamic ILP | **Due** [HW2 (units 3�4)](2_hw/HW2.pdf) ([web](https://pages.cs.wisc.edu/~sohi/cs752/Spring2025/homeworks/HW2.pdf)) |
| Mon Feb 24 | Dynamic ILP | **read** [Srikanth et al., ASPLOS 2004](3_paper_reading/05_dynamic_ilp/read_Srikanth_ASPLOS04_cfp.pdf) ([web](https://pages.cs.wisc.edu/~markhill/restricted/asplos2004_cfp.pdf)) � *reference* [Core 2 issue, ITJ 2003](3_paper_reading/05_dynamic_ilp/ref_Core2_Issue_ITJ03.pdf) ([web](https://www.intel.com/content/dam/www/public/us/en/documents/research/2008-vol12-iss-3-intel-technology-journal.pdf)) � **read** [Gochman et al., ITJ 2003](3_paper_reading/05_dynamic_ilp/read_Gochman_ITJ03_PentiumM.pdf) ([web](https://pages.cs.wisc.edu/~markhill/restricted/itj03_pentiumM.pdf)) |
| Wed Feb 26 | Dynamic ILP / Caches | **Out** [HW3 (units 5�6)](2_hw/HW3.pdf) ([web](https://pages.cs.wisc.edu/~sohi/cs752/Spring2025/homeworks/HW3.pdf)) |
| Fri Feb 28 | **Exam I** | |
| Mon Mar 3 | Caches | **notes** [Unit 8](1_lecture_slides/08_caches.pdf) ([web](https://pages.cs.wisc.edu/~sohi/cs752/Spring2025/Slides/08_caches.pdf)) � **Due: Review 5** [Yeager, Micro 1996](3_paper_reading/06_caches/review5_Yeager_Micro96_R10000.pdf) ([web](https://pages.cs.wisc.edu/~markhill/restricted/ieeemicro96_r10000.pdf)) � **read** [Jouppi, ISCA 1990](3_paper_reading/06_caches/read_Jouppi_ISCA90_victimcache.pdf) ([web](https://pages.cs.wisc.edu/~markhill/restricted/isca90_victimcache.pdf)) |
| Wed Mar 5 | Caches | **read** [Albonesi, MICRO 1999](3_paper_reading/06_caches/read_Albonesi_MICRO99_selective_cache.pdf) ([web](https://pages.cs.wisc.edu/~markhill/restricted/micro99_selective_cache.pdf)) � *reference* [Kim et al., ASPLOS 2002](3_paper_reading/06_caches/ref_Kim_ASPLOS02_dnuca.pdf) ([web](https://pages.cs.wisc.edu/~markhill/restricted/asplos2002_dnuca.pdf)) � **read** [Zhang & Asanovic, ISCA 2005](3_paper_reading/06_caches/read_ZhangAsanovic_ISCA05_cmpnuca.pdf) ([web](https://pages.cs.wisc.edu/~markhill/restricted/isca05_cmpnuca.pdf)) � **notes** [Zhang & Asanovic slides](3_paper_reading/06_caches/notes_ZhangAsanovic_slides.pdf) ([web](https://pages.cs.wisc.edu/~isca2005/slides/06A-01.PDF)) |
| Fri Mar 7 | Caches, Memory | **notes** [Unit 9](1_lecture_slides/09_memory.pdf) ([web](https://pages.cs.wisc.edu/~sohi/cs752/Spring2025/Slides/09_memory.pdf)) � *reference* [Cuppu et al., ISCA 1999](3_paper_reading/07_memory/ref_Cuppu_ISCA99_dram.pdf) ([web](https://pages.cs.wisc.edu/~markhill/restricted/isca99_dram.pdf)) � *reference* [Loh, ISCA 2008](3_paper_reading/07_memory/ref_Loh_ISCA08_stackmemory.pdf) ([web](https://pages.cs.wisc.edu/~markhill/restricted/isca2008_stackmemory.pdf)) � **read** [Wang et al., ISCA 1989](3_paper_reading/07_memory/read_Wang_ISCA89_virtualreal_caches.pdf) ([web](https://pages.cs.wisc.edu/~markhill/restricted/isca98_virtualreal_caches.pdf)) � **read** [Jacob & Mudge, Micro 1998](3_paper_reading/07_memory/read_JacobMudge_Micro98_vm.pdf) ([web](https://pages.cs.wisc.edu/~markhill/restricted/ieeemicro98_vm.pdf)) � **Out** [HW4 (units 7�9)](2_hw/HW4.pdf) ([web](https://pages.cs.wisc.edu/~sohi/cs752/Spring2025/homeworks/HW4.pdf)) � **Due** [HW3 (units 5�6)](2_hw/HW3.pdf) ([web](https://pages.cs.wisc.edu/~sohi/cs752/Spring2025/homeworks/HW3.pdf)) |
| Mon Mar 10 | Memory | **read** Hennessy & Patterson, AQA 11 (�4.1�4.3) � hardcopy � **read** [Jacob, Synthesis 2009](https://link.springer.com/book/10.1007/978-3-031-01724-7) (�1.2�1.4, not mirrored) � **Due** [project proposal (via email)](https://pages.cs.wisc.edu/~sohi/cs752/Spring2025/includes/project.html) |
| Wed Mar 12 | Memory | **notes** [Unit 7](1_lecture_slides/07_dlp.pdf) ([web](https://pages.cs.wisc.edu/~sohi/cs752/Spring2025/Slides/07_dlp.pdf)) |
| Fri Mar 14 | Vectors | **read** [Nickolls & Dally, Micro 2010](3_paper_reading/08_vectors_dlp/read_NickollsDally_Micro10_gpu.pdf) ([web](https://pages.cs.wisc.edu/~markhill/restricted/ieeemicro10_gpu.pdf)) � **read** [Russell, CACM 1978](3_paper_reading/08_vectors_dlp/read_Russell_CACM78_Cray1.pdf) ([web](https://pages.cs.wisc.edu/~markhill/restricted/cacm78_cray1.pdf)) � *reference* [Karu's slides](3_paper_reading/08_vectors_dlp/ref_Karu_guest_lecture.pdf) ([web](https://pages.cs.wisc.edu/~markhill/restricted/karu-guest-lecture-752-sp09-hill.pdf)) � **notes** [Unit 11](1_lecture_slides/11_smt.pdf) ([web](https://pages.cs.wisc.edu/~sohi/cs752/Spring2025/Slides/11_smt.pdf)) � *reference* [AQA 11 GPU Rosetta Stone](3_paper_reading/08_vectors_dlp/ref_AQA5e_GPU_Rosetta_Stone.pdf) ([web](https://pages.cs.wisc.edu/~markhill/restricted/AQA5e_GPU_Rosetta_Stone.pdf)) � **read** [Seiler et al., SIGGRAPH 2008](3_paper_reading/08_vectors_dlp/read_Seiler_SIGGRAPH08_larrabee.pdf) ([web](https://pages.cs.wisc.edu/~markhill/restricted/siggraph08_larrabee.pdf)) |
| Mon Mar 17 | Multithreading | **read** [Tullsen et al., ISCA 1996](3_paper_reading/09_multithreading/read_Tullsen_ISCA96_smt.pdf) ([web](https://pages.cs.wisc.edu/~markhill/restricted/isca96_smt.pdf)) � **Due** [HW4 (units 7�9)](2_hw/HW4.pdf) ([web](https://pages.cs.wisc.edu/~sohi/cs752/Spring2025/homeworks/HW4.pdf)) |
| Wed Mar 19 | Multiprocessing | **notes** [Unit 12](1_lecture_slides/12_multiprocessors.pdf) ([web](https://pages.cs.wisc.edu/~sohi/cs752/Spring2025/Slides/12_multiprocessors.pdf)) |
| Fri Mar 21 | Multiprocessing | **Due: Review 6** [Kongetira et al., Micro 2005](3_paper_reading/10_multiprocessing/review6_Kongetira_Micro05_niagara.pdf) ([web](https://pages.cs.wisc.edu/~markhill/restricted/micro05_niagara.pdf)) � **read** [Hameed et al., ISCA 2010](3_paper_reading/10_multiprocessing/read_Hameed_ISCA10_h264.pdf) ([web](https://pages.cs.wisc.edu/~markhill/restricted/isca2010_h264.pdf)) � *reference* [Hameed et al., ISCA 2010 slides](3_paper_reading/10_multiprocessing/ref_Hameed_ISCA10_h264_talk.pdf) ([web](https://pages.cs.wisc.edu/~markhill/restricted/isca2010_h264_talk.pdf)) � *reference* [Adams & Agesen, ASPLOS 2006](3_paper_reading/10_multiprocessing/ref_AdamsAgesen_ASPLOS06_vm.pdf) ([web](https://pages.cs.wisc.edu/~markhill/restricted/asplos06_vm.pdf)) � *reference* [Adams & Agesen, ASPLOS 2006 slides](3_paper_reading/10_multiprocessing/ref_AdamsAgesen_ASPLOS06_vm_talk.pdf) ([web](https://pages.cs.wisc.edu/~markhill/restricted/asplos06_vm_talk.pdf)) |
| Mon Mar 24 | *Spring Break* | |
| Wed Mar 26 | *Spring Break* | |
| Fri Mar 28 | *Spring Break* | |
| Mon Mar 31 | *No Class* | |
| Wed Apr 2 | *No Class* | |
| Fri Apr 4 | *No Class* | **Due** [project progress report (via email)](https://pages.cs.wisc.edu/~sohi/cs752/Spring2025/includes/project.html) |
| Mon Apr 7 | Overflow | |
| Wed Apr 9 | **Exam II** | |
| Fri Apr 11 | *No Class* | |
| Mon Apr 14 | *No Class* | **Due** project status email |
| Wed Apr 16 | *No Class* | |
| Fri Apr 18 | *No Class* | |
| Mon Apr 21 | *No Class* | |
| Wed Apr 23 | *No Class* | |
| Fri Apr 25 | *No Class* | |
| Mon Apr 28 | **Project Presentations** | |
| Wed Apr 30 | **Project Presentations** | |
| Fri May 2 | *No Class* | |
| **Mon May 5** | *Classes over* | **Due** [project report by 1PM](https://pages.cs.wisc.edu/~sohi/cs752/Spring2025/includes/project.html) |

## Lecture notes index

| Unit | Topic | Local | Original |
| --- | --- | --- | --- |
| 0 | Introduction | [`00_intro.pdf`](1_lecture_slides/00_intro.pdf) | [web](https://pages.cs.wisc.edu/~sohi/cs752/Spring2025/Slides/00_intro.pdf) |
| 1 | Technology, cost, performance, power | [`01_tcppr.pdf`](1_lecture_slides/01_tcppr.pdf) | [web](https://pages.cs.wisc.edu/~sohi/cs752/Spring2025/Slides/01_tcppr.pdf) |
| 2 | Instruction sets | [`02_isa.pdf`](1_lecture_slides/02_isa.pdf) | [web](https://pages.cs.wisc.edu/~sohi/cs752/Spring2025/Slides/02_isa.pdf) |
| 3 | Pipelining | [`03_pipeline.pdf`](1_lecture_slides/03_pipeline.pdf) | [web](https://pages.cs.wisc.edu/~sohi/cs752/Spring2025/Slides/03_pipeline.pdf) |
| 4 | Multi-issue / wide issue | [`04_wideissue.pdf`](1_lecture_slides/04_wideissue.pdf) | [web](https://pages.cs.wisc.edu/~sohi/cs752/Spring2025/Slides/04_wideissue.pdf) |
| 5 | Out-of-order execution | [`05_ooo.pdf`](1_lecture_slides/05_ooo.pdf) | [web](https://pages.cs.wisc.edu/~sohi/cs752/Spring2025/Slides/05_ooo.pdf) |
| 6 | Reorder buffer / precise state | [`06_rob.pdf`](1_lecture_slides/06_rob.pdf) | [web](https://pages.cs.wisc.edu/~sohi/cs752/Spring2025/Slides/06_rob.pdf) |
| 7 | Data-level parallelism | [`07_dlp.pdf`](1_lecture_slides/07_dlp.pdf) | [web](https://pages.cs.wisc.edu/~sohi/cs752/Spring2025/Slides/07_dlp.pdf) |
| 8 | Caches | [`08_caches.pdf`](1_lecture_slides/08_caches.pdf) | [web](https://pages.cs.wisc.edu/~sohi/cs752/Spring2025/Slides/08_caches.pdf) |
| 9 | Memory | [`09_memory.pdf`](1_lecture_slides/09_memory.pdf) | [web](https://pages.cs.wisc.edu/~sohi/cs752/Spring2025/Slides/09_memory.pdf) |
| 11 | Simultaneous multithreading | [`11_smt.pdf`](1_lecture_slides/11_smt.pdf) | [web](https://pages.cs.wisc.edu/~sohi/cs752/Spring2025/Slides/11_smt.pdf) |
| 12 | Multiprocessors | [`12_multiprocessors.pdf`](1_lecture_slides/12_multiprocessors.pdf) | [web](https://pages.cs.wisc.edu/~sohi/cs752/Spring2025/Slides/12_multiprocessors.pdf) |

There is no Unit 10 on the course schedule.

## Homework index

| Assignment | Covers | Local | Original |
| --- | --- | --- | --- |
| HW0 | Course info survey | *HTML page, not mirrored* | [web](https://pages.cs.wisc.edu/~sohi/cs752/Spring2025/homeworks/hw0.html) |
| HW1 | Units 0�2 | [`HW1.pdf`](2_hw/HW1.pdf) | [web](https://pages.cs.wisc.edu/~sohi/cs752/Spring2025/homeworks/HW1.pdf) |
| HW2 | Units 3�4 | [`HW2.pdf`](2_hw/HW2.pdf) | [web](https://pages.cs.wisc.edu/~sohi/cs752/Spring2025/homeworks/HW2.pdf) |
| HW3 | Units 5�6 | [`HW3.pdf`](2_hw/HW3.pdf) | [web](https://pages.cs.wisc.edu/~sohi/cs752/Spring2025/homeworks/HW3.pdf) |
| HW4 | Units 7�9 | [`HW4.pdf`](2_hw/HW4.pdf) | [web](https://pages.cs.wisc.edu/~sohi/cs752/Spring2025/homeworks/HW4.pdf) |

## Paper reading index

Filenames are prefixed by how the schedule labels them: `read_`, `review<n>_`, `ref_`, `skim_`, `notes_`.

| Topic folder | Papers |
| --- | --- |
| [`01_technology`](3_paper_reading/01_technology) | Moore 1965, Iwai 22nm, Emer & Clark VAX-11, Review 1 (Mudge) |
| [`02_instruction_sets`](3_paper_reading/02_instruction_sets) | ARM (Goodacre & Sloss), CISC (Colwell), ARM ISA reference, P4 counters (Sprunt), x86 ISA |
| [`03_pipelining`](3_paper_reading/03_pipelining) | Srinivasan MICRO 2002 paper + talk, Review 2 (Wulf) |
| [`04_multi_issue`](3_paper_reading/04_multi_issue) | IA-64 (Huck), branch prediction (Yeh & Patt), Review 3 (Mahlke) |
| [`05_dynamic_ilp`](3_paper_reading/05_dynamic_ilp) | Smith & Pleszkun, Sohi ToC 1990, CFP (Srikanth), Pentium M (Gochman), Core 2 ITJ, Review 4 (Seznec) |
| [`06_caches`](3_paper_reading/06_caches) | Victim cache (Jouppi), selective cache (Albonesi), D-NUCA (Kim), CMP-NUCA (Zhang & Asanovic) + slides, Review 5 (Yeager) |
| [`07_memory`](3_paper_reading/07_memory) | DRAM (Cuppu), stacked memory (Loh), virtual/real caches (Wang), virtual memory (Jacob & Mudge) |
| [`08_vectors_dlp`](3_paper_reading/08_vectors_dlp) | GPUs (Nickolls & Dally), Cray-1 (Russell), Larrabee (Seiler), GPU Rosetta Stone, Karu guest lecture |
| [`09_multithreading`](3_paper_reading/09_multithreading) | SMT (Tullsen) |
| [`10_multiprocessing`](3_paper_reading/10_multiprocessing) | Niagara (Kongetira, Review 6), H.264 accelerator (Hameed) + talk, VMM (Adams & Agesen) + talk |

### Not mirrored locally

These schedule entries are not PDFs on the course server, so only the external link is available:

- [ITRS Overview](https://www.dropbox.com/sh/3jfh5fq634b5yqu/AADYT8V2Nj5bX6C5q764kUg4a?dl=0) (Dropbox folder)
- [SPEC website](http://www.specbench.org/) and [TPC website](http://www.tpc.org/)
- [Kaxiras & Martonosi, Synthesis 2008](https://link.springer.com/book/10.1007/978-3-031-01721-6)
- [Gonzalez et al., Synthesis 2010](https://link.springer.com/book/10.1007/978-3-031-01729-2)
- [Jacob, Synthesis 2009](https://link.springer.com/book/10.1007/978-3-031-01724-7)
- Hennessy & Patterson, *Computer Architecture: A Quantitative Approach* � hardcopy text
- [HW0 info page](https://pages.cs.wisc.edu/~sohi/cs752/Spring2025/homeworks/hw0.html) (HTML)

---

Course page last modified: Friday, 14 Feb 2025. Content copyright � The Board of Regents of the
University of Wisconsin System; mirrored here for personal study.
