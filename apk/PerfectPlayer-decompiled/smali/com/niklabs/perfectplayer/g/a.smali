.class public Lcom/niklabs/perfectplayer/g/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "edem.tv"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "iptvbot.biz"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "iptvbot.net"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "iptvbot.ru"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "iptvspy.me"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "iptvspy.net"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "iptvspy.ru"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "iptvzone.me"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "iptvzone.net"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "iptvzone.ru"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "ottclub.mobi"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "ottclub.ru"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "ottv.biz"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "ottv.info"

    aput-object v2, v0, v1

    sput-object v0, Lcom/niklabs/perfectplayer/g/a;->a:[Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;JJLcom/niklabs/perfectplayer/o/a;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p5, :cond_2

    iget-object p5, p5, Lcom/niklabs/perfectplayer/o/a;->B:Lcom/niklabs/perfectplayer/g/b;

    if-eqz p5, :cond_2

    iget p5, p5, Lcom/niklabs/perfectplayer/g/b;->c:I

    if-gtz p5, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v1, p5

    sub-long/2addr p3, p1

    sub-long/2addr v1, p3

    const-wide/16 p1, 0x0

    cmp-long p3, v1, p1

    if-gtz p3, :cond_1

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":timestamp="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private static a(Ljava/lang/String;JJZ)Ljava/lang/String;
    .locals 7

    const-string v0, ".ts"

    const-string v1, "timeshift_abs-"

    const/4 v2, 0x0

    const-wide/16 v3, 0x3e8

    if-eqz p5, :cond_0

    const-string p5, "video.m3u8?"

    invoke-virtual {p0, p5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p5

    if-lez p5, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr p1, v3

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p5, p5, 0xa

    invoke-virtual {p0, p5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p5, ".m3u8"

    invoke-virtual {p0, p5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p5

    const/4 v5, 0x0

    if-gtz p5, :cond_2

    const-string p3, "/mpegts?"

    invoke-virtual {p0, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    if-gtz p3, :cond_1

    return-object v5

    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p5, p3, 0x1

    invoke-virtual {p0, v2, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr p1, v3

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x7

    invoke-virtual {p0, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sub-long/2addr p3, p1

    const-wide/16 v0, 0x0

    cmp-long v6, p3, v0

    if-gtz v6, :cond_3

    return-object v5

    :cond_3
    div-long/2addr p3, v3

    long-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-int p3, p3

    if-gtz p3, :cond_4

    return-object v5

    :cond_4
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr p1, v3

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/niklabs/perfectplayer/o/a;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/o/a;->y:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/o/a;->z:J

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/o/a;->A:J

    return-void
.end method

.method public static a(Lcom/niklabs/perfectplayer/o/a;IJJ)Z
    .locals 18

    move-object/from16 v6, p0

    move-wide/from16 v14, p2

    move-wide/from16 v10, p4

    const/16 v16, 0x0

    if-eqz v6, :cond_d

    iget-boolean v0, v6, Lcom/niklabs/perfectplayer/o/a;->b:Z

    if-nez v0, :cond_d

    iget-object v0, v6, Lcom/niklabs/perfectplayer/o/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    cmp-long v0, v14, v12

    if-ltz v0, :cond_1

    return v16

    :cond_1
    if-nez p1, :cond_2

    invoke-static/range {p0 .. p0}, Lcom/niklabs/perfectplayer/g/a;->b(Lcom/niklabs/perfectplayer/o/a;)I

    move-result v0

    goto :goto_0

    :cond_2
    move/from16 v0, p1

    :goto_0
    const/16 v1, 0x64

    const-wide/16 v2, 0x3e8

    const-wide/16 v8, 0x0

    const/16 v17, 0x1

    if-eq v0, v1, :cond_c

    const/16 v1, 0x65

    if-eq v0, v1, :cond_b

    packed-switch v0, :pswitch_data_0

    return v16

    :pswitch_0
    iget-object v1, v6, Lcom/niklabs/perfectplayer/o/a;->c:Ljava/lang/String;

    const/4 v2, 0x6

    if-ne v0, v2, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    move-object v0, v1

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    invoke-static/range {v0 .. v5}, Lcom/niklabs/perfectplayer/g/a;->a(Ljava/lang/String;JJZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/niklabs/perfectplayer/o/a;->y:Ljava/lang/String;

    iget-object v0, v6, Lcom/niklabs/perfectplayer/o/a;->y:Ljava/lang/String;

    if-nez v0, :cond_4

    return v16

    :cond_4
    iput-wide v14, v6, Lcom/niklabs/perfectplayer/o/a;->z:J

    iput-wide v10, v6, Lcom/niklabs/perfectplayer/o/a;->A:J

    return v17

    :pswitch_1
    iget-object v0, v6, Lcom/niklabs/perfectplayer/o/a;->c:Ljava/lang/String;

    move-wide/from16 v1, p2

    move-wide v3, v12

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, Lcom/niklabs/perfectplayer/g/a;->a(Ljava/lang/String;JJLcom/niklabs/perfectplayer/o/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/niklabs/perfectplayer/o/a;->y:Ljava/lang/String;

    iget-object v0, v6, Lcom/niklabs/perfectplayer/o/a;->y:Ljava/lang/String;

    if-nez v0, :cond_5

    return v16

    :cond_5
    iput-wide v14, v6, Lcom/niklabs/perfectplayer/o/a;->z:J

    iput-wide v8, v6, Lcom/niklabs/perfectplayer/o/a;->A:J

    return v17

    :pswitch_2
    iget-object v0, v6, Lcom/niklabs/perfectplayer/o/a;->c:Ljava/lang/String;

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, Lcom/niklabs/perfectplayer/g/a;->b(Ljava/lang/String;JJLcom/niklabs/perfectplayer/o/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/niklabs/perfectplayer/o/a;->y:Ljava/lang/String;

    iget-object v0, v6, Lcom/niklabs/perfectplayer/o/a;->y:Ljava/lang/String;

    if-nez v0, :cond_6

    return v16

    :cond_6
    iput-wide v14, v6, Lcom/niklabs/perfectplayer/o/a;->z:J

    iput-wide v10, v6, Lcom/niklabs/perfectplayer/o/a;->A:J

    return v17

    :pswitch_3
    iget-object v7, v6, Lcom/niklabs/perfectplayer/o/a;->B:Lcom/niklabs/perfectplayer/g/b;

    if-nez v7, :cond_7

    return v16

    :cond_7
    move-wide v0, v8

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-virtual/range {v7 .. v13}, Lcom/niklabs/perfectplayer/g/b;->a(JJJ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/niklabs/perfectplayer/o/a;->y:Ljava/lang/String;

    iget-object v2, v6, Lcom/niklabs/perfectplayer/o/a;->y:Ljava/lang/String;

    if-nez v2, :cond_8

    return v16

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v6, Lcom/niklabs/perfectplayer/o/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/niklabs/perfectplayer/o/a;->y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/niklabs/perfectplayer/o/a;->y:Ljava/lang/String;

    iput-wide v14, v6, Lcom/niklabs/perfectplayer/o/a;->z:J

    iput-wide v0, v6, Lcom/niklabs/perfectplayer/o/a;->A:J

    return v17

    :pswitch_4
    move-wide v0, v8

    iget-object v7, v6, Lcom/niklabs/perfectplayer/o/a;->B:Lcom/niklabs/perfectplayer/g/b;

    if-nez v7, :cond_9

    return v16

    :cond_9
    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-virtual/range {v7 .. v13}, Lcom/niklabs/perfectplayer/g/b;->a(JJJ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/niklabs/perfectplayer/o/a;->y:Ljava/lang/String;

    iget-object v2, v6, Lcom/niklabs/perfectplayer/o/a;->y:Ljava/lang/String;

    if-nez v2, :cond_a

    return v16

    :cond_a
    iput-wide v14, v6, Lcom/niklabs/perfectplayer/o/a;->z:J

    iput-wide v0, v6, Lcom/niklabs/perfectplayer/o/a;->A:J

    return v17

    :cond_b
    move-wide v0, v8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v6, Lcom/niklabs/perfectplayer/o/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "?timeshift="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long v7, v14, v2

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "&timenow="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr v12, v2

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/niklabs/perfectplayer/o/a;->y:Ljava/lang/String;

    iput-wide v14, v6, Lcom/niklabs/perfectplayer/o/a;->z:J

    iput-wide v0, v6, Lcom/niklabs/perfectplayer/o/a;->A:J

    return v17

    :cond_c
    move-wide v0, v8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v6, Lcom/niklabs/perfectplayer/o/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "?utc="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long v7, v14, v2

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "&lutc="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr v12, v2

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/niklabs/perfectplayer/o/a;->y:Ljava/lang/String;

    iput-wide v14, v6, Lcom/niklabs/perfectplayer/o/a;->z:J

    iput-wide v0, v6, Lcom/niklabs/perfectplayer/o/a;->A:J

    return v17

    :cond_d
    :goto_2
    return v16

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcom/niklabs/perfectplayer/o/a;)I
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    iget-boolean v1, p0, Lcom/niklabs/perfectplayer/o/a;->b:Z

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/niklabs/perfectplayer/o/a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/niklabs/perfectplayer/o/a;->B:Lcom/niklabs/perfectplayer/g/b;

    const/16 v2, 0x3e8

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/niklabs/perfectplayer/g/b;->a:I

    if-eq v1, v2, :cond_1

    return v1

    :cond_1
    iget-object v1, p0, Lcom/niklabs/perfectplayer/o/a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/niklabs/perfectplayer/g/a;->a:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x64

    if-ge v5, v4, :cond_3

    aget-object v7, v3, v5

    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_2

    return v6

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const-string v3, "ott.watch"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x65

    if-gtz v3, :cond_8

    const-string v3, "spacetv.in"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/niklabs/perfectplayer/o/a;->a:Lcom/niklabs/perfectplayer/o/f;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/niklabs/perfectplayer/o/f;->d:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "edem"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    return v6

    :cond_5
    const-string v3, "ottclub"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    return v4

    :cond_6
    iget-object p0, p0, Lcom/niklabs/perfectplayer/o/a;->B:Lcom/niklabs/perfectplayer/g/b;

    if-eqz p0, :cond_7

    iget p0, p0, Lcom/niklabs/perfectplayer/g/b;->a:I

    if-ne p0, v2, :cond_7

    return v6

    :cond_7
    return v0

    :cond_8
    :goto_1
    return v4

    :cond_9
    :goto_2
    return v0
.end method

.method private static b(Ljava/lang/String;JJLcom/niklabs/perfectplayer/o/a;)Ljava/lang/String;
    .locals 9

    sub-long/2addr p3, p1

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p3, v1

    if-gtz v3, :cond_0

    return-object v0

    :cond_0
    const-string v1, "/live/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, "/"

    const/4 v3, 0x1

    if-gtz v1, :cond_4

    const-string v1, "://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v1, v1, 0x4

    if-gt v4, v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-gtz v1, :cond_3

    return-object v0

    :cond_3
    const/4 v4, 0x2

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {p0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/streaming/timeshift.php?username="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v8, v1, 0x1

    if-gt v7, v8, :cond_5

    return-object v0

    :cond_5
    if-ne v4, v3, :cond_7

    invoke-virtual {p0, v2, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v8, v1, 0x1

    if-gt v7, v8, :cond_7

    :cond_6
    return-object v0

    :cond_7
    add-int/2addr v1, v3

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    if-gez v7, :cond_8

    return-object v0

    :cond_8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&password="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v7, v3

    if-gt v5, v7, :cond_9

    return-object v0

    :cond_9
    invoke-virtual {p0, v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-gez v2, :cond_a

    return-object v0

    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&stream="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v3

    if-gt v5, v2, :cond_b

    return-object v0

    :cond_b
    const-string v5, "&start="

    if-ne v4, v3, :cond_d

    const-string v3, "."

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-gez v3, :cond_c

    return-object v0

    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "yyyy-MM-dd:HH-mm"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    long-to-double p3, p3

    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p3, v2

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-int p3, p3

    if-gtz p3, :cond_e

    return-object v0

    :cond_e
    if-eqz p5, :cond_10

    iget-object p4, p5, Lcom/niklabs/perfectplayer/o/a;->B:Lcom/niklabs/perfectplayer/g/b;

    if-eqz p4, :cond_10

    iget-object p4, p4, Lcom/niklabs/perfectplayer/g/b;->b:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_10

    :try_start_0
    iget-object p4, p5, Lcom/niklabs/perfectplayer/o/a;->B:Lcom/niklabs/perfectplayer/g/b;

    iget-object p4, p4, Lcom/niklabs/perfectplayer/g/b;->b:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p5, 0x18

    if-gt p4, p5, :cond_10

    const/16 p5, -0x18

    if-ge p4, p5, :cond_f

    goto :goto_2

    :cond_f
    const p5, 0x36ee80

    mul-int p4, p4, p5

    move v6, p4

    :catch_0
    :cond_10
    :goto_2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/util/Date;

    int-to-long v2, v6

    add-long/2addr p1, v2

    invoke-direct {p0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&duration="

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
