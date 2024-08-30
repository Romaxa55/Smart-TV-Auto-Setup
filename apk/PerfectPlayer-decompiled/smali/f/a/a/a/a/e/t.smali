.class public Lf/a/a/a/a/e/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/a/a/a/e/b0;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final h:Lf/a/a/a/a/e/f0;


# instance fields
.field private a:B

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Lf/a/a/a/a/e/d0;

.field private f:Lf/a/a/a/a/e/d0;

.field private g:Lf/a/a/a/a/e/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/a/a/a/a/e/f0;

    const/16 v1, 0x5455

    invoke-direct {v0, v1}, Lf/a/a/a/a/e/f0;-><init>(I)V

    sput-object v0, Lf/a/a/a/a/e/t;->h:Lf/a/a/a/a/e/f0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private i()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/a/a/a/a/e/t;->a(B)V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/a/a/a/a/e/t;->e:Lf/a/a/a/a/e/d0;

    iput-object v0, p0, Lf/a/a/a/a/e/t;->f:Lf/a/a/a/a/e/d0;

    iput-object v0, p0, Lf/a/a/a/a/e/t;->g:Lf/a/a/a/a/e/d0;

    return-void
.end method


# virtual methods
.method public a()Lf/a/a/a/a/e/f0;
    .locals 1

    sget-object v0, Lf/a/a/a/a/e/t;->h:Lf/a/a/a/a/e/f0;

    return-object v0
.end method

.method public a(B)V
    .locals 4

    iput-byte p1, p0, Lf/a/a/a/a/e/t;->a:B

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lf/a/a/a/a/e/t;->b:Z

    and-int/lit8 v0, p1, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lf/a/a/a/a/e/t;->c:Z

    const/4 v0, 0x4

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lf/a/a/a/a/e/t;->d:Z

    return-void
.end method

