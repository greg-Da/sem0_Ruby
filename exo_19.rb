i = 1
storage = []
while i != 51
        if i < 10
                mail = "jean.dupont.0" + i.to_s + "@email.fr"
        else
                mail = "jean.dupont." + i.to_s + "@email.fr"
        end
        storage << mail
        i += 1
end
a = 1
while a < 51
	puts storage[a]
	a += 2
end
