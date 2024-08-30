.class Lf/a/a/a/a/e/r;
.super Lf/a/a/a/b/c/a/a;
.source ""


# instance fields
.field private final n:[Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0, p1}, Lf/a/a/a/b/c/a/a;-><init>(Ljava/io/InputStream;)V

    iget p1, p0, Lf/a/a/a/b/c/a/a;->e:I

    invoke-virtual {p0, p1}, Lf/a/a/a/b/c/a/a;->c(I)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1}, Lf/a/a/a/b/c/a/a;->b(I)V

    iget-object p1, p0, Lf/a/a/a/b/c/a/a;->j:[I

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lf/a/a/a/a/e/r;->n:[Z

    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0x100

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/a/e/r;->n:[Z

    aput-boolean v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lf/a/a/a/b/c/a/a;->d:I

    add-int/2addr p1, v1

    iput p1, p0, Lf/a/a/a/b/c/a/a;->i:I

    return-void
.end method

.method private m()V
    .locals 7

    const/16 v0, 0x2000

    new-array v0, v0, [Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lf/a/a/a/a/e/r;->n:[Z

    array-length v4, v3

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v2, v4, :cond_1

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_0

    iget-object v3, p0, Lf/a/a/a/b/c/a/a;->j:[I

    aget v4, v3, v2

    if-eq v4, v5, :cond_0

    aget v3, v3, v2

    aput-boolean v6, v0, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v2, p0, Lf/a/a/a/b/c/a/a;->d:I

    add-int/2addr v2, v6

    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_3

    aget-boolean v3, v0, v2

    if-nez v3, :cond_2

    iget-object v3, p0, Lf/a/a/a/a/e/r;->n:[Z

    aput-boolean v1, v3, v2

    iget-object v3, p0, Lf/a/a/a/b/c/a/a;->j:[I

    aput v5, v3, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method protected a(IB)I
    .locals 3

    :goto_0
    iget v0, p0, Lf/a/a/a/b/c/a/a;->i:I

    const/16 v1, 0x2000

    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lf/a/a/a/a/e/r;->n:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/a/a/a/b/c/a/a;->i:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lf/a/a/a/b/c/a/a;->a(IBI)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object p2, p0, Lf/a/a/a/a/e/r;->n:[Z

    const/4 v0, 0x1

    aput-boolean v0, p2, p1

    :cond_1
    return p1
.end method

.method protected b()I
    .locals 4

    invoke-virtual {p0}, Lf/a/a/a/b/c/a/a;->l()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v1, p0, Lf/a/a/a/b/c/a/a;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lf/a/a/a/b/c/a/a;->l()I

    move-result v0

    if-ltz v0, :cond_4

    if-ne v0, v3, :cond_2

    iget v0, p0, Lf/a/a/a/b/c/a/a;->e:I

    const/16 v1, 0xd

    if-ge v0, v1, :cond_1

    add-int/2addr v0, v3

    iput v0, p0, Lf/a/a/a/b/c/a/a;->e:I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempt to increase code size beyond maximum"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lf/a/a/a/a/e/r;->m()V

    iget v0, p0, Lf/a/a/a/b/c/a/a;->d:I

    add-int/2addr v0, v3

    iput v0, p0, Lf/a/a/a/b/c/a/a;->i:I

    :goto_0
    return v2

    :cond_3
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid clear code subcode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected EOF;"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v1, p0, Lf/a/a/a/a/e/r;->n:[Z

    aget-boolean v1, v1, v0

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lf/a/a/a/b/c/a/a;->a()I

    move-result v0

    const/4 v2, 0x1

    :cond_6
    invoke-virtual {p0, v0, v2}, Lf/a/a/a/b/c/a/a;->a(IZ)I

    move-result v0

    return v0
.end method
