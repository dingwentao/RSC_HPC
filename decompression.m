% author: Arpan Sainju
% create: March 14, 2019

function [] = decompression(filename)
    load(filename)
    save(filename,'Short_Chirp_PPS_Count_Values','Short_Chirp_Profiles',...
    'Long_Chirp_PPS_Count_Values','Long_Chirp_Profiles','-v7.3','-nocompression')
    clear Short_Chirp_PPS_Count_Values Short_Chirp_Profiles Long_Chirp_PPS_Count_Values Long_Chirp_Profiles              
end

