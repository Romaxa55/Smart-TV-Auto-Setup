.class final Lc/a/a/a/d1/w/k;
.super Lc/a/a/a/d1/w/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/a/d1/w/k$a;
    }
.end annotation


# instance fields
.field private n:Lc/a/a/a/d1/w/k$a;

.field private o:I

.field private p:Z

.field private q:Lc/a/a/a/d1/w/l$d;

.field private r:Lc/a/a/a/d1/w/l$b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/a/a/a/d1/w/i;-><init>()V

    return-void
.end method

.method static a(BII)I
    .locals 0

    shr-int/2addr p0, p2

    rsub-int/lit8 p1, p1, 0x8

    const/16 p2, 0xff

    ushr-int p1, p2, p1

    and-int/2addr p0, p1

    return p0
.end method

.method private static a(BLc/a/a/a/d1/w/k$a;)I
    .locals 2

    iget v0, p1, Lc/a/a/a/d1/w/k$a;->d:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lc/a/a/a/d1/w/k;->a(BII)I

    move-result p0

    iget-object v0, p1, Lc/a/a/a/d1/w/k$a;->c:[Lc/a/a/a/d1/w/l$c;

    aget-object p0, v0, p0

    iget-boolean p0, p0, Lc/a/a/a/d1/w/l$c;->a:Z

    if-nez p0, :cond_0

    iget-object p0, p1, Lc/a/a/a/d1/w/k$a;->a:Lc/a/a/a/d1/w/l$d;

    iget p0, p0, Lc/a/a/a/d1/w/l$d;->d:I

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lc/a/a/a/d1/w/k$a;->a:Lc/a/a/a/d1/w/l$d;

    iget p0, p0, Lc/a/a/a/d1/w/l$d;->e:I

    :goto_0
    return p0
.end method

.method static a(Lc/a/a/a/k1/v;J)V
    .locals 6

    invoke-virtual {p0}, Lc/a/a/a/k1/v;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lc/a/a/a/k1/v;->d(I)V

    iget-object v0, p0, Lc/a/a/a/k1/v;->a:[B

    invoke-virtual {p0}, Lc/a/a/a/k1/v;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    const-wide/16 v2, 0xff

    and-long v4, p1, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    iget-object v0, p0, Lc/a/a/a/k1/v;->a:[B

    invoke-virtual {p0}, Lc/a/a/a/k1/v;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    const/16 v4, 0x8

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    iget-object v0, p0, Lc/a/a/a/k1/v;->a:[B

    invoke-virtual {p0}, Lc/a/a/a/k1/v;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/16 v4, 0x10

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    iget-object v0, p0, Lc/a/a/a/k1/v;->a:[B

    invoke-virtual {p0}, Lc/a/a/a/k1/v;->d()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/16 v1, 0x18

    ushr-long/2addr p1, v1

    and-long/2addr p1, v2

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, p0

    return-void
.end method

.method public static c(Lc/a/a/a/k1/v;)Z
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0, p0, v0}, Lc/a/a/a/d1/w/l;->a(ILc/a/a/a/k1/v;Z)Z

    move-result p0
    :try_end_0
    .catch Lc/a/a/a/i0; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected a(Lc/a/a/a/k1/v;)J
    .locals 4

    iget-object v0, p1, Lc/a/a/a/k1/v;->a:[B

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    aget-byte v0, v0, v1

    iget-object v2, p0, Lc/a/a/a/d1/w/k;->n:Lc/a/a/a/d1/w/k$a;

    invoke-static {v0, v2}, Lc/a/a/a/d1/w/k;->a(BLc/a/a/a/d1/w/k$a;)I

    move-result v0

    iget-boolean v2, p0, Lc/a/a/a/d1/w/k;->p:Z

    if-eqz v2, :cond_1

    iget v1, p0, Lc/a/a/a/d1/w/k;->o:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_1
    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lc/a/a/a/d1/w/k;->a(Lc/a/a/a/k1/v;J)V

    iput-boolean v3, p0, Lc/a/a/a/d1/w/k;->p:Z

    iput v0, p0, Lc/a/a/a/d1/w/k;->o:I

    return-wide v1
.end method

.method protected a(Z)V
    .locals 0

    invoke-super {p0, p1}, Lc/a/a/a/d1/w/i;->a(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lc/a/a/a/d1/w/k;->n:Lc/a/a/a/d1/w/k$a;

    iput-object p1, p0, Lc/a/a/a/d1/w/k;->q:Lc/a/a/a/d1/w/l$d;

    iput-object p1, p0, Lc/a/a/a/d1/w/k;->r:Lc/a/a/a/d1/w/l$b;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lc/a/a/a/d1/w/k;->o:I

    iput-boolean p1, p0, Lc/a/a/a/d1/w/k;->p:Z

    return-void
.end method

.method protected a(Lc/a/a/a/k1/v;JLc/a/a/a/d1/w/i$b;)Z
    .locals 11

    iget-object p2, p0, Lc/a/a/a/d1/w/k;->n:Lc/a/a/a/d1/w/k$a;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lc/a/a/a/d1/w/k;->b(Lc/a/a/a/k1/v;)Lc/a/a/a/d1/w/k$a;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/a/d1/w/k;->n:Lc/a/a/a/d1/w/k$a;

    iget-object p1, p0, Lc/a/a/a/d1/w/k;->n:Lc/a/a/a/d1/w/k$a;

    const/4 p2, 0x1

    if-nez p1, :cond_1

    return p2

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p0, Lc/a/a/a/d1/w/k;->n:Lc/a/a/a/d1/w/k$a;

    iget-object p1, p1, Lc/a/a/a/d1/w/k$a;->a:Lc/a/a/a/d1/w/l$d;

    iget-object p1, p1, Lc/a/a/a/d1/w/l$d;->f:[B

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lc/a/a/a/d1/w/k;->n:Lc/a/a/a/d1/w/k$a;

    iget-object p1, p1, Lc/a/a/a/d1/w/k$a;->b:[B

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object p1, p0, Lc/a/a/a/d1/w/k;->n:Lc/a/a/a/d1/w/k$a;

    iget-object p1, p1, Lc/a/a/a/d1/w/k$a;->a:Lc/a/a/a/d1/w/l$d;

    iget v3, p1, Lc/a/a/a/d1/w/l$d;->c:I

    const/4 v4, -0x1

    iget v5, p1, Lc/a/a/a/d1/w/l$d;->a:I

    iget-wide v8, p1, Lc/a/a/a/d1/w/l$d;->b:J

    long-to-int v6, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v1, "audio/vorbis"

    invoke-static/range {v0 .. v10}, Lc/a/a/a/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lc/a/a/a/b1/k;ILjava/lang/String;)Lc/a/a/a/b0;

    move-result-object p1

    iput-object p1, p4, Lc/a/a/a/d1/w/i$b;->a:Lc/a/a/a/b0;

    return p2
.end method

.method b(Lc/a/a/a/k1/v;)Lc/a/a/a/d1/w/k$a;
    .locals 7

    iget-object v0, p0, Lc/a/a/a/d1/w/k;->q:Lc/a/a/a/d1/w/l$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, Lc/a/a/a/d1/w/l;->b(Lc/a/a/a/k1/v;)Lc/a/a/a/d1/w/l$d;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/a/d1/w/k;->q:Lc/a/a/a/d1/w/l$d;

    return-object v1

    :cond_0
    iget-object v0, p0, Lc/a/a/a/d1/w/k;->r:Lc/a/a/a/d1/w/l$b;

    if-nez v0, :cond_1

    invoke-static {p1}, Lc/a/a/a/d1/w/l;->a(Lc/a/a/a/k1/v;)Lc/a/a/a/d1/w/l$b;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/a/d1/w/k;->r:Lc/a/a/a/d1/w/l$b;

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lc/a/a/a/k1/v;->d()I

    move-result v0

    new-array v4, v0, [B

    iget-object v0, p1, Lc/a/a/a/k1/v;->a:[B

    invoke-virtual {p1}, Lc/a/a/a/k1/v;->d()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lc/a/a/a/d1/w/k;->q:Lc/a/a/a/d1/w/l$d;

    iget v0, v0, Lc/a/a/a/d1/w/l$d;->a:I

    invoke-static {p1, v0}, Lc/a/a/a/d1/w/l;->a(Lc/a/a/a/k1/v;I)[Lc/a/a/a/d1/w/l$c;

    move-result-object v5

    array-length p1, v5

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lc/a/a/a/d1/w/l;->a(I)I

    move-result v6

    new-instance p1, Lc/a/a/a/d1/w/k$a;

    iget-object v2, p0, Lc/a/a/a/d1/w/k;->q:Lc/a/a/a/d1/w/l$d;

    iget-object v3, p0, Lc/a/a/a/d1/w/k;->r:Lc/a/a/a/d1/w/l$b;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lc/a/a/a/d1/w/k$a;-><init>(Lc/a/a/a/d1/w/l$d;Lc/a/a/a/d1/w/l$b;[B[Lc/a/a/a/d1/w/l$c;I)V

    return-object p1
.end method

.method protected c(J)V
    .locals 4

    invoke-super {p0, p1, p2}, Lc/a/a/a/d1/w/i;->c(J)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lc/a/a/a/d1/w/k;->p:Z

    iget-object p1, p0, Lc/a/a/a/d1/w/k;->q:Lc/a/a/a/d1/w/l$d;

    if-eqz p1, :cond_1

    iget v0, p1, Lc/a/a/a/d1/w/l$d;->d:I

    :cond_1
    iput v0, p0, Lc/a/a/a/d1/w/k;->o:I

    return-void
.end method
