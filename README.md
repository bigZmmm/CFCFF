**a hyperlink to the artifact:** [bigZmmm/CFCFF](https://github.com/bigZmmm/CFCFF)

**a script to install and configure the artifact (The installation of Z3 requires manual configuration; here only the version is specified.) :** 

(1) The experiments were conducted on Ubuntu 20.04.4.
(2) Download Z3 from ( [Z3Prover/z3: The Z3 Theorem Prover](https://github.com/Z3Prover/z3) ) version 4.12.2.
(3) Follow the installation instructions provided by Z3.
(4) Ensure GCC version 9.4.0 is installed.
(5) Run the `./compile` script in the CGCFF folder to compile the planner.

**detailed instructions that enable the PC to quickly verify that the artifact is running properly :**

Open the command line in the CGCFF* folder and enter `./ff -p <domain_path> -o <domain.pddl> -p <problem_path> -f <problem.pddl>` to run it. Alternatively, you can simply enter `./compile` to run the provided test cases. If the following results appear, it indicates that the execution was successful.

image/running success.png

**detailed instructions for using the artifact to replicate the results in the paper, including estimated resources if these are non-trivial :**

Our experiments were conducted on Ubuntu 20.04.4 with an Intel(R) Core(TM) i7-10700 CPU @ 2.90GHz and a total of 24GB memory. 
The memory limit for the experiments was set to 16GB, with a time limit of 3600 seconds. The programming language used was C, and the counter-example generation module used smtlib for SAT encoding, as in CPCES, with Z3（https://github.com/Z3Prover/z3） (version: z3-4.12.2) as the SAT solver. 
The CFF system used was the publicly available version\footnote（https://fai.cs.uni-saarland.de/hoffmann/cff.html).

During the reproduction process, you need to use the command `./ff -p <domain_path> -o <domain.pddl> -p <problem_path> -f <problem.pddl>` to run the executable file `./ff` in order to obtain all the results from the benchmark. The results are presented in the paper "On the Integration of Conformant-FF into Counter-example Guided Abstraction Refinement Approach".