.method public a([BII)V
    .locals 0

    invoke-direct {p0}, Lf/a/a/a/a/e/t;->i()V

    invoke-virtual {p0, p1, p2, p3}, Lf/a/a/a/a/e/t;->b([BII)V

    return-void
.end method

.method public b()Lf/a/a/a/a/e/f0;
    .locals 5

    new-instance v0, Lf/a/a/a/a/e/f0;

    iget-boolean v1, p0, Lf/a/a/a/a/e/t;->b:Z

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x1

    iget-boolean v4, p0, Lf/a/a/a/a/e/t;->c:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lf/a/a/a/a/e/t;->f:Lf/a/a/a/a/e/d0;

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    add-int/2addr v1, v4

    iget-boolean v4, p0, Lf/a/a/a/a/e/t;->d:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lf/a/a/a/a/e/t;->g:Lf/a/a/a/a/e/d0;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lf/a/a/a/a/e/f0;-><init>(I)V

    return-object v0
.end method

.method public b([BII)V
    .locals 2

    invoke-direct {p0}, Lf/a/a/a/a/e/t;->i()V

    add-int/2addr p3, p2

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    invoke-virtual {p0, p2}, Lf/a/a/a/a/e/t;->a(B)V

    iget-boolean p2, p0, Lf/a/a/a/a/e/t;->b:Z

    if-eqz p2, :cond_0

    new-instance p2, Lf/a/a/a/a/e/d0;

    invoke-direct {p2, p1, v0}, Lf/a/a/a/a/e/d0;-><init>([BI)V

    iput-object p2, p0, Lf/a/a/a/a/e/t;->e:Lf/a/a/a/a/e/d0;

    add-int/lit8 v0, v0, 0x4

    :cond_0
    iget-boolean p2, p0, Lf/a/a/a/a/e/t;->c:Z

    if-eqz p2, :cond_1

    add-int/lit8 p2, v0, 0x4

    if-gt p2, p3, :cond_1

    new-instance v1, Lf/a/a/a/a/e/d0;

    invoke-direct {v1, p1, v0}, Lf/a/a/a/a/e/d0;-><init>([BI)V

    iput-object v1, p0, Lf/a/a/a/a/e/t;->f:Lf/a/a/a/a/e/d0;

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    iget-boolean v0, p0, Lf/a/a/a/a/e/t;->d:Z

    if-eqz v0, :cond_2

    add-int/lit8 v0, p2, 0x4

    if-gt v0, p3, :cond_2

    new-instance p3, Lf/a/a/a/a/e/d0;

    invoke-direct {p3, p1, p2}, Lf/a/a/a/a/e/d0;-><init>([BI)V

    iput-object p3, p0, Lf/a/a/a/a/e/t;->g:Lf/a/a/a/a/e/d0;

    :cond_2
    return-void
.end method

.method public c()[B
    .locals 4

    invoke-virtual {p0}, Lf/a/a/a/a/e/t;->e()Lf/a/a/a/a/e/f0;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/a/a/e/f0;->b()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0}, Lf/a/a/a/a/e/t;->d()[B

    move-result-object v1

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d()[B
    .locals 6

    invoke-virtual {p0}, Lf/a/a/a/a/e/t;->b()Lf/a/a/a/a/e/f0;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/a/a/e/f0;->b()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    iget-boolean v2, p0, Lf/a/a/a/a/e/t;->b:Z

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    aget-byte v2, v0, v1

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v2, p0, Lf/a/a/a/a/e/t;->e:Lf/a/a/a/a/e/d0;

    invoke-virtual {v2}, Lf/a/a/a/a/e/d0;->a()[B

    move-result-object v2

    invoke-static {v2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x5

    :cond_0
    iget-boolean v2, p0, Lf/a/a/a/a/e/t;->c:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lf/a/a/a/a/e/t;->f:Lf/a/a/a/a/e/d0;

    if-eqz v2, :cond_1

    aget-byte v5, v0, v1

    or-int/lit8 v5, v5, 0x2

    int-to-byte v5, v5

    aput-byte v5, v0, v1

    invoke-virtual {v2}, Lf/a/a/a/a/e/d0;->a()[B

    move-result-object v2

    invoke-static {v2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x4

    :cond_1
    iget-boolean v2, p0, Lf/a/a/a/a/e/t;->d:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lf/a/a/a/a/e/t;->g:Lf/a/a/a/a/e/d0;

    if-eqz v2, :cond_2

    aget-byte v5, v0, v1

    or-int/2addr v5, v4

    int-to-byte v5, v5

    aput-byte v5, v0, v1

    invoke-virtual {v2}, Lf/a/a/a/a/e/d0;->a()[B

    move-result-object v2

    invoke-static {v2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-object v0
.end method

.method public e()Lf/a/a/a/a/e/f0;
    .locals 2

    new-instance v0, Lf/a/a/a/a/e/f0;

    iget-boolean v1, p0, Lf/a/a/a/a/e/t;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Lf/a/a/a/a/e/f0;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lf/a/a/a/a/e/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lf/a/a/a/a/e/t;

    iget-byte v0, p0, Lf/a/a/a/a/e/t;->a:B

    and-int/lit8 v0, v0, 0x7

    iget-byte v2, p1, Lf/a/a/a/a/e/t;->a:B

    and-int/lit8 v2, v2, 0x7

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lf/a/a/a/a/e/t;->e:Lf/a/a/a/a/e/d0;

    iget-object v2, p1, Lf/a/a/a/a/e/t;->e:Lf/a/a/a/a/e/d0;

    if-eq v0, v2, :cond_0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lf/a/a/a/a/e/d0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lf/a/a/a/a/e/t;->f:Lf/a/a/a/a/e/d0;

    iget-object v2, p1, Lf/a/a/a/a/e/t;->f:Lf/a/a/a/a/e/d0;

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lf/a/a/a/a/e/d0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lf/a/a/a/a/e/t;->g:Lf/a/a/a/a/e/d0;

    iget-object p1, p1, Lf/a/a/a/a/e/t;->g:Lf/a/a/a/a/e/d0;

    if-eq v0, p1, :cond_2

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lf/a/a/a/a/e/d0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public f()Ljava/util/Date;
    .locals 6

    iget-object v0, p0, Lf/a/a/a/a/e/t;->f:Lf/a/a/a/a/e/d0;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Lf/a/a/a/a/e/d0;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public g()Ljava/util/Date;
    .locals 6

    iget-object v0, p0, Lf/a/a/a/a/e/t;->g:Lf/a/a/a/a/e/d0;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Lf/a/a/a/a/e/d0;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public h()Ljava/util/Date;
    .locals 6

    iget-object v0, p0, Lf/a/a/a/a/e/t;->e:Lf/a/a/a/a/e/d0;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Lf/a/a/a/a/e/d0;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public hashCode()I
    .locals 3

    iget-byte v0, p0, Lf/a/a/a/a/e/t;->a:B

    and-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, -0x7b

    iget-object v1, p0, Lf/a/a/a/a/e/t;->e:Lf/a/a/a/a/e/d0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lf/a/a/a/a/e/d0;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lf/a/a/a/a/e/t;->f:Lf/a/a/a/a/e/d0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lf/a/a/a/a/e/d0;->hashCode()I

    move-result v1

    const/16 v2, 0xb

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lf/a/a/a/a/e/t;->g:Lf/a/a/a/a/e/d0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lf/a/a/a/a/e/d0;->hashCode()I

    move-result v1

    const/16 v2, 0x16

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x5455 Zip Extra Field: Flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lf/a/a/a/a/e/t;->a:B

    invoke-static {v1}, Lf/a/a/a/a/e/g0;->a(I)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/a/a/a/a/e/t;->b:Z

    const-string v2, "] "

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/a/a/a/a/e/t;->e:Lf/a/a/a/a/e/d0;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lf/a/a/a/a/e/t;->h()Ljava/util/Date;

    move-result-object v1

    const-string v3, " Modify:["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p0, Lf/a/a/a/a/e/t;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/a/a/a/a/e/t;->f:Lf/a/a/a/a/e/d0;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lf/a/a/a/a/e/t;->f()Ljava/util/Date;

    move-result-object v1

    const-string v3, " Access:["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v1, p0, Lf/a/a/a/a/e/t;->d:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/a/a/a/a/e/t;->g:Lf/a/a/a/a/e/d0;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lf/a/a/a/a/e/t;->g()Ljava/util/Date;

    move-result-object v1

    const-string v3, " Create:["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
