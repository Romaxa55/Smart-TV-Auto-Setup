.class public Lc/a/a/a/h1/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/d1/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/a/h1/a0$a;,
        Lc/a/a/a/h1/a0$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/e;

.field private final b:I

.field private final c:Lc/a/a/a/h1/z;

.field private final d:Lc/a/a/a/h1/z$a;

.field private final e:Lc/a/a/a/k1/v;

.field private f:Lc/a/a/a/h1/a0$a;

.field private g:Lc/a/a/a/h1/a0$a;

.field private h:Lc/a/a/a/h1/a0$a;

.field private i:Z

.field private j:Lc/a/a/a/b0;

.field private k:J

.field private l:J

.field private m:Z

.field private n:Lc/a/a/a/h1/a0$b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/e;Lc/a/a/a/b1/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/e;",
            "Lc/a/a/a/b1/o<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/a/h1/a0;->a:Lcom/google/android/exoplayer2/upstream/e;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/e;->c()I

    move-result p1

    iput p1, p0, Lc/a/a/a/h1/a0;->b:I

    new-instance p1, Lc/a/a/a/h1/z;

    invoke-direct {p1, p2}, Lc/a/a/a/h1/z;-><init>(Lc/a/a/a/b1/o;)V

    iput-object p1, p0, Lc/a/a/a/h1/a0;->c:Lc/a/a/a/h1/z;

    new-instance p1, Lc/a/a/a/h1/z$a;

    invoke-direct {p1}, Lc/a/a/a/h1/z$a;-><init>()V

    iput-object p1, p0, Lc/a/a/a/h1/a0;->d:Lc/a/a/a/h1/z$a;

    new-instance p1, Lc/a/a/a/k1/v;

    const/16 p2, 0x20

    invoke-direct {p1, p2}, Lc/a/a/a/k1/v;-><init>(I)V

    iput-object p1, p0, Lc/a/a/a/h1/a0;->e:Lc/a/a/a/k1/v;

    new-instance p1, Lc/a/a/a/h1/a0$a;

    iget p2, p0, Lc/a/a/a/h1/a0;->b:I

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1, p2}, Lc/a/a/a/h1/a0$a;-><init>(JI)V

    iput-object p1, p0, Lc/a/a/a/h1/a0;->f:Lc/a/a/a/h1/a0$a;

    iget-object p1, p0, Lc/a/a/a/h1/a0;->f:Lc/a/a/a/h1/a0$a;

    iput-object p1, p0, Lc/a/a/a/h1/a0;->g:Lc/a/a/a/h1/a0$a;

    iput-object p1, p0, Lc/a/a/a/h1/a0;->h:Lc/a/a/a/h1/a0$a;

    return-void
.end method

