︠81467548-104b-4de5-b34c-5d491c5e7d00s︠
#problem 2
def threeor5():
    D = []
    for n in [1..99]:
        if n%3 == 0:
            D.append(n)
        if n%5 == 0:
            D.append(n)
    return D
︡5aec663d-7733-46ff-bdf9-fe03d4afaa9c︡{"done":true}
︠f88efb3c-e82d-4bcd-a301-d6a62ed482fds︠
threeor5()
︡ae9fcb4d-4baf-4e10-b245-63d9761f361b︡{"stdout":"[3, 5, 6, 9, 10, 12, 15, 15, 18, 20, 21, 24, 25, 27, 30, 30, 33, 35, 36, 39, 40, 42, 45, 45, 48, 50, 51, 54, 55, 57, 60, 60, 63, 65, 66, 69, 70, 72, 75, 75, 78, 80, 81, 84, 85, 87, 90, 90, 93, 95, 96, 99]\n"}︡{"done":true}
︠a13e3d74-11d8-4e9e-95af-bd3cc2af1c23s︠
#problem 3
def attitude():
    if random() < 0.5:
        print("Don't look at me ")
    if random() > 0.5:
        print("Are you looking at me!??!?")
︡5ac8b68a-e57c-4096-acf9-0b733df1939c︡{"done":true}
︠32368a44-a27d-4e5e-ba02-9282eba32b77s︠
attitude()
︡0e848661-d227-469b-9b8a-649810c72a7b︡{"stdout":"Are you looking at me!??!?\n"}︡{"done":true}
︠5d3b2acd-c4db-476e-80f8-ca8fea5161d9s︠
attitude()
︡656cbe9b-16dc-46d1-ae61-e091a003288a︡{"stdout":"Don't look at me \n"}︡{"done":true}
︠4a53f79a-e516-4f3a-9667-efb87b3e070ds︠
#problem 4
L = [3, 5, 6, 9, 10, 12, 15, 15, 18, 20, 21, 24, 25, 27, 30, 30, 33, 35, 36, 39, 40, 42, 45, 45, 48, 50, 51, 54, 55, 57, 60, 60, 63, 65, 66, 69, 70, 72, 75, 75, 78, 80, 81, 84, 85, 87, 90, 90, 93, 95, 96, 99]
︡1a8e9427-c5c1-425c-a178-abdc2ca62f0e︡{"done":true}
︠4c991896-4d6a-430e-829b-45a6cb1dd0d7s︠
L
︡9d4b2c28-9d9f-4196-9ce1-17b3e9ff27a8︡{"stdout":"[3, 5, 6, 9, 10, 12, 15, 15, 18, 20, 21, 24, 25, 27, 30, 30, 33, 35, 36, 39, 40, 42, 45, 45, 48, 50, 51, 54, 55, 57, 60, 60, 63, 65, 66, 69, 70, 72, 75, 75, 78, 80, 81, 84, 85, 87, 90, 90, 93, 95, 96, 99]\n"}︡{"done":true}
︠c717021c-8e3e-4658-81cf-6fd258cc7351s︠
def first10(L):
    M = []
    for i in [0..9]:
        M.append(L[i])
    return M
︡455079b3-6f41-4ee4-a7d7-e1ff12f6e795︡{"done":true}
︠0a72a718-2484-49e4-ac88-df0638ab639as︠
first10(L)
︡0e0f473e-a890-40ec-853e-c4da8d7c9775︡{"stdout":"[3, 5, 6, 9, 10, 12, 15, 15, 18, 20]\n"}︡{"done":true}
︠7ad938d7-33af-4ae7-a09a-5b05a3f9cf9fs︠
#problem 5
def apples(a,b):
    print('I picked {} apples and {} oranges'.format(a,b))
︡58d609e5-2200-416f-b1e5-7d7776d8d420︡{"done":true}
︠e2dd5d8b-e8ce-4463-92b9-591b3b6ea574s︠
apples(4,5)
︡12803cd1-dbea-438e-85b1-87a2a09eb4fa︡{"stdout":"I picked 4 apples and 5 oranges\n"}︡{"done":true}
︠4a433ee7-089e-4772-a0e9-65aaea2476e5s︠
#problem 6
def prime_sum(n):
    M = []
    for x in [0..n]:
        if is_prime(x):
            M.append(x)
    return sum(M)
