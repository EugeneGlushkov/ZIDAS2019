/**
 * Evgenii Glushkov, evgenii.glushkov@epfl.ch
 * 20190623
 */
run("HeLa Cells (1.3M, 48-bit RGB)");
run("Split Channels");
run("Auto Threshold", "method=MaxEntropy white");
run("Analyze Particles...", "size=0-Infinity show=Outlines exclude clear summarize add");
close();
