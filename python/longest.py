words = input("Enter a list of words separated by spaces: ").split()
a = max(len(word) for word in words)
print("Length of the longest word:", a)