︡b001e521-c4e2-491d-9820-22fa5fd46826︡{"done":true}
︠ebce18cf-a74d-40b2-ba0f-63cafb150130s︠
prime_sum(13)
︡e0bbbca4-a1a1-4b67-aba9-c491f71c7c66︡{"stdout":"41\n"}︡{"done":true}
︠99ef06b0-8267-4371-920c-b07cd11c3e19s︠
#problem 7
def constant_matrix(n,m,c):
    return(matrix(n,m,(c for x in [1..(n*m)])))
︡05dbf20e-d76e-4592-a3cf-afbca3e1125d︡{"done":true}
︠550e835a-908d-41f6-882a-1c9a78873608s︠
constant_matrix(4,4,5)
︡0feda09e-2f3b-43f6-acea-3250e2519ca0︡{"stdout":"[5 5 5 5]\n[5 5 5 5]\n[5 5 5 5]\n[5 5 5 5]\n"}︡{"done":true}
︠05ba61e5-bf62-46c5-afda-170c91689cc2s︠
#problem 8
M = matrix.identity(3)
︡cb751e22-3723-4039-8e73-d7cb2c060b04︡{"done":true}
︠66be1f67-9ebf-4755-9459-af4e17771b85s︠
A = matrix(3,3,[0,0,5,0,0,0,0,0,0])
︡0e73cc95-7a3a-4ea9-8109-7519f918cfa0︡{"done":true}
︠588bc375-72c8-4661-8c10-9158e7891e40s︠
M + A
︡850ac2bf-a506-457c-adf2-ec2e69cac23c︡{"stdout":"[1 0 5]\n[0 1 0]\n[0 0 1]\n"}︡{"done":true}
︠d9a8de8e-0c27-425b-8eab-c9c43a0e4cf6s︠
def altermatrixtopright(M,n):
    A = matrix(3,3,[0,0,n,0,0,0,0,0,0])
    #could have it match the dimensions but I don't feel like it
    return M + A
︡413a7932-46d1-43be-b90b-713a06360b33︡{"done":true}
︠495eaf1a-0c1b-4358-941b-3b43d4e4ac9es︠
altermatrixtopright(M,8)
︡b7f330df-3611-4969-9836-2b027329f089︡{"stdout":"[1 0 8]\n[0 1 0]\n[0 0 1]\n"}︡{"done":true}
︠e84d11bc-670d-4621-b90a-793d05f192cas︠
#problem 9
def sum_digits(n):
    L = list(n.digits())
    return sum(L)
︡a7b6cc8f-561c-45e4-9823-b4b79ad27bac︡{"done":true}
︠61660940-73cd-415a-b0a0-eb89919d2aa3s︠
sum_digits(10010010100100193949)
︡e883fdc2-c86e-41b7-bc21-fd4d80dd15f9︡{"stdout":"40\n"}︡{"done":true}
︠0783f939-8b64-4c0d-a084-259ac2bb4b40s︠
#problem 10
for a in [0..10]:
    for b in [a..10]:
        for c in [a+1..10]:
            if a^2 + b^2 == c^2:
                    print(a,b,c)
︡b03c5a31-aa99-42b0-b3f1-7616b39623d4︡{"stdout":"0 1 1\n0 2 2\n0 3 3\n0 4 4\n0 5 5\n0 6 6\n0 7 7\n0 8 8\n0 9 9\n0 10 10\n3 4 5\n6 8 10\n"}︡{"done":true}
︠8738befd-eef3-4718-9e4b-2de84573b806s︠
#problem 11
def a_count(s):
    return s.count('a')
︡aed6d339-319d-46c7-a2d8-be9f8e86ccde︡{"done":true}
︠6ffe6e7f-7825-4bf2-a9c8-a64a1f93609es︠
a_count('guacamole')
︡c78ec97e-c14f-4273-8e2e-a780d6864ce5︡{"stdout":"2\n"}︡{"done":true}
︠702f9089-889d-44f0-8083-9eeee54dc582s︠
#problem 12
def write_rand_store():
    rand_num = open('rand_store.txt', 'w')
    lst = []
    for n in [0..100]:
        lst.append(randint(0,100))
    
    for i in lst:
        rand_num.write(str(i))
        rand_num.write("\n")
