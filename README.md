# biphase-locking
This is a matlab function to compute the biphase locking index across multiple trials of a time domain signal

required toolboxes - wavelet toolbox

Details of the algorithm can be found in 

F. Darvas, J.G. Ojemann, L.B. Sorensen, Bi-phase locking — a tool for probing non-linear interaction in the human brain, NeuroImage, Volume 46, Issue 1, 15 May 2009, Pages 123-132, ISSN 1053-8119, http://dx.doi.org/10.1016/j.neuroimage.2009.01.034.
(http://www.sciencedirect.com/science/article/pii/S1053811909000949)

We present a novel method for detecting frequency–frequency coupling between the electrical output of cortical areas as measured by electrocorticography (ECoG), electroencephalography (EEG) and magnetoencephalography (MEG), the biphase-locking value (bPLV). Our method is an extension of the well known phase-locking value (PLV) and is specifically sensitive to non-linear interactions, i.e. quadratic phase coupling across frequencies. Due to its sensitivity to non-linear interactions, it is robust to spurious synchronization arising from linear crosstalk, which is an especially useful property when analyzing data recorded by EEG/MEG. We discuss the statistical properties of the bPLV, specifically the distribution of the bPLV under assumption of random phases between the signals of interest. We also compare the bPLV to the PLV for cortical interactions that are computed for simulated EEG/MEG data. These data were mapped to the cortex using an inverse solution. We demonstrate our method for event related ECoG data recorded from the motor cortex of an epileptic patient, who performed a cued finger movement task. We find highly significant, movement related increase of the bPLV between the α (12 Hz) and high γ (77 Hz) band in a pre-motor area, coupling to high γ at 89 Hz in the motor cortex.
Keywords: Cross frequency; Phase coupling; Synchronization; ECoG
