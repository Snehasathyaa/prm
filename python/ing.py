a = input("Enter a string: ")
if a.endswith('ing'):
    word = a[:-3] + 'ly'
else:
    word = a + 'ing'
print(word)
