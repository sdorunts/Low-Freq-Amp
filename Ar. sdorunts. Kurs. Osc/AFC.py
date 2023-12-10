import math

input_file = open("AFC_data.txt", 'r')

frequency = []
dB = []

for string in input_file.readlines():
    freq, pAmp, mAmp = map(float, string.split())
    Amp = (pAmp - mAmp) / 2
    frequency.append(freq)
    dB.append(20 * math.log10(Amp / 0.05))

print(frequency, "\n\n\n", dB)
