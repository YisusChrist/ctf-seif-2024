.class public Lctf/clickergame/c;
.super Ljava/lang/Object;
.source "c.java"


# instance fields
.field a:Lctf/clickergame/a;

.field b:Lctf/clickergame/b;

.field d:Ljava/lang/String;

.field input:Ljava/lang/String;

.field o:Lctf/clickergame/a;

.field var1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lctf/clickergame/c;->d:Ljava/lang/String;

    .line 9
    new-instance v0, Lctf/clickergame/a;

    const-string v1, "2cf24dba5fb0a30e26e83b2ac5b"

    invoke-direct {v0, v1}, Lctf/clickergame/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lctf/clickergame/c;->a:Lctf/clickergame/a;

    .line 10
    new-instance v0, Lctf/clickergame/b;

    iget-object v1, p0, Lctf/clickergame/c;->a:Lctf/clickergame/a;

    iget-object v1, v1, Lctf/clickergame/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lctf/clickergame/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lctf/clickergame/c;->b:Lctf/clickergame/b;

    const-string v0, "e29e1b161e5c1fa7425e7304"

    .line 11
    iput-object v0, p0, Lctf/clickergame/c;->var1:Ljava/lang/String;

    .line 12
    new-instance v0, Lctf/clickergame/a;

    const-string v1, "OOO000OO00OO000"

    invoke-direct {v0, v1}, Lctf/clickergame/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lctf/clickergame/c;->o:Lctf/clickergame/a;

    .line 15
    iput-object p1, p0, Lctf/clickergame/c;->input:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public OOO00000000OO0O0O0O000O()Ljava/lang/String;
    .locals 6

    .line 20
    iget-object v0, p0, Lctf/clickergame/c;->b:Lctf/clickergame/b;

    iget-object v0, v0, Lctf/clickergame/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-char v4, v0, v3

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v4

    const-string v5, "44"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    xor-int/2addr v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public getHex()Ljava/lang/String;
    .locals 5

    :try_start_0
    const-string v0, "SHA-256"

    .line 28
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lctf/clickergame/c;->b:Lctf/clickergame/b;

    iget-object v2, v2, Lctf/clickergame/b;->b:Ljava/lang/String;

    invoke-static {v2}, Lctf/clickergame/a;->OOOO000OOO000OO00000(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lctf/clickergame/c;->input:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    const-string v1, "%032X"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 30
    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v0, 0x0

    aput-object v4, v3, v0

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lctf/clickergame/c;->var1:Ljava/lang/String;

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x20

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctf/clickergame/c;->var1:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