︡20c98318-40db-4413-81de-31a7736b10c0︡{"done":true}
︠c80bf423-408e-4a0f-ae6d-2a4603d1449fs︠
write_rand_store()
︡85dc6df1-4442-48e1-b171-c0f4bc15c369︡{"done":true}
︠1bf4f451-9b3a-4754-ac67-76e12c23d9a2s︠
#problem 13
def read_data(filename):
    file = open(filename, "r")
    lst = file.readlines()
    for i in range(len(lst)):
        lst[i] = lst[i].rstrip('\n')
    file.close()
    return lst
︡6910b52a-ecb2-49fc-8d68-2ed2a6513e6d︡{"done":true}
︠260695bb-eb23-456b-a5fe-799b0a81fb8as︠
read_data('rand_store.txt')
︡b9f7b48e-c3b4-4930-a288-6841d661b92d︡{"stdout":"['9', '97', '76', '75', '45', '35', '91', '55', '60', '83', '21', '54', '42', '87', '30', '69', '2', '11', '57', '11', '47', '7', '59', '74', '71', '29', '58', '81', '33', '8', '96', '92', '14', '40', '48', '55', '7', '39', '36', '54', '77', '6', '49', '32', '69', '59', '18', '34', '86', '64', '22', '29', '30', '62', '47', '27', '14', '41', '6', '96', '84', '9', '52', '47', '45', '40', '30', '44', '97', '32', '98', '23', '73', '98', '99', '7', '22', '61', '81', '35', '68', '7', '95', '20', '55', '90', '57', '67', '94', '13', '9', '30', '56', '30', '26', '93', '60', '30', '34', '67', '65']\n"}︡{"done":true}
︠a44069f0-1d5b-47f2-ba91-da3bd71f6660s︠
#problem 14
B = [3,7,2,5]
A = [i^3 for i in B]
︡56cfb27e-2895-4e14-9fdc-8cdc7d6be266︡{"done":true}
︠edf39f5c-3d28-404e-adb4-58b5cb8a51e5s︠
print(A)
︡a0c1be28-e96a-47c6-9e19-6ed56f4133bc︡{"stdout":"[27, 343, 8, 125]\n"}︡{"done":true}
︠eaf09735-149d-4d48-9f9b-3e4e4a1b42ebs︠
#problem 15
def recurseT(n):
    if n == 1:
        return 3
    if n == 2:
        return 4
    if n == 3:
        return 5
    else:
        return recurseT(n-1) + recurseT(n-2) + recurseT(n-3)
︡48493270-a2e5-492e-8d9c-f89ec413571c︡{"done":true}
︠48bb86ab-9a42-4771-9e89-187b30884560s︠
recurseT(10)
︡b3c947a3-8501-4b5c-a25d-6c1bba65fb44︡{"stdout":"440\n"}︡{"done":true}
︠b68ee4f5-5910-4ef7-836b-c509b4516856s︠
#problem 16
def iterateT(n):
    T = [3,4,5]
    if n == 1:
        return T[0]
    if n == 2:
        return T[1]
    if n == 3:
        return T[2]
    for i in [3..n]:
        last = i - 1
        last2 = i - 2
        last3 = i - 3
        T.append(T[last]+T[last2]+T[last3])
    return T[n-1]
︡7693b24c-b87f-4b85-8875-1e4681143cbd︡{"done":true}
︠10750be6-a764-40fa-9baf-ee0ede99036bs︠
iterateT(16)
︡4dca59ea-ca1e-40b3-be59-19969cc4d81d︡{"stdout":"17030\n"}︡{"done":true}
︠8656ad47-70b7-4a5e-b8ef-c8ab807ec9b1s︠
#problem 17
@interact
def graph(f=input_box(x^2, width=20, label="$f$")):
    show(plot(f,x))
︡856cd64d-da57-441b-a170-1e4b3b7011f5︡{"interact":{"controls":[{"control_type":"input-box","default":"x^2","label":"$f$","nrows":1,"readonly":false,"submit_button":null,"type":null,"var":"f","width":20}],"flicker":false,"id":"89121d7f-954b-4e15-b858-90f91bf244e8","layout":[[["f",12,null]],[["",12,null]]],"style":"None"}}︡{"done":true}
︠8dd51ecd-f04d-4c65-a99d-fe4c04085783s︠
#problem 18
def random_average(n):
    W = []
    for i in [0..n]:
        W.append(randint(1,100))
    return numerical_approx(mean(W))