.method private static a(Lc/a/a/a/b0;J)Lc/a/a/a/b0;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    iget-wide v0, p0, Lc/a/a/a/b0;->m:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lc/a/a/a/b0;->a(J)Lc/a/a/a/b0;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private a(JLjava/nio/ByteBuffer;I)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lc/a/a/a/h1/a0;->b(J)V

    :cond_0
    :goto_0
    if-lez p4, :cond_1

    iget-object v0, p0, Lc/a/a/a/h1/a0;->g:Lc/a/a/a/h1/a0$a;

    iget-wide v0, v0, Lc/a/a/a/h1/a0$a;->b:J

    sub-long/2addr v0, p1

    long-to-int v1, v0

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lc/a/a/a/h1/a0;->g:Lc/a/a/a/h1/a0$a;

    iget-object v2, v1, Lc/a/a/a/h1/a0$a;->d:Lcom/google/android/exoplayer2/upstream/d;

    iget-object v2, v2, Lcom/google/android/exoplayer2/upstream/d;->a:[B

    invoke-virtual {v1, p1, p2}, Lc/a/a/a/h1/a0$a;->a(J)I

    move-result v1

    invoke-virtual {p3, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget-object v0, p0, Lc/a/a/a/h1/a0;->g:Lc/a/a/a/h1/a0$a;

    iget-wide v1, v0, Lc/a/a/a/h1/a0$a;->b:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    iget-object v0, v0, Lc/a/a/a/h1/a0$a;->e:Lc/a/a/a/h1/a0$a;

    iput-object v0, p0, Lc/a/a/a/h1/a0;->g:Lc/a/a/a/h1/a0$a;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(J[BI)V
    .locals 5

    invoke-direct {p0, p1, p2}, Lc/a/a/a/h1/a0;->b(J)V

    move-wide v0, p1

    move p1, p4

    :cond_0
    :goto_0
    if-lez p1, :cond_1

    iget-object p2, p0, Lc/a/a/a/h1/a0;->g:Lc/a/a/a/h1/a0$a;

    iget-wide v2, p2, Lc/a/a/a/h1/a0$a;->b:J

    sub-long/2addr v2, v0

    long-to-int p2, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v2, p0, Lc/a/a/a/h1/a0;->g:Lc/a/a/a/h1/a0$a;

    iget-object v3, v2, Lc/a/a/a/h1/a0$a;->d:Lcom/google/android/exoplayer2/upstream/d;

    iget-object v3, v3, Lcom/google/android/exoplayer2/upstream/d;->a:[B

    invoke-virtual {v2, v0, v1}, Lc/a/a/a/h1/a0$a;->a(J)I

    move-result v2

    sub-int v4, p4, p1

    invoke-static {v3, v2, p3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p1, p2

    int-to-long v2, p2

    add-long/2addr v0, v2

    iget-object p2, p0, Lc/a/a/a/h1/a0;->g:Lc/a/a/a/h1/a0$a;

    iget-wide v2, p2, Lc/a/a/a/h1/a0$a;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object p2, p2, Lc/a/a/a/h1/a0$a;->e:Lc/a/a/a/h1/a0$a;

    iput-object p2, p0, Lc/a/a/a/h1/a0;->g:Lc/a/a/a/h1/a0$a;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lc/a/a/a/a1/e;Lc/a/a/a/h1/z$a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-wide v3, v2, Lc/a/a/a/h1/z$a;->b:J

    iget-object v5, v0, Lc/a/a/a/h1/a0;->e:Lc/a/a/a/k1/v;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lc/a/a/a/k1/v;->c(I)V

    iget-object v5, v0, Lc/a/a/a/h1/a0;->e:Lc/a/a/a/k1/v;

    iget-object v5, v5, Lc/a/a/a/k1/v;->a:[B

    invoke-direct {v0, v3, v4, v5, v6}, Lc/a/a/a/h1/a0;->a(J[BI)V

    const-wide/16 v7, 0x1

    add-long/2addr v3, v7

    iget-object v5, v0, Lc/a/a/a/h1/a0;->e:Lc/a/a/a/k1/v;

    iget-object v5, v5, Lc/a/a/a/k1/v;->a:[B

    const/4 v7, 0x0

    aget-byte v5, v5, v7

    and-int/lit16 v8, v5, 0x80

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    and-int/lit8 v5, v5, 0x7f

    iget-object v9, v1, Lc/a/a/a/a1/e;->a:Lc/a/a/a/a1/b;

    iget-object v10, v9, Lc/a/a/a/a1/b;->a:[B

    if-nez v10, :cond_1

    const/16 v10, 0x10

    new-array v10, v10, [B

    iput-object v10, v9, Lc/a/a/a/a1/b;->a:[B

    :cond_1
    iget-object v9, v1, Lc/a/a/a/a1/e;->a:Lc/a/a/a/a1/b;

    iget-object v9, v9, Lc/a/a/a/a1/b;->a:[B

    invoke-direct {v0, v3, v4, v9, v5}, Lc/a/a/a/h1/a0;->a(J[BI)V

    int-to-long v9, v5

    add-long/2addr v3, v9

    if-eqz v8, :cond_2

    iget-object v5, v0, Lc/a/a/a/h1/a0;->e:Lc/a/a/a/k1/v;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lc/a/a/a/k1/v;->c(I)V

    iget-object v5, v0, Lc/a/a/a/h1/a0;->e:Lc/a/a/a/k1/v;

    iget-object v5, v5, Lc/a/a/a/k1/v;->a:[B

    invoke-direct {v0, v3, v4, v5, v6}, Lc/a/a/a/h1/a0;->a(J[BI)V

    const-wide/16 v5, 0x2

    add-long/2addr v3, v5

    iget-object v5, v0, Lc/a/a/a/h1/a0;->e:Lc/a/a/a/k1/v;

    invoke-virtual {v5}, Lc/a/a/a/k1/v;->z()I

    move-result v6

    move v10, v6

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    :goto_1
    iget-object v5, v1, Lc/a/a/a/a1/e;->a:Lc/a/a/a/a1/b;

    iget-object v5, v5, Lc/a/a/a/a1/b;->b:[I

    if-eqz v5, :cond_3

    array-length v6, v5

    if-ge v6, v10, :cond_4

    :cond_3
    new-array v5, v10, [I

    :cond_4
    move-object v11, v5

    iget-object v5, v1, Lc/a/a/a/a1/e;->a:Lc/a/a/a/a1/b;

    iget-object v5, v5, Lc/a/a/a/a1/b;->c:[I

    if-eqz v5, :cond_5

    array-length v6, v5

    if-ge v6, v10, :cond_6

    :cond_5
    new-array v5, v10, [I

    :cond_6
    move-object v12, v5

    if-eqz v8, :cond_7

    mul-int/lit8 v5, v10, 0x6

    iget-object v6, v0, Lc/a/a/a/h1/a0;->e:Lc/a/a/a/k1/v;

    invoke-virtual {v6, v5}, Lc/a/a/a/k1/v;->c(I)V

    iget-object v6, v0, Lc/a/a/a/h1/a0;->e:Lc/a/a/a/k1/v;

    iget-object v6, v6, Lc/a/a/a/k1/v;->a:[B

    invoke-direct {v0, v3, v4, v6, v5}, Lc/a/a/a/h1/a0;->a(J[BI)V

    int-to-long v5, v5

    add-long/2addr v3, v5

    iget-object v5, v0, Lc/a/a/a/h1/a0;->e:Lc/a/a/a/k1/v;

    invoke-virtual {v5, v7}, Lc/a/a/a/k1/v;->e(I)V

    :goto_2
    if-ge v7, v10, :cond_8

    iget-object v5, v0, Lc/a/a/a/h1/a0;->e:Lc/a/a/a/k1/v;

    invoke-virtual {v5}, Lc/a/a/a/k1/v;->z()I

    move-result v5

    aput v5, v11, v7

    iget-object v5, v0, Lc/a/a/a/h1/a0;->e:Lc/a/a/a/k1/v;

    invoke-virtual {v5}, Lc/a/a/a/k1/v;->x()I

    move-result v5

    aput v5, v12, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    aput v7, v11, v7

    iget v5, v2, Lc/a/a/a/h1/z$a;->a:I

    iget-wide v8, v2, Lc/a/a/a/h1/z$a;->b:J

    sub-long v8, v3, v8

    long-to-int v6, v8

    sub-int/2addr v5, v6

    aput v5, v12, v7

    :cond_8
    iget-object v5, v2, Lc/a/a/a/h1/z$a;->c:Lc/a/a/a/d1/q$a;

    iget-object v9, v1, Lc/a/a/a/a1/e;->a:Lc/a/a/a/a1/b;

    iget-object v13, v5, Lc/a/a/a/d1/q$a;->b:[B

    iget-object v14, v9, Lc/a/a/a/a1/b;->a:[B

    iget v15, v5, Lc/a/a/a/d1/q$a;->a:I

    iget v1, v5, Lc/a/a/a/d1/q$a;->c:I

    iget v5, v5, Lc/a/a/a/d1/q$a;->d:I

    move/from16 v16, v1

    move/from16 v17, v5

    invoke-virtual/range {v9 .. v17}, Lc/a/a/a/a1/b;->a(I[I[I[B[BIII)V

    iget-wide v5, v2, Lc/a/a/a/h1/z$a;->b:J

    sub-long/2addr v3, v5

    long-to-int v1, v3

    int-to-long v3, v1

    add-long/2addr v5, v3

    iput-wide v5, v2, Lc/a/a/a/h1/z$a;->b:J

    iget v3, v2, Lc/a/a/a/h1/z$a;->a:I

    sub-int/2addr v3, v1

    iput v3, v2, Lc/a/a/a/h1/z$a;->a:I

    return-void
.end method

.method private a(Lc/a/a/a/h1/a0$a;)V
    .locals 6

    iget-boolean v0, p1, Lc/a/a/a/h1/a0$a;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/a/a/a/h1/a0;->h:Lc/a/a/a/h1/a0$a;

    iget-boolean v1, v0, Lc/a/a/a/h1/a0$a;->c:Z

    iget-wide v2, v0, Lc/a/a/a/h1/a0$a;->a:J

    iget-wide v4, p1, Lc/a/a/a/h1/a0$a;->a:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iget v2, p0, Lc/a/a/a/h1/a0;->b:I

    div-int/2addr v0, v2

    add-int/2addr v1, v0

    new-array v0, v1, [Lcom/google/android/exoplayer2/upstream/d;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    iget-object v2, p1, Lc/a/a/a/h1/a0$a;->d:Lcom/google/android/exoplayer2/upstream/d;

    aput-object v2, v0, v1

    invoke-virtual {p1}, Lc/a/a/a/h1/a0$a;->a()Lc/a/a/a/h1/a0$a;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc/a/a/a/h1/a0;->a:Lcom/google/android/exoplayer2/upstream/e;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/upstream/e;->a([Lcom/google/android/exoplayer2/upstream/d;)V

    return-void
.end method

.method private b(J)V
    .locals 4

    :goto_0
    iget-object v0, p0, Lc/a/a/a/h1/a0;->g:Lc/a/a/a/h1/a0$a;

    iget-wide v1, v0, Lc/a/a/a/h1/a0$a;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    iget-object v0, v0, Lc/a/a/a/h1/a0$a;->e:Lc/a/a/a/h1/a0$a;

    iput-object v0, p0, Lc/a/a/a/h1/a0;->g:Lc/a/a/a/h1/a0$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Lc/a/a/a/a1/e;Lc/a/a/a/h1/z$a;)V
    .locals 6

    invoke-virtual {p1}, Lc/a/a/a/a1/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lc/a/a/a/h1/a0;->a(Lc/a/a/a/a1/e;Lc/a/a/a/h1/z$a;)V

    :cond_0
    invoke-virtual {p1}, Lc/a/a/a/a1/a;->hasSupplementalData()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/a/a/a/h1/a0;->e:Lc/a/a/a/k1/v;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lc/a/a/a/k1/v;->c(I)V

    iget-wide v2, p2, Lc/a/a/a/h1/z$a;->b:J

    iget-object v0, p0, Lc/a/a/a/h1/a0;->e:Lc/a/a/a/k1/v;

    iget-object v0, v0, Lc/a/a/a/k1/v;->a:[B

    invoke-direct {p0, v2, v3, v0, v1}, Lc/a/a/a/h1/a0;->a(J[BI)V

    iget-object v0, p0, Lc/a/a/a/h1/a0;->e:Lc/a/a/a/k1/v;

    invoke-virtual {v0}, Lc/a/a/a/k1/v;->x()I

    move-result v0

    iget-wide v2, p2, Lc/a/a/a/h1/z$a;->b:J

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    iput-wide v2, p2, Lc/a/a/a/h1/z$a;->b:J

    iget v2, p2, Lc/a/a/a/h1/z$a;->a:I

    sub-int/2addr v2, v1

    iput v2, p2, Lc/a/a/a/h1/z$a;->a:I

    invoke-virtual {p1, v0}, Lc/a/a/a/a1/e;->b(I)V

    iget-wide v1, p2, Lc/a/a/a/h1/z$a;->b:J

    iget-object v3, p1, Lc/a/a/a/a1/e;->b:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v1, v2, v3, v0}, Lc/a/a/a/h1/a0;->a(JLjava/nio/ByteBuffer;I)V

    iget-wide v1, p2, Lc/a/a/a/h1/z$a;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p2, Lc/a/a/a/h1/z$a;->b:J

    iget v1, p2, Lc/a/a/a/h1/z$a;->a:I

    sub-int/2addr v1, v0

    iput v1, p2, Lc/a/a/a/h1/z$a;->a:I

    iget v0, p2, Lc/a/a/a/h1/z$a;->a:I

    invoke-virtual {p1, v0}, Lc/a/a/a/a1/e;->c(I)V

    iget-wide v0, p2, Lc/a/a/a/h1/z$a;->b:J

    iget-object p1, p1, Lc/a/a/a/a1/e;->d:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    iget v0, p2, Lc/a/a/a/h1/z$a;->a:I

    invoke-virtual {p1, v0}, Lc/a/a/a/a1/e;->b(I)V

    iget-wide v0, p2, Lc/a/a/a/h1/z$a;->b:J

    iget-object p1, p1, Lc/a/a/a/a1/e;->b:Ljava/nio/ByteBuffer;

    :goto_0
    iget p2, p2, Lc/a/a/a/h1/z$a;->a:I

    invoke-direct {p0, v0, v1, p1, p2}, Lc/a/a/a/h1/a0;->a(JLjava/nio/ByteBuffer;I)V

    return-void
.end method

.method private c(J)V
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Lc/a/a/a/h1/a0;->f:Lc/a/a/a/h1/a0$a;

    iget-wide v1, v0, Lc/a/a/a/h1/a0$a;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    iget-object v1, p0, Lc/a/a/a/h1/a0;->a:Lcom/google/android/exoplayer2/upstream/e;

    iget-object v0, v0, Lc/a/a/a/h1/a0$a;->d:Lcom/google/android/exoplayer2/upstream/d;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/upstream/e;->a(Lcom/google/android/exoplayer2/upstream/d;)V

    iget-object v0, p0, Lc/a/a/a/h1/a0;->f:Lc/a/a/a/h1/a0$a;

    invoke-virtual {v0}, Lc/a/a/a/h1/a0$a;->a()Lc/a/a/a/h1/a0$a;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/h1/a0;->f:Lc/a/a/a/h1/a0$a;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc/a/a/a/h1/a0;->g:Lc/a/a/a/h1/a0$a;

    iget-wide p1, p1, Lc/a/a/a/h1/a0$a;->a:J

    iget-wide v1, v0, Lc/a/a/a/h1/a0$a;->a:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_2

    iput-object v0, p0, Lc/a/a/a/h1/a0;->g:Lc/a/a/a/h1/a0$a;

    :cond_2
    return-void
.end method

.method private d(I)V
    .locals 5

    iget-wide v0, p0, Lc/a/a/a/h1/a0;->l:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lc/a/a/a/h1/a0;->l:J

    iget-wide v0, p0, Lc/a/a/a/h1/a0;->l:J

    iget-object p1, p0, Lc/a/a/a/h1/a0;->h:Lc/a/a/a/h1/a0$a;

    iget-wide v2, p1, Lc/a/a/a/h1/a0$a;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object p1, p1, Lc/a/a/a/h1/a0$a;->e:Lc/a/a/a/h1/a0$a;

    iput-object p1, p0, Lc/a/a/a/h1/a0;->h:Lc/a/a/a/h1/a0$a;

    :cond_0
    return-void
.end method

.method private e(I)I
    .locals 6

    iget-object v0, p0, Lc/a/a/a/h1/a0;->h:Lc/a/a/a/h1/a0$a;

    iget-boolean v1, v0, Lc/a/a/a/h1/a0$a;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/a/a/a/h1/a0;->a:Lcom/google/android/exoplayer2/upstream/e;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/e;->b()Lcom/google/android/exoplayer2/upstream/d;

    move-result-object v1

    new-instance v2, Lc/a/a/a/h1/a0$a;

    iget-object v3, p0, Lc/a/a/a/h1/a0;->h:Lc/a/a/a/h1/a0$a;

    iget-wide v3, v3, Lc/a/a/a/h1/a0$a;->b:J

    iget v5, p0, Lc/a/a/a/h1/a0;->b:I

    invoke-direct {v2, v3, v4, v5}, Lc/a/a/a/h1/a0$a;-><init>(JI)V

    invoke-virtual {v0, v1, v2}, Lc/a/a/a/h1/a0$a;->a(Lcom/google/android/exoplayer2/upstream/d;Lc/a/a/a/h1/a0$a;)V

    :cond_0
    iget-object v0, p0, Lc/a/a/a/h1/a0;->h:Lc/a/a/a/h1/a0$a;

    iget-wide v0, v0, Lc/a/a/a/h1/a0$a;->b:J

    iget-wide v2, p0, Lc/a/a/a/h1/a0;->l:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lc/a/a/a/h1/a0;->c:Lc/a/a/a/h1/z;

    invoke-virtual {v0}, Lc/a/a/a/h1/z;->a()I

    move-result v0

    return v0
.end method

.method public a(JZZ)I
    .locals 1

    iget-object v0, p0, Lc/a/a/a/h1/a0;->c:Lc/a/a/a/h1/z;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/a/a/a/h1/z;->a(JZZ)I

    move-result p1

    return p1
.end method

.method public a(Lc/a/a/a/c0;Lc/a/a/a/a1/e;ZZJ)I
    .locals 6

    iget-object v0, p0, Lc/a/a/a/h1/a0;->c:Lc/a/a/a/h1/z;

    iget-object v5, p0, Lc/a/a/a/h1/a0;->d:Lc/a/a/a/h1/z$a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lc/a/a/a/h1/z;->a(Lc/a/a/a/c0;Lc/a/a/a/a1/e;ZZLc/a/a/a/h1/z$a;)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_1

    invoke-virtual {p2}, Lc/a/a/a/a1/a;->isEndOfStream()Z

    move-result p3

    if-nez p3, :cond_1

    iget-wide p3, p2, Lc/a/a/a/a1/e;->c:J

    cmp-long v0, p3, p5

    if-gez v0, :cond_0

    const/high16 p3, -0x80000000

    invoke-virtual {p2, p3}, Lc/a/a/a/a1/a;->addFlag(I)V

    :cond_0
    invoke-virtual {p2}, Lc/a/a/a/a1/e;->d()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lc/a/a/a/h1/a0;->d:Lc/a/a/a/h1/z$a;

    invoke-direct {p0, p2, p3}, Lc/a/a/a/h1/a0;->b(Lc/a/a/a/a1/e;Lc/a/a/a/h1/z$a;)V

    :cond_1
    return p1
.end method

.method public a(Lc/a/a/a/d1/h;IZ)I
    .locals 4

    invoke-direct {p0, p2}, Lc/a/a/a/h1/a0;->e(I)I

    move-result p2

    iget-object v0, p0, Lc/a/a/a/h1/a0;->h:Lc/a/a/a/h1/a0$a;

    iget-object v1, v0, Lc/a/a/a/h1/a0$a;->d:Lcom/google/android/exoplayer2/upstream/d;

    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/d;->a:[B

    iget-wide v2, p0, Lc/a/a/a/h1/a0;->l:J

    invoke-virtual {v0, v2, v3}, Lc/a/a/a/h1/a0$a;->a(J)I

    move-result v0

    invoke-interface {p1, v1, v0, p2}, Lc/a/a/a/d1/h;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lc/a/a/a/h1/a0;->d(I)V

    return p1
.end method

.method public a(I)V
    .locals 6

    iget-object v0, p0, Lc/a/a/a/h1/a0;->c:Lc/a/a/a/h1/z;

    invoke-virtual {v0, p1}, Lc/a/a/a/h1/z;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lc/a/a/a/h1/a0;->l:J

    iget-wide v0, p0, Lc/a/a/a/h1/a0;->l:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    iget-object p1, p0, Lc/a/a/a/h1/a0;->f:Lc/a/a/a/h1/a0$a;

    iget-wide v2, p1, Lc/a/a/a/h1/a0$a;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    iget-wide v0, p0, Lc/a/a/a/h1/a0;->l:J

    iget-wide v2, p1, Lc/a/a/a/h1/a0$a;->b:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object p1, p1, Lc/a/a/a/h1/a0$a;->e:Lc/a/a/a/h1/a0$a;

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lc/a/a/a/h1/a0$a;->e:Lc/a/a/a/h1/a0$a;

    invoke-direct {p0, v0}, Lc/a/a/a/h1/a0;->a(Lc/a/a/a/h1/a0$a;)V

    new-instance v1, Lc/a/a/a/h1/a0$a;

    iget-wide v2, p1, Lc/a/a/a/h1/a0$a;->b:J

    iget v4, p0, Lc/a/a/a/h1/a0;->b:I

    invoke-direct {v1, v2, v3, v4}, Lc/a/a/a/h1/a0$a;-><init>(JI)V

    iput-object v1, p1, Lc/a/a/a/h1/a0$a;->e:Lc/a/a/a/h1/a0$a;

    iget-wide v1, p0, Lc/a/a/a/h1/a0;->l:J

    iget-wide v3, p1, Lc/a/a/a/h1/a0$a;->b:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-object v1, p1, Lc/a/a/a/h1/a0$a;->e:Lc/a/a/a/h1/a0$a;

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    iput-object v1, p0, Lc/a/a/a/h1/a0;->h:Lc/a/a/a/h1/a0$a;

    iget-object v1, p0, Lc/a/a/a/h1/a0;->g:Lc/a/a/a/h1/a0$a;

    if-ne v1, v0, :cond_4

    iget-object p1, p1, Lc/a/a/a/h1/a0$a;->e:Lc/a/a/a/h1/a0$a;

    iput-object p1, p0, Lc/a/a/a/h1/a0;->g:Lc/a/a/a/h1/a0$a;

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p1, p0, Lc/a/a/a/h1/a0;->f:Lc/a/a/a/h1/a0$a;

    invoke-direct {p0, p1}, Lc/a/a/a/h1/a0;->a(Lc/a/a/a/h1/a0$a;)V

    new-instance p1, Lc/a/a/a/h1/a0$a;

    iget-wide v0, p0, Lc/a/a/a/h1/a0;->l:J

    iget v2, p0, Lc/a/a/a/h1/a0;->b:I

    invoke-direct {p1, v0, v1, v2}, Lc/a/a/a/h1/a0$a;-><init>(JI)V

    iput-object p1, p0, Lc/a/a/a/h1/a0;->f:Lc/a/a/a/h1/a0$a;

    iget-object p1, p0, Lc/a/a/a/h1/a0;->f:Lc/a/a/a/h1/a0$a;

    iput-object p1, p0, Lc/a/a/a/h1/a0;->g:Lc/a/a/a/h1/a0$a;

    iput-object p1, p0, Lc/a/a/a/h1/a0;->h:Lc/a/a/a/h1/a0$a;

    :cond_4
    :goto_3
    return-void
.end method

.method public a(J)V
    .locals 3

    iget-wide v0, p0, Lc/a/a/a/h1/a0;->k:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lc/a/a/a/h1/a0;->k:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/a/a/a/h1/a0;->i:Z

    :cond_0
    return-void
.end method

.method public a(JIIILc/a/a/a/d1/q$a;)V
    .locals 11

    move-object v0, p0

    iget-boolean v1, v0, Lc/a/a/a/h1/a0;->i:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lc/a/a/a/h1/a0;->j:Lc/a/a/a/b0;

    invoke-virtual {p0, v1}, Lc/a/a/a/h1/a0;->a(Lc/a/a/a/b0;)V

    :cond_0
    iget-wide v1, v0, Lc/a/a/a/h1/a0;->k:J

    add-long v4, p1, v1

    iget-boolean v1, v0, Lc/a/a/a/h1/a0;->m:Z

    if-eqz v1, :cond_3

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lc/a/a/a/h1/a0;->c:Lc/a/a/a/h1/z;

    invoke-virtual {v1, v4, v5}, Lc/a/a/a/h1/z;->a(J)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lc/a/a/a/h1/a0;->m:Z

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-wide v1, v0, Lc/a/a/a/h1/a0;->l:J

    move v9, p4

    int-to-long v6, v9

    sub-long/2addr v1, v6

    move/from16 v3, p5

    int-to-long v6, v3

    sub-long/2addr v1, v6

    iget-object v3, v0, Lc/a/a/a/h1/a0;->c:Lc/a/a/a/h1/z;

    move v6, p3

    move-wide v7, v1

    move-object/from16 v10, p6

    invoke-virtual/range {v3 .. v10}, Lc/a/a/a/h1/z;->a(JIJILc/a/a/a/d1/q$a;)V

    return-void
.end method

.method public a(Lc/a/a/a/b0;)V
    .locals 2

    iget-wide v0, p0, Lc/a/a/a/h1/a0;->k:J

    invoke-static {p1, v0, v1}, Lc/a/a/a/h1/a0;->a(Lc/a/a/a/b0;J)Lc/a/a/a/b0;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/a/h1/a0;->c:Lc/a/a/a/h1/z;

    invoke-virtual {v1, v0}, Lc/a/a/a/h1/z;->a(Lc/a/a/a/b0;)Z

    move-result v1

    iput-object p1, p0, Lc/a/a/a/h1/a0;->j:Lc/a/a/a/b0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/a/a/a/h1/a0;->i:Z

    iget-object p1, p0, Lc/a/a/a/h1/a0;->n:Lc/a/a/a/h1/a0$b;

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lc/a/a/a/h1/a0$b;->a(Lc/a/a/a/b0;)V

    :cond_0
    return-void
.end method

.method public a(Lc/a/a/a/h1/a0$b;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/h1/a0;->n:Lc/a/a/a/h1/a0$b;

    return-void
.end method

.method public a(Lc/a/a/a/k1/v;I)V
    .locals 5

    :goto_0
    if-lez p2, :cond_0

    invoke-direct {p0, p2}, Lc/a/a/a/h1/a0;->e(I)I

    move-result v0

    iget-object v1, p0, Lc/a/a/a/h1/a0;->h:Lc/a/a/a/h1/a0$a;

    iget-object v2, v1, Lc/a/a/a/h1/a0$a;->d:Lcom/google/android/exoplayer2/upstream/d;

    iget-object v2, v2, Lcom/google/android/exoplayer2/upstream/d;->a:[B

    iget-wide v3, p0, Lc/a/a/a/h1/a0;->l:J

    invoke-virtual {v1, v3, v4}, Lc/a/a/a/h1/a0$a;->a(J)I

    move-result v1

    invoke-virtual {p1, v2, v1, v0}, Lc/a/a/a/k1/v;->a([BII)V

    sub-int/2addr p2, v0

    invoke-direct {p0, v0}, Lc/a/a/a/h1/a0;->d(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)Z
    .locals 1

    iget-object v0, p0, Lc/a/a/a/h1/a0;->c:Lc/a/a/a/h1/z;

    invoke-virtual {v0, p1}, Lc/a/a/a/h1/z;->a(Z)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/h1/a0;->c:Lc/a/a/a/h1/z;

    invoke-virtual {v0}, Lc/a/a/a/h1/z;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lc/a/a/a/h1/a0;->c(J)V

    return-void
.end method

.method public b(JZZ)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/h1/a0;->c:Lc/a/a/a/h1/z;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/a/a/a/h1/z;->b(JZZ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lc/a/a/a/h1/a0;->c(J)V

    return-void
.end method

.method public b(Z)V
    .locals 3

    iget-object v0, p0, Lc/a/a/a/h1/a0;->c:Lc/a/a/a/h1/z;

    invoke-virtual {v0, p1}, Lc/a/a/a/h1/z;->b(Z)V

    iget-object p1, p0, Lc/a/a/a/h1/a0;->f:Lc/a/a/a/h1/a0$a;

    invoke-direct {p0, p1}, Lc/a/a/a/h1/a0;->a(Lc/a/a/a/h1/a0$a;)V

    new-instance p1, Lc/a/a/a/h1/a0$a;

    iget v0, p0, Lc/a/a/a/h1/a0;->b:I

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Lc/a/a/a/h1/a0$a;-><init>(JI)V

    iput-object p1, p0, Lc/a/a/a/h1/a0;->f:Lc/a/a/a/h1/a0$a;

    iget-object p1, p0, Lc/a/a/a/h1/a0;->f:Lc/a/a/a/h1/a0$a;

    iput-object p1, p0, Lc/a/a/a/h1/a0;->g:Lc/a/a/a/h1/a0$a;

    iput-object p1, p0, Lc/a/a/a/h1/a0;->h:Lc/a/a/a/h1/a0$a;

    iput-wide v1, p0, Lc/a/a/a/h1/a0;->l:J

    iget-object p1, p0, Lc/a/a/a/h1/a0;->a:Lcom/google/android/exoplayer2/upstream/e;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/e;->a()V

    return-void
.end method

.method public b(I)Z
    .locals 1

    iget-object v0, p0, Lc/a/a/a/h1/a0;->c:Lc/a/a/a/h1/z;

    invoke-virtual {v0, p1}, Lc/a/a/a/h1/z;->b(I)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/h1/a0;->c:Lc/a/a/a/h1/z;

    invoke-virtual {v0}, Lc/a/a/a/h1/z;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lc/a/a/a/h1/a0;->c(J)V

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/h1/a0;->c:Lc/a/a/a/h1/z;

    invoke-virtual {v0, p1}, Lc/a/a/a/h1/z;->c(I)V

    return-void
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lc/a/a/a/h1/a0;->c:Lc/a/a/a/h1/z;

    invoke-virtual {v0}, Lc/a/a/a/h1/z;->d()I

    move-result v0

    return v0
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lc/a/a/a/h1/a0;->c:Lc/a/a/a/h1/z;

    invoke-virtual {v0}, Lc/a/a/a/h1/z;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Lc/a/a/a/h1/a0;->c:Lc/a/a/a/h1/z;

    invoke-virtual {v0}, Lc/a/a/a/h1/z;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lc/a/a/a/h1/a0;->c:Lc/a/a/a/h1/z;

    invoke-virtual {v0}, Lc/a/a/a/h1/z;->g()I

    move-result v0

    return v0
.end method

.method public h()Lc/a/a/a/b0;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/h1/a0;->c:Lc/a/a/a/h1/z;

    invoke-virtual {v0}, Lc/a/a/a/h1/z;->h()Lc/a/a/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lc/a/a/a/h1/a0;->c:Lc/a/a/a/h1/z;

    invoke-virtual {v0}, Lc/a/a/a/h1/z;->i()I

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lc/a/a/a/h1/a0;->c:Lc/a/a/a/h1/z;

    invoke-virtual {v0}, Lc/a/a/a/h1/z;->j()Z

    move-result v0

    return v0
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/h1/a0;->c:Lc/a/a/a/h1/z;

    invoke-virtual {v0}, Lc/a/a/a/h1/z;->k()V

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lc/a/a/a/h1/a0;->c:Lc/a/a/a/h1/z;

    invoke-virtual {v0}, Lc/a/a/a/h1/z;->l()I

    move-result v0

    return v0
.end method

.method public m()V
    .locals 1

    invoke-virtual {p0}, Lc/a/a/a/h1/a0;->b()V

    iget-object v0, p0, Lc/a/a/a/h1/a0;->c:Lc/a/a/a/h1/z;

    invoke-virtual {v0}, Lc/a/a/a/h1/z;->m()V

    return-void
.end method

.method public n()V
    .locals 1

    invoke-virtual {p0}, Lc/a/a/a/h1/a0;->o()V

    iget-object v0, p0, Lc/a/a/a/h1/a0;->c:Lc/a/a/a/h1/z;

    invoke-virtual {v0}, Lc/a/a/a/h1/z;->m()V

    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/a/a/a/h1/a0;->b(Z)V

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/h1/a0;->c:Lc/a/a/a/h1/z;

    invoke-virtual {v0}, Lc/a/a/a/h1/z;->n()V

    iget-object v0, p0, Lc/a/a/a/h1/a0;->f:Lc/a/a/a/h1/a0$a;

    iput-object v0, p0, Lc/a/a/a/h1/a0;->g:Lc/a/a/a/h1/a0$a;

    return-void
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/a/h1/a0;->m:Z

    return-void
.end method
