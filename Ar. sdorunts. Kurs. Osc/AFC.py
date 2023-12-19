import math

input_file = open("AFC_data1.txt", 'r')

frequency = []
dB = []

for string in input_file.readlines():
    freq, Amp= map(float, string.split())
    frequency.append(freq)
    dB.append(20 * math.log10(Amp / 0.05))

print(frequency, "\n\n\n", dB)
