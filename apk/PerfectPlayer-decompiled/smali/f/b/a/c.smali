.class Lf/b/a/c;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field private final a:Ljava/io/DataInputStream;

.field private final b:Lf/b/a/e;

.field private c:Ljava/io/InputStream;

.field private final d:Lf/b/a/x/c;

.field private e:J

.field private f:J

.field private g:J

.field private final h:I

.field private i:J

.field private j:Z

.field private final k:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lf/b/a/x/c;IJJ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-wide/from16 v3, p6

    invoke-direct/range {p0 .. p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v5, -0x1

    iput-wide v5, v0, Lf/b/a/c;->e:J

    iput-wide v5, v0, Lf/b/a/c;->f:J

    const-wide/16 v7, 0x0

    iput-wide v7, v0, Lf/b/a/c;->i:J

    const/4 v9, 0x0

    iput-boolean v9, v0, Lf/b/a/c;->j:Z

    const/4 v10, 0x1

    new-array v11, v10, [B

    iput-object v11, v0, Lf/b/a/c;->k:[B

    move-object/from16 v11, p2

    iput-object v11, v0, Lf/b/a/c;->d:Lf/b/a/x/c;

    new-instance v12, Ljava/io/DataInputStream;

    invoke-direct {v12, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v12, v0, Lf/b/a/c;->a:Ljava/io/DataInputStream;

    const/16 v12, 0x400

    new-array v12, v12, [B

    iget-object v13, v0, Lf/b/a/c;->a:Ljava/io/DataInputStream;

    invoke-virtual {v13, v12, v9, v10}, Ljava/io/DataInputStream;->readFully([BII)V

    aget-byte v13, v12, v9

    if-eqz v13, :cond_17

    aget-byte v13, v12, v9

    and-int/lit16 v13, v13, 0xff

    add-int/2addr v13, v10

    mul-int/lit8 v13, v13, 0x4

    iput v13, v0, Lf/b/a/c;->h:I

    iget-object v13, v0, Lf/b/a/c;->a:Ljava/io/DataInputStream;

    iget v14, v0, Lf/b/a/c;->h:I

    sub-int/2addr v14, v10

    invoke-virtual {v13, v12, v10, v14}, Ljava/io/DataInputStream;->readFully([BII)V

    iget v13, v0, Lf/b/a/c;->h:I

    add-int/lit8 v14, v13, -0x4

    add-int/lit8 v13, v13, -0x4

    invoke-static {v12, v9, v14, v13}, Lf/b/a/y/a;->a([BIII)Z

    move-result v13

    const-string v14, "XZ Block Header is corrupt"

    if-eqz v13, :cond_16

    aget-byte v13, v12, v10

    and-int/lit8 v13, v13, 0x3c

    const-string v15, "Unsupported options in XZ Block Header"

    if-nez v13, :cond_15

    aget-byte v13, v12, v10

    and-int/lit8 v13, v13, 0x3

    add-int/2addr v13, v10

    new-array v9, v13, [J

    new-array v5, v13, [[B

    new-instance v6, Ljava/io/ByteArrayInputStream;

    const/4 v7, 0x2

    iget v8, v0, Lf/b/a/c;->h:I

    add-int/lit8 v8, v8, -0x6

    invoke-direct {v6, v12, v7, v8}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const-wide v7, 0x7ffffffffffffffcL

    :try_start_0
    iget v10, v0, Lf/b/a/c;->h:I

    int-to-long v10, v10

    sub-long/2addr v7, v10

    invoke-virtual/range {p2 .. p2}, Lf/b/a/x/c;->c()I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v7, v10

    iput-wide v7, v0, Lf/b/a/c;->g:J

    const/4 v7, 0x1

    aget-byte v8, v12, v7

    and-int/lit8 v7, v8, 0x40

    if-eqz v7, :cond_1

    invoke-static {v6}, Lf/b/a/y/a;->a(Ljava/io/InputStream;)J

    move-result-wide v7

    iput-wide v7, v0, Lf/b/a/c;->f:J

    iget-wide v7, v0, Lf/b/a/c;->f:J

    const-wide/16 v10, 0x0

    cmp-long v16, v7, v10

    if-eqz v16, :cond_0

    iget-wide v7, v0, Lf/b/a/c;->f:J

    iget-wide v10, v0, Lf/b/a/c;->g:J

    cmp-long v16, v7, v10

    if-gtz v16, :cond_0

    iget-wide v7, v0, Lf/b/a/c;->f:J

    iput-wide v7, v0, Lf/b/a/c;->g:J

    goto :goto_0

    :cond_0
    new-instance v1, Lf/b/a/d;

    invoke-direct {v1}, Lf/b/a/d;-><init>()V

    throw v1

    :cond_1
    :goto_0
    const/4 v7, 0x1

    aget-byte v8, v12, v7

    and-int/lit16 v7, v8, 0x80

    if-eqz v7, :cond_2

    invoke-static {v6}, Lf/b/a/y/a;->a(Ljava/io/InputStream;)J

    move-result-wide v7

    iput-wide v7, v0, Lf/b/a/c;->e:J

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v13, :cond_4

    invoke-static {v6}, Lf/b/a/y/a;->a(Ljava/io/InputStream;)J

    move-result-wide v10

    aput-wide v10, v9, v7

    invoke-static {v6}, Lf/b/a/y/a;->a(Ljava/io/InputStream;)J

    move-result-wide v10

    invoke-virtual {v6}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v8

    move/from16 v16, v13

    int-to-long v12, v8

    cmp-long v8, v10, v12

    if-gtz v8, :cond_3

    long-to-int v8, v10

    new-array v8, v8, [B

    aput-object v8, v5, v7

    aget-object v8, v5, v7

    invoke-virtual {v6, v8}, Ljava/io/ByteArrayInputStream;->read([B)I

    add-int/lit8 v7, v7, 0x1

    move/from16 v13, v16

    goto :goto_1

    :cond_3
    new-instance v1, Lf/b/a/d;

    invoke-direct {v1}, Lf/b/a/d;-><init>()V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-virtual {v6}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v7

    :goto_2
    if-lez v7, :cond_6

    invoke-virtual {v6}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v8

    if-nez v8, :cond_5

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_5
    new-instance v1, Lf/b/a/s;

    invoke-direct {v1, v15}, Lf/b/a/s;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-wide/16 v6, -0x1

    cmp-long v8, p4, v6

    if-eqz v8, :cond_c

    iget v6, v0, Lf/b/a/c;->h:I

    invoke-virtual/range {p2 .. p2}, Lf/b/a/x/c;->c()I

    move-result v7

    add-int/2addr v6, v7

    int-to-long v6, v6

    const-string v8, "XZ Index does not match a Block Header"

    cmp-long v10, v6, p4

    if-gez v10, :cond_b

    sub-long v6, p4, v6

    iget-wide v10, v0, Lf/b/a/c;->g:J

    cmp-long v12, v6, v10

    if-gtz v12, :cond_a

    iget-wide v10, v0, Lf/b/a/c;->f:J

    const-wide/16 v12, -0x1

    cmp-long v14, v10, v12

    if-eqz v14, :cond_7

    cmp-long v14, v10, v6

    if-nez v14, :cond_a

    :cond_7
    iget-wide v10, v0, Lf/b/a/c;->e:J

    cmp-long v14, v10, v12

    if-eqz v14, :cond_9

    cmp-long v12, v10, v3

    if-nez v12, :cond_8

    goto :goto_3

    :cond_8
    new-instance v1, Lf/b/a/d;

    invoke-direct {v1, v8}, Lf/b/a/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_3
    iput-wide v6, v0, Lf/b/a/c;->g:J

    iput-wide v6, v0, Lf/b/a/c;->f:J

    iput-wide v3, v0, Lf/b/a/c;->e:J

    goto :goto_4

    :cond_a
    new-instance v1, Lf/b/a/d;

    invoke-direct {v1, v8}, Lf/b/a/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Lf/b/a/d;

    invoke-direct {v1, v8}, Lf/b/a/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_4
    array-length v3, v9

    new-array v3, v3, [Lf/b/a/j;

    const/4 v4, 0x0

    :goto_5
    array-length v6, v3

    if-ge v4, v6, :cond_10

    aget-wide v6, v9, v4

    const-wide/16 v10, 0x21

    cmp-long v8, v6, v10

    if-nez v8, :cond_d

    new-instance v6, Lf/b/a/m;

    aget-object v7, v5, v4

    invoke-direct {v6, v7}, Lf/b/a/m;-><init>([B)V

    aput-object v6, v3, v4

    goto :goto_6

    :cond_d
    aget-wide v6, v9, v4

    const-wide/16 v10, 0x3

    cmp-long v8, v6, v10

    if-nez v8, :cond_e

    new-instance v6, Lf/b/a/g;

    aget-object v7, v5, v4

    invoke-direct {v6, v7}, Lf/b/a/g;-><init>([B)V

    aput-object v6, v3, v4

    goto :goto_6

    :cond_e
    aget-wide v6, v9, v4

    invoke-static {v6, v7}, Lf/b/a/a;->a(J)Z

    move-result v6

    if-eqz v6, :cond_f

    new-instance v6, Lf/b/a/b;

    aget-wide v7, v9, v4

    aget-object v10, v5, v4

    invoke-direct {v6, v7, v8, v10}, Lf/b/a/b;-><init>(J[B)V

    aput-object v6, v3, v4

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_f
    new-instance v1, Lf/b/a/s;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Unknown Filter ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-wide v3, v9, v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lf/b/a/s;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-static {v3}, Lf/b/a/p;->a([Lf/b/a/i;)V

    if-ltz v2, :cond_13

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_7
    array-length v6, v3

    if-ge v4, v6, :cond_11

    aget-object v6, v3, v4

    invoke-interface {v6}, Lf/b/a/j;->d()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_11
    if-gt v5, v2, :cond_12

    goto :goto_8

    :cond_12
    new-instance v1, Lf/b/a/o;

    invoke-direct {v1, v5, v2}, Lf/b/a/o;-><init>(II)V

    throw v1

    :cond_13
    :goto_8
    new-instance v2, Lf/b/a/e;

    invoke-direct {v2, v1}, Lf/b/a/e;-><init>(Ljava/io/InputStream;)V

    iput-object v2, v0, Lf/b/a/c;->b:Lf/b/a/e;

    iget-object v1, v0, Lf/b/a/c;->b:Lf/b/a/e;

    iput-object v1, v0, Lf/b/a/c;->c:Ljava/io/InputStream;

    array-length v1, v3

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_9
    if-ltz v1, :cond_14

    aget-object v2, v3, v1

    iget-object v4, v0, Lf/b/a/c;->c:Ljava/io/InputStream;

    invoke-interface {v2, v4}, Lf/b/a/j;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, v0, Lf/b/a/c;->c:Ljava/io/InputStream;

    add-int/lit8 v1, v1, -0x1

    goto :goto_9

    :cond_14
    return-void

    :catch_0
    new-instance v1, Lf/b/a/d;

    invoke-direct {v1, v14}, Lf/b/a/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v1, Lf/b/a/s;

    invoke-direct {v1, v15}, Lf/b/a/s;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v1, Lf/b/a/d;

    invoke-direct {v1, v14}, Lf/b/a/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    new-instance v1, Lf/b/a/k;

    invoke-direct {v1}, Lf/b/a/k;-><init>()V

    goto :goto_b

    :goto_a
    throw v1

    :goto_b
    goto :goto_a
.end method

.method private l()V
    .locals 7

    iget-object v0, p0, Lf/b/a/c;->b:Lf/b/a/e;

    invoke-virtual {v0}, Lf/b/a/e;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lf/b/a/c;->f:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    cmp-long v6, v2, v0

    if-nez v6, :cond_1

    :cond_0
    iget-wide v2, p0, Lf/b/a/c;->e:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    iget-wide v4, p0, Lf/b/a/c;->i:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lf/b/a/d;

    invoke-direct {v0}, Lf/b/a/d;-><init>()V

    throw v0

    :cond_2
    :goto_0
    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    const-wide/16 v4, 0x3

    and-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_4

    iget-object v0, p0, Lf/b/a/c;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    if-nez v0, :cond_3

    move-wide v0, v2

    goto :goto_0

    :cond_3
    new-instance v0, Lf/b/a/d;

    invoke-direct {v0}, Lf/b/a/d;-><init>()V

    throw v0

    :cond_4
    iget-object v0, p0, Lf/b/a/c;->d:Lf/b/a/x/c;

    invoke-virtual {v0}, Lf/b/a/x/c;->c()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lf/b/a/c;->a:Ljava/io/DataInputStream;

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    iget-object v1, p0, Lf/b/a/c;->d:Lf/b/a/x/c;

    invoke-virtual {v1}, Lf/b/a/x/c;->a()[B

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Lf/b/a/d;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Integrity check ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lf/b/a/c;->d:Lf/b/a/x/c;

    invoke-virtual {v2}, Lf/b/a/x/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ") does not match"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/b/a/d;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lf/b/a/c;->i:J

    return-wide v0
.end method

.method public available()I
    .locals 1

    iget-object v0, p0, Lf/b/a/c;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public b()J
    .locals 4

    iget v0, p0, Lf/b/a/c;->h:I

    int-to-long v0, v0

    iget-object v2, p0, Lf/b/a/c;->b:Lf/b/a/e;

    invoke-virtual {v2}, Lf/b/a/e;->a()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lf/b/a/c;->d:Lf/b/a/x/c;

    invoke-virtual {v2}, Lf/b/a/x/c;->c()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public read()I
    .locals 3

    iget-object v0, p0, Lf/b/a/c;->k:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lf/b/a/c;->read([BII)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/b/a/c;->k:[B

    aget-byte v0, v0, v1

    and-int/lit16 v2, v0, 0xff

    :goto_0
    return v2
.end method

.method public read([BII)I
    .locals 8

    iget-boolean v0, p0, Lf/b/a/c;->j:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lf/b/a/c;->c:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_5

    iget-object v3, p0, Lf/b/a/c;->d:Lf/b/a/x/c;

    invoke-virtual {v3, p1, p2, v0}, Lf/b/a/x/c;->a([BII)V

    iget-wide p1, p0, Lf/b/a/c;->i:J

    int-to-long v3, v0

    add-long/2addr p1, v3

    iput-wide p1, p0, Lf/b/a/c;->i:J

    iget-object p1, p0, Lf/b/a/c;->b:Lf/b/a/e;

    invoke-virtual {p1}, Lf/b/a/e;->a()J

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-ltz v5, :cond_4

    iget-wide v5, p0, Lf/b/a/c;->g:J

    cmp-long v7, p1, v5

    if-gtz v7, :cond_4

    iget-wide p1, p0, Lf/b/a/c;->i:J

    cmp-long v5, p1, v3

    if-ltz v5, :cond_4

    iget-wide v3, p0, Lf/b/a/c;->e:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    cmp-long v5, p1, v3

    if-gtz v5, :cond_4

    :cond_1
    if-lt v0, p3, :cond_2

    iget-wide p1, p0, Lf/b/a/c;->i:J

    iget-wide v3, p0, Lf/b/a/c;->e:J

    cmp-long p3, p1, v3

    if-nez p3, :cond_6

    :cond_2
    iget-object p1, p0, Lf/b/a/c;->c:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lf/b/a/d;

    invoke-direct {p1}, Lf/b/a/d;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Lf/b/a/d;

    invoke-direct {p1}, Lf/b/a/d;-><init>()V

    throw p1

    :cond_5
    if-ne v0, v1, :cond_6

    :goto_0
    invoke-direct {p0}, Lf/b/a/c;->l()V

    iput-boolean v2, p0, Lf/b/a/c;->j:Z

    :cond_6
    return v0
.end method