︡b8b03585-786c-4c4a-a0f8-0af477aa51d1︡{"done":true}
︠82e44c8e-2d2b-4814-bdeb-a56f6919eeaes︠
random_average(19)
︡d7659274-400d-4f8e-a3bb-156e530e9f22︡{"stdout":"50.3500000000000\n"}︡{"stderr":":5: DeprecationWarning: sage.stats.basic_stats.mean is deprecated; use numpy.mean or numpy.nanmean instead\nSee https://trac.sagemath.org/29662 for details.\n"}︡{"done":true}
︠180ee9f8-e108-4d0e-b51e-fff2066cb69ds︠
#PROBLEM19
c3 = graphs.PetersenGraph()
︡87d94481-33cd-4aa8-98e2-b5a086062443︡{"done":true}
︠a6baf8a8-f74e-4d2d-bcf5-d8bd40f908d9s︠
c3.vertices()
︡b57d2f8b-9ccf-40dd-8810-91668debf397︡{"stdout":"[0, 1, 2, 3, 4, 5, 6, 7, 8, 9]\n"}︡{"stderr":":1: DeprecationWarning: parameter 'sort' will be set to False by default in the future\nSee http://trac.sagemath.org/22349 for details.\n"}︡{"done":true}
︠512c9cc6-9414-4c8c-804f-11dccc6d0496s︠
c3.edges()
︡f4b30ff4-0f4e-45c4-90db-151716261497︡{"stdout":"[(0, 1, None), (0, 4, None), (0, 5, None), (1, 2, None), (1, 6, None), (2, 3, None), (2, 7, None), (3, 4, None), (3, 8, None), (4, 9, None), (5, 7, None), (5, 8, None), (6, 8, None), (6, 9, None), (7, 9, None)]\n"}︡{"stderr":":1: DeprecationWarning: parameter 'sort' will be set to False by default in the future\nSee https://trac.sagemath.org/27408 for details.\n"}︡{"done":true}
︠0cc30d3d-e20e-4326-b99f-5264c9e78c4b︠

︡f3ea13c3-8848-4aa6-9252-0b107b31b6da︡{"stdout":"<bound method GenericGraph.show of Petersen graph: Graph on 10 vertices>\n"}︡{"done":true}
︠e9f81f84-c9dc-47ae-a707-1f34011d2312s︠
def order_size(g):
    a = len(g.vertices())
    b = len(g.edges())
    return a*b
︡a8cffb48-555c-4d5f-8b2c-49bec0fa7c02︡{"done":true}
︠778d1dc0-1e54-4c9a-85ce-d8c5b5a43fcbs︠
order_size(c3)
︡e282eaae-4d00-4782-b33f-e24546424be9︡{"stdout":"150\n"}︡{"stderr":":2: DeprecationWarning: parameter 'sort' will be set to False by default in the future\nSee http://trac.sagemath.org/22349 for details.\n:3: DeprecationWarning: parameter 'sort' will be set to False by default in the future\nSee https://trac.sagemath.org/27408 for details.\n"}︡{"done":true}
︠09a5583c-ba6a-41ff-942b-e79a82014d16s︠
#problem 20
def list_primes(n):
    M = []
    for x in [0..n]:
        if is_prime(x):
            M.append(x)
    return M
︡99749c12-4a52-4667-aa1c-4a4787533959︡{"done":true}
︠7ab23f68-e221-443f-a155-3f0d39f9f9e5s︠


def twinprimes(n):
    P = []
    for i in range(n):
        j = i + 2
        if is_prime(i) and is_prime(j):
            P.append([i,j])
    return P
︡0f604e9d-5461-4851-9b7d-d03ee931346b︡{"done":true}
︠59b26061-af5d-4248-bd82-ee2f2aa636a9s︠
twinprimes(999)
︡388da6ed-8ff9-481d-8e59-467e2e5a2779︡{"stdout":"[[3, 5], [5, 7], [11, 13], [17, 19], [29, 31], [41, 43], [59, 61], [71, 73], [101, 103], [107, 109], [137, 139], [149, 151], [179, 181], [191, 193], [197, 199], [227, 229], [239, 241], [269, 271], [281, 283], [311, 313], [347, 349], [419, 421], [431, 433], [461, 463], [521, 523], [569, 571], [599, 601], [617, 619], [641, 643], [659, 661], [809, 811], [821, 823], [827, 829], [857, 859], [881, 883]]\n"}︡{"done":true}
︠737dfb10-bd05-4b27-bf51-ae5e4ab49ae3s︠
#problem 21
def multiplesofthrfv(n):
    K = []
    for i in range(n):
        if i%3 == 0:
            K.append(i)
        if i%3 != 0 and i%5 == 0:
            K.append(i)
    return sum(K)
