# Instructions

1. Clone the repo.
2. Open the SOLIDPrinciplesDemo Project.
3. Go through the code in the virtual folders 1 through 4.
4. Folder 1 is a concrete class. Folder 2 is an interface the concrete class inherits from.
5. Folder 3 calls the class method. So there is a hardcoded dependency.
6. Folder 4 calls the interface method, which would, at run time, call the class method.
7. Folder 5 has the top level module.
8. Add parameter values for A, T and phi. Add a t value. Run the VI with the boolean set to true, and once with the boolean set to False.
9. Verify the naswer is the same whether you call the interface method or the concrete class method.
10. Break something in the concrete class method.
11. ~Notice code in Folder 3 is broken while code in Folder 4 is not.~
12. ~Make a change in Sine:Measure.vi and save. Notice code in Folder 3 gets recompiled, but code in Folder 4 doesn't. (doesn't work even if Separate Comiled Code is set to False). The only staged file is Sine:Measure.vi~
