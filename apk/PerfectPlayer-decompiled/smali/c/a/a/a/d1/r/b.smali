.class public final Lc/a/a/a/d1/r/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/d1/g;


# static fields
.field private static final p:[I

.field private static final q:[I

.field private static final r:[B

.field private static final s:[B

.field private static final t:I


# instance fields
.field private final a:[B

.field private final b:I

.field private c:Z

.field private d:J

.field private e:I

.field private f:I

.field private g:Z

.field private h:J

.field private i:I

.field private j:I

.field private k:J

.field private l:Lc/a/a/a/d1/i;

.field private m:Lc/a/a/a/d1/q;

.field private n:Lc/a/a/a/d1/o;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lc/a/a/a/d1/r/a;->a:Lc/a/a/a/d1/r/a;

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lc/a/a/a/d1/r/b;->p:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lc/a/a/a/d1/r/b;->q:[I

    const-string v0, "#!AMR\n"

    invoke-static {v0}, Lc/a/a/a/k1/h0;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lc/a/a/a/d1/r/b;->r:[B

    const-string v0, "#!AMR-WB\n"

    invoke-static {v0}, Lc/a/a/a/k1/h0;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lc/a/a/a/d1/r/b;->s:[B

    sget-object v0, Lc/a/a/a/d1/r/b;->q:[I

    const/16 v1, 0x8

    aget v0, v0, v1

    sput v0, Lc/a/a/a/d1/r/b;->t:I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/a/a/a/d1/r/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/a/a/a/d1/r/b;->b:I

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lc/a/a/a/d1/r/b;->a:[B

    const/4 p1, -0x1

    iput p1, p0, Lc/a/a/a/d1/r/b;->i:I

    return-void
.end method

.method private a(I)I
    .locals 3

    invoke-direct {p0, p1}, Lc/a/a/a/d1/r/b;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lc/a/a/a/i0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal AMR "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lc/a/a/a/d1/r/b;->c:Z

    if-eqz v2, :cond_0

    const-string v2, "WB"

    goto :goto_0

    :cond_0
    const-string v2, "NB"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " frame type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/a/a/a/i0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, p0, Lc/a/a/a/d1/r/b;->c:Z

    if-eqz v0, :cond_2

    sget-object v0, Lc/a/a/a/d1/r/b;->q:[I

    aget p1, v0, p1

    goto :goto_1

    :cond_2
    sget-object v0, Lc/a/a/a/d1/r/b;->p:[I

    aget p1, v0, p1

    :goto_1
    return p1
.end method

.method private static a(IJ)I
    .locals 4

    mul-int/lit8 p0, p0, 0x8

    int-to-long v0, p0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    div-long/2addr v0, p1

    long-to-int p0, v0

    return p0
.end method

.method private a(J)Lc/a/a/a/d1/o;
    .locals 10

    iget v0, p0, Lc/a/a/a/d1/r/b;->i:I

    const-wide/16 v1, 0x4e20

    invoke-static {v0, v1, v2}, Lc/a/a/a/d1/r/b;->a(IJ)I

    move-result v8

    new-instance v0, Lc/a/a/a/d1/c;

    iget-wide v6, p0, Lc/a/a/a/d1/r/b;->h:J

    iget v9, p0, Lc/a/a/a/d1/r/b;->i:I

    move-object v3, v0

    move-wide v4, p1

    invoke-direct/range {v3 .. v9}, Lc/a/a/a/d1/c;-><init>(JJII)V

    return-object v0
.end method

.method private a(JI)V
    .locals 4

    iget-boolean v0, p0, Lc/a/a/a/d1/r/b;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lc/a/a/a/d1/r/b;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    const-wide/16 v2, -0x1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    iget v0, p0, Lc/a/a/a/d1/r/b;->i:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v3, p0, Lc/a/a/a/d1/r/b;->e:I

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lc/a/a/a/d1/r/b;->j:I

    const/16 v3, 0x14

    if-ge v0, v3, :cond_2

    if-ne p3, v2, :cond_4

    :cond_2
    invoke-direct {p0, p1, p2}, Lc/a/a/a/d1/r/b;->a(J)Lc/a/a/a/d1/o;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p1, Lc/a/a/a/d1/o$b;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, p2, p3}, Lc/a/a/a/d1/o$b;-><init>(J)V

    :goto_1
    iput-object p1, p0, Lc/a/a/a/d1/r/b;->n:Lc/a/a/a/d1/o;

    iget-object p1, p0, Lc/a/a/a/d1/r/b;->l:Lc/a/a/a/d1/i;

    iget-object p2, p0, Lc/a/a/a/d1/r/b;->n:Lc/a/a/a/d1/o;

    invoke-interface {p1, p2}, Lc/a/a/a/d1/i;->a(Lc/a/a/a/d1/o;)V

    iput-boolean v1, p0, Lc/a/a/a/d1/r/b;->g:Z

    :cond_4
    return-void
.end method

.method private a(Lc/a/a/a/d1/h;[B)Z
    .locals 3

    invoke-interface {p1}, Lc/a/a/a/d1/h;->a()V

    array-length v0, p2

    new-array v0, v0, [B

    array-length v1, p2

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lc/a/a/a/d1/h;->b([BII)V

    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method static synthetic a()[Lc/a/a/a/d1/g;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lc/a/a/a/d1/g;

    new-instance v1, Lc/a/a/a/d1/r/b;

    invoke-direct {v1}, Lc/a/a/a/d1/r/b;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private b(Lc/a/a/a/d1/h;)I
    .locals 3

    invoke-interface {p1}, Lc/a/a/a/d1/h;->a()V

    iget-object v0, p0, Lc/a/a/a/d1/r/b;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lc/a/a/a/d1/h;->b([BII)V

    iget-object p1, p0, Lc/a/a/a/d1/r/b;->a:[B

    aget-byte p1, p1, v1

    and-int/lit16 v0, p1, 0x83

    if-gtz v0, :cond_0

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0xf

    invoke-direct {p0, p1}, Lc/a/a/a/d1/r/b;->a(I)I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Lc/a/a/a/i0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid padding bits for frame header "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/a/a/a/i0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b()V
    .locals 13

    iget-boolean v0, p0, Lc/a/a/a/d1/r/b;->o:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/a/d1/r/b;->o:Z

    iget-boolean v0, p0, Lc/a/a/a/d1/r/b;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "audio/amr-wb"

    goto :goto_0

    :cond_0
    const-string v0, "audio/3gpp"

    :goto_0
    move-object v2, v0

    iget-boolean v0, p0, Lc/a/a/a/d1/r/b;->c:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x3e80

    const/16 v7, 0x3e80

    goto :goto_1

    :cond_1
    const/16 v0, 0x1f40

    const/16 v7, 0x1f40

    :goto_1
    iget-object v0, p0, Lc/a/a/a/d1/r/b;->m:Lc/a/a/a/d1/q;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    sget v5, Lc/a/a/a/d1/r/b;->t:I

    const/4 v6, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v1 .. v12}, Lc/a/a/a/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lc/a/a/a/b1/k;ILjava/lang/String;)Lc/a/a/a/b0;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/a/a/a/d1/q;->a(Lc/a/a/a/b0;)V

    :cond_2
    return-void
.end method

.method private b(I)Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/a/d1/r/b;->c:Z

    if-nez v0, :cond_1

    const/16 v0, 0xc

    if-lt p1, v0, :cond_0

    const/16 v0, 0xe

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(I)Z
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0xf

    if-gt p1, v0, :cond_1

    invoke-direct {p0, p1}, Lc/a/a/a/d1/r/b;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lc/a/a/a/d1/r/b;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(Lc/a/a/a/d1/h;)Z
    .locals 3

    sget-object v0, Lc/a/a/a/d1/r/b;->r:[B

    invoke-direct {p0, p1, v0}, Lc/a/a/a/d1/r/b;->a(Lc/a/a/a/d1/h;[B)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lc/a/a/a/d1/r/b;->c:Z

    sget-object v0, Lc/a/a/a/d1/r/b;->r:[B

    array-length v0, v0

    :goto_0
    invoke-interface {p1, v0}, Lc/a/a/a/d1/h;->a(I)V

    return v2

    :cond_0
    sget-object v0, Lc/a/a/a/d1/r/b;->s:[B

    invoke-direct {p0, p1, v0}, Lc/a/a/a/d1/r/b;->a(Lc/a/a/a/d1/h;[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lc/a/a/a/d1/r/b;->c:Z

    sget-object v0, Lc/a/a/a/d1/r/b;->s:[B

    array-length v0, v0

    goto :goto_0

    :cond_1
    return v1
.end method

.method private d(Lc/a/a/a/d1/h;)I
    .locals 8

    iget v0, p0, Lc/a/a/a/d1/r/b;->f:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-nez v0, :cond_1

    :try_start_0
    invoke-direct {p0, p1}, Lc/a/a/a/d1/r/b;->b(Lc/a/a/a/d1/h;)I

    move-result v0

    iput v0, p0, Lc/a/a/a/d1/r/b;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, Lc/a/a/a/d1/r/b;->e:I

    iput v0, p0, Lc/a/a/a/d1/r/b;->f:I

    iget v0, p0, Lc/a/a/a/d1/r/b;->i:I

    if-ne v0, v2, :cond_0

    invoke-interface {p1}, Lc/a/a/a/d1/h;->d()J

    move-result-wide v3

    iput-wide v3, p0, Lc/a/a/a/d1/r/b;->h:J

    iget v0, p0, Lc/a/a/a/d1/r/b;->e:I

    iput v0, p0, Lc/a/a/a/d1/r/b;->i:I

    :cond_0
    iget v0, p0, Lc/a/a/a/d1/r/b;->i:I

    iget v3, p0, Lc/a/a/a/d1/r/b;->e:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Lc/a/a/a/d1/r/b;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lc/a/a/a/d1/r/b;->j:I

    goto :goto_0

    :catch_0
    return v2

    :cond_1
    :goto_0
    iget-object v0, p0, Lc/a/a/a/d1/r/b;->m:Lc/a/a/a/d1/q;

    iget v3, p0, Lc/a/a/a/d1/r/b;->f:I

    invoke-interface {v0, p1, v3, v1}, Lc/a/a/a/d1/q;->a(Lc/a/a/a/d1/h;IZ)I

    move-result p1

    if-ne p1, v2, :cond_2

    return v2

    :cond_2
    iget v0, p0, Lc/a/a/a/d1/r/b;->f:I

    sub-int/2addr v0, p1

    iput v0, p0, Lc/a/a/a/d1/r/b;->f:I

    iget p1, p0, Lc/a/a/a/d1/r/b;->f:I

    const/4 v0, 0x0

    if-lez p1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lc/a/a/a/d1/r/b;->m:Lc/a/a/a/d1/q;

    iget-wide v2, p0, Lc/a/a/a/d1/r/b;->k:J

    iget-wide v4, p0, Lc/a/a/a/d1/r/b;->d:J

    add-long/2addr v2, v4

    const/4 v4, 0x1

    iget v5, p0, Lc/a/a/a/d1/r/b;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lc/a/a/a/d1/q;->a(JIIILc/a/a/a/d1/q$a;)V

    iget-wide v1, p0, Lc/a/a/a/d1/r/b;->d:J

    const-wide/16 v3, 0x4e20

    add-long/2addr v1, v3

    iput-wide v1, p0, Lc/a/a/a/d1/r/b;->d:J

    return v0
.end method

.method private d(I)Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/a/d1/r/b;->c:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    const/16 v0, 0xd

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lc/a/a/a/d1/h;Lc/a/a/a/d1/n;)I
    .locals 4

    invoke-interface {p1}, Lc/a/a/a/d1/h;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lc/a/a/a/d1/r/b;->c(Lc/a/a/a/d1/h;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lc/a/a/a/i0;

    const-string p2, "Could not find AMR header."

    invoke-direct {p1, p2}, Lc/a/a/a/i0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lc/a/a/a/d1/r/b;->b()V

    invoke-direct {p0, p1}, Lc/a/a/a/d1/r/b;->d(Lc/a/a/a/d1/h;)I

    move-result p2

    invoke-interface {p1}, Lc/a/a/a/d1/h;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lc/a/a/a/d1/r/b;->a(JI)V

    return p2
.end method

.method public a(JJ)V
    .locals 2

    const-wide/16 p3, 0x0

    iput-wide p3, p0, Lc/a/a/a/d1/r/b;->d:J

    const/4 v0, 0x0

    iput v0, p0, Lc/a/a/a/d1/r/b;->e:I

    iput v0, p0, Lc/a/a/a/d1/r/b;->f:I

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/d1/r/b;->n:Lc/a/a/a/d1/o;

    instance-of v1, v0, Lc/a/a/a/d1/c;

    if-eqz v1, :cond_0

    check-cast v0, Lc/a/a/a/d1/c;

    invoke-virtual {v0, p1, p2}, Lc/a/a/a/d1/c;->c(J)J

    move-result-wide p1

    iput-wide p1, p0, Lc/a/a/a/d1/r/b;->k:J

    goto :goto_0

    :cond_0
    iput-wide p3, p0, Lc/a/a/a/d1/r/b;->k:J

    :goto_0
    return-void
.end method

.method public a(Lc/a/a/a/d1/i;)V
    .locals 2

    iput-object p1, p0, Lc/a/a/a/d1/r/b;->l:Lc/a/a/a/d1/i;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lc/a/a/a/d1/i;->a(II)Lc/a/a/a/d1/q;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/d1/r/b;->m:Lc/a/a/a/d1/q;

    invoke-interface {p1}, Lc/a/a/a/d1/i;->a()V

    return-void
.end method

.method public a(Lc/a/a/a/d1/h;)Z
    .locals 0

    invoke-direct {p0, p1}, Lc/a/a/a/d1/r/b;->c(Lc/a/a/a/d1/h;)Z

    move-result p1

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