︡19e9828c-1315-4269-94c9-9e68e45acd8d︡{"done":true}
︠07e7c0d1-295d-42e2-9729-9df7591eea3fs︠
multiplesofthrfv(10)
︡bb5efbdd-fc2c-4e9c-965d-59f7219b99f5︡{"stdout":"23\n"}︡{"done":true}
︠e3a4470c-7f56-45da-b617-673319f65f5bs︠
multiplesofthrfv(100)
︡342ef39d-01da-4919-ac2f-9a2c30001287︡{"stdout":"[0, 3, 5, 6, 9, 10, 12, 15, 18, 20, 21, 24, 25, 27, 30, 33, 35, 36, 39, 40, 42, 45, 48, 50, 51, 54, 55, 57, 60, 63, 65, 66, 69, 70, 72, 75, 78, 80, 81, 84, 85, 87, 90, 93, 95, 96, 99]\n"}︡{"done":true}
︠3e8f3255-b7d9-4032-9462-3619ebdcb533s︠
#problem 22
def factors(n):
    D = []
    for i in [1..n]:
        if n%i == 0:
            D.append(i)
    return len(D)
most = 0
winner = 0
for n in [1..100]:
    x = factors(n)
    if x > most:
        most = x
        winner = n
print(winner,most)
︡db524cb7-eaf9-4a82-a41e-6e28632fd530︡{"stdout":"60 12\n"}︡{"done":true}
︠380b5f32-c937-4441-ab82-9cbd0705d348︠
#problem 23
fibonacci(9)
︡e3d08e8e-4cbf-4299-b657-612c6abef103︡{"stdout":"34\n"}︡{"done":true}
︠4d548336-997a-458d-862e-bfd70388d41cs︠
most = 0
winner = 0
for i in range(9999):
    x = len(fibonacci(i).digits())
    if x > most:
        most = x
        winner = i
    if most == 1000:
        break
print(winner, most)
︡944ae461-9efd-4965-9a2d-7197b70516d9︡{"stdout":"4782 1000\n"}︡{"done":true}
︠84168e5b-e029-4a7a-90a8-600e830d78eds︠
#problem 24
#allowing 0
def squares(n):
    for i in [0..n]:
        for j in [i+1..n]:
            for k in [i+2..n]:
                for z in [i+3..n]:
                    c = i^2 + j^2
                    if k^2 + z^2 == c:
                        return(c,i,j,k,z)
︡185c98c4-619f-4a17-8c50-9e0474bef7e8︡{"done":true}
︠c859c901-36a6-40fc-8fb7-6a900da00cc8s︠
squares(100)
︡7ec4e149-8be2-4278-be7e-c99b363865bf︡{"stdout":"(25, 0, 5, 3, 4)\n"}︡{"done":true}
︠cb22d015-fc68-495c-94e1-b36563f56221s︠
#disallowing 0
def squares(n):
    for i in [0..n]:
        for j in [i+1..n]:
            for k in [i+2..n]:
                for z in [i+3..n]:
                    c = i^2 + j^2
                    if k^2 + z^2 == c:
                        return(c,i,j,k,z)
︡11765e95-be99-44ca-9cd7-91e4b962ea07︡{"done":true}
︠19b807d7-90fe-4f51-bd6e-5eaf0782c39bs︠
squares(100)
︡7e646749-b1ee-4448-b61b-a0dc891be3e3︡{"stdout":"(25, 0, 5, 3, 4)\n"}︡{"done":true}
︠8e766b6c-9289-455f-b331-37908acba802s︠
#problem 25
sum(factorial(100).digits())
︡82a9f584-3e02-44d9-a58c-7c269cf8b632︡{"stdout":"648\n"}︡{"done":true}
︠9e8e87a9-14b3-4f89-99b4-7eb8df3be839s︠
#problem 26
def digit_of_e(n):
    return numerical_approx(e, digits=n+1)
︡49793f28-ccc3-43d1-943f-0d8bd2c4ced2︡{"done":true}
︠712e7df2-2314-491c-9077-f769e38360f5s︠
digit_of_e(19)
︡187e7298-95b4-4df9-bd61-7c3fc87862c6︡{"stdout":"2.7182818284590452354\n"}︡{"done":true}
#or









