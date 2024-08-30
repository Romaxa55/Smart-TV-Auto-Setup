.class public Lcom/niklabs/perfectplayer/i/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/niklabs/perfectplayer/i/f;

.field public c:[B

.field public d:[B

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/j;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/j;->b:Lcom/niklabs/perfectplayer/i/f;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/j;->c:[B

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/j;->d:[B

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/i/j;->e:J

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/i/j;->f:J

    return-void
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/j;->b:Lcom/niklabs/perfectplayer/i/f;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/j;->c:[B

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/j;->d:[B

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/niklabs/perfectplayer/i/j;->c:[B

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/niklabs/perfectplayer/i/j;->d:[B

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    new-instance v2, Lcom/niklabs/perfectplayer/i/a;

    invoke-direct {v2}, Lcom/niklabs/perfectplayer/i/a;-><init>()V

    iget-object v3, v0, Lcom/niklabs/perfectplayer/i/j;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/niklabs/perfectplayer/i/a;->b:Ljava/lang/String;

    iput-object v3, v2, Lcom/niklabs/perfectplayer/i/a;->c:Ljava/lang/String;

    sget-object v3, Lcom/niklabs/perfectplayer/a;->D:Lcom/niklabs/perfectplayer/h/a;

    move-wide/from16 v10, p1

    invoke-virtual {v3, v10, v11, v2}, Lcom/niklabs/perfectplayer/h/a;->a(JLcom/niklabs/perfectplayer/i/a;)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/niklabs/perfectplayer/i/a;->a:J

    const/4 v3, 0x4

    :goto_0
    iget-object v4, v0, Lcom/niklabs/perfectplayer/i/j;->d:[B

    array-length v5, v4

    if-ge v3, v5, :cond_6

    :try_start_0
    aget-byte v5, v4, v3

    int-to-long v5, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    add-int/lit8 v9, v3, 0x1

    aget-byte v9, v4, v9

    int-to-long v12, v9

    and-long/2addr v12, v7

    const/16 v14, 0x8

    shl-long/2addr v12, v14

    or-long/2addr v5, v12

    add-int/lit8 v9, v3, 0x2

    aget-byte v9, v4, v9

    int-to-long v12, v9

    and-long/2addr v12, v7

    const/16 v9, 0x10

    shl-long/2addr v12, v9

    or-long/2addr v5, v12

    add-int/lit8 v9, v3, 0x3

    aget-byte v9, v4, v9

    int-to-long v12, v9

    and-long/2addr v12, v7

    const/16 v9, 0x18

    shl-long/2addr v12, v9

    or-long/2addr v5, v12

    add-int/lit8 v9, v3, 0x4

    aget-byte v9, v4, v9

    int-to-long v12, v9

    and-long/2addr v12, v7

    const/16 v9, 0x20

    shl-long/2addr v12, v9

    or-long/2addr v5, v12

    add-int/lit8 v9, v3, 0x5

    aget-byte v9, v4, v9

    int-to-long v12, v9

    and-long/2addr v12, v7

    const/16 v9, 0x28

    shl-long/2addr v12, v9

    or-long/2addr v5, v12

    add-int/lit8 v9, v3, 0x6

    aget-byte v9, v4, v9

    int-to-long v12, v9

    and-long/2addr v12, v7

    const/16 v9, 0x30

    shl-long/2addr v12, v9

    or-long/2addr v5, v12

    add-int/lit8 v9, v3, 0x7

    aget-byte v4, v4, v9

    int-to-long v12, v4

    and-long/2addr v7, v12

    const/16 v4, 0x38

    shl-long/2addr v7, v4

    or-long/2addr v5, v7

    const-wide v7, 0x19db1ded53e8000L

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x2710

    div-long/2addr v5, v7

    int-to-long v7, v1

    sub-long/2addr v5, v7

    new-instance v12, Lcom/niklabs/perfectplayer/i/f;

    invoke-direct {v12}, Lcom/niklabs/perfectplayer/i/f;-><init>()V

    iput-wide v5, v12, Lcom/niklabs/perfectplayer/i/f;->b:J

    iget-object v4, v0, Lcom/niklabs/perfectplayer/i/j;->b:Lcom/niklabs/perfectplayer/i/f;

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/niklabs/perfectplayer/i/j;->b:Lcom/niklabs/perfectplayer/i/f;

    iget-wide v5, v12, Lcom/niklabs/perfectplayer/i/f;->b:J

    iput-wide v5, v4, Lcom/niklabs/perfectplayer/i/f;->c:J

    sget-object v4, Lcom/niklabs/perfectplayer/a;->D:Lcom/niklabs/perfectplayer/h/a;

    iget-wide v5, v2, Lcom/niklabs/perfectplayer/i/a;->a:J

    iget-object v9, v0, Lcom/niklabs/perfectplayer/i/j;->b:Lcom/niklabs/perfectplayer/i/f;

    move-wide/from16 v7, p1

    invoke-virtual/range {v4 .. v9}, Lcom/niklabs/perfectplayer/h/a;->a(JJLcom/niklabs/perfectplayer/i/f;)J

    iget-wide v4, v0, Lcom/niklabs/perfectplayer/i/j;->e:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    iget-wide v4, v0, Lcom/niklabs/perfectplayer/i/j;->e:J

    iget-object v8, v0, Lcom/niklabs/perfectplayer/i/j;->b:Lcom/niklabs/perfectplayer/i/f;

    iget-wide v8, v8, Lcom/niklabs/perfectplayer/i/f;->b:J

    cmp-long v13, v4, v8

    if-lez v13, :cond_2

    :cond_1
    iget-object v4, v0, Lcom/niklabs/perfectplayer/i/j;->b:Lcom/niklabs/perfectplayer/i/f;

    iget-wide v4, v4, Lcom/niklabs/perfectplayer/i/f;->b:J

    iput-wide v4, v0, Lcom/niklabs/perfectplayer/i/j;->e:J

    :cond_2
    iget-wide v4, v0, Lcom/niklabs/perfectplayer/i/j;->f:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_3

    iget-wide v4, v0, Lcom/niklabs/perfectplayer/i/j;->f:J

    iget-object v6, v0, Lcom/niklabs/perfectplayer/i/j;->b:Lcom/niklabs/perfectplayer/i/f;

    iget-wide v6, v6, Lcom/niklabs/perfectplayer/i/f;->c:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    :cond_3
    iget-object v4, v0, Lcom/niklabs/perfectplayer/i/j;->b:Lcom/niklabs/perfectplayer/i/f;

    iget-wide v4, v4, Lcom/niklabs/perfectplayer/i/f;->c:J

    iput-wide v4, v0, Lcom/niklabs/perfectplayer/i/j;->f:J

    :cond_4
    iget-object v4, v0, Lcom/niklabs/perfectplayer/i/j;->d:[B

    add-int/lit8 v5, v3, 0x8

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    iget-object v5, v0, Lcom/niklabs/perfectplayer/i/j;->d:[B

    add-int/lit8 v6, v3, 0x9

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v14

    or-int/2addr v4, v5

    iget-object v5, v0, Lcom/niklabs/perfectplayer/i/j;->c:[B

    aget-byte v5, v5, v4

    and-int/lit16 v5, v5, 0xff

    iget-object v6, v0, Lcom/niklabs/perfectplayer/i/j;->c:[B

    add-int/lit8 v7, v4, 0x1

    aget-byte v6, v6, v7

    const v7, 0xff00

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    new-instance v6, Ljava/lang/String;

    iget-object v7, v0, Lcom/niklabs/perfectplayer/i/j;->c:[B

    add-int/lit8 v4, v4, 0x2

    iget-object v8, v0, Lcom/niklabs/perfectplayer/i/j;->c:[B

    invoke-static {v8, v4, v5}, Lcom/niklabs/perfectplayer/i/k;->a([BII)I

    move-result v8

    if-lez v8, :cond_5

    const-string v8, "UTF-8"

    goto :goto_1

    :cond_5
    const-string v8, "CP1251"

    :goto_1
    invoke-direct {v6, v7, v4, v5, v8}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v6, v12, Lcom/niklabs/perfectplayer/i/f;->a:Ljava/lang/String;

    iput-object v12, v0, Lcom/niklabs/perfectplayer/i/j;->b:Lcom/niklabs/perfectplayer/i/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0xc

    goto/16 :goto_0

    :catch_0
    invoke-direct {p0}, Lcom/niklabs/perfectplayer/i/j;->a()V

    const/4 v1, 0x2

    return v1

    :cond_6
    invoke-direct {p0}, Lcom/niklabs/perfectplayer/i/j;->a()V

    const/4 v1, 0x0

    return v1

    :cond_7
    :goto_2
    const/4 v1, 0x1

    return v1
.end method
