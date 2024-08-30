.class final Lc/a/a/a/d1/v/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/a/d1/v/d$e;,
        Lc/a/a/a/d1/v/d$d;,
        Lc/a/a/a/d1/v/d$b;,
        Lc/a/a/a/d1/v/d$c;,
        Lc/a/a/a/d1/v/d$f;,
        Lc/a/a/a/d1/v/d$a;
    }
.end annotation


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OpusHead"

    invoke-static {v0}, Lc/a/a/a/k1/h0;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lc/a/a/a/d1/v/d;->a:[B

    return-void
.end method

.method private static a(I)I
    .locals 1

    const v0, 0x736f756e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const v0, 0x76696465

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const v0, 0x74657874

    if-eq p0, v0, :cond_4

    const v0, 0x7362746c

    if-eq p0, v0, :cond_4

    const v0, 0x73756274

    if-eq p0, v0, :cond_4

    const v0, 0x636c6370

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x6d657461

    if-ne p0, v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method private static a(Lc/a/a/a/k1/v;)I
    .locals 3

    invoke-virtual {p0}, Lc/a/a/a/k1/v;->t()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lc/a/a/a/k1/v;->t()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static a(Lc/a/a/a/k1/v;II)I
    .locals 4

    invoke-virtual {p0}, Lc/a/a/a/k1/v;->c()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    invoke-virtual {p0, v0}, Lc/a/a/a/k1/v;->e(I)V

    invoke-virtual {p0}, Lc/a/a/a/k1/v;->h()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v3, "childAtomSize should be positive"

    invoke-static {v2, v3}, Lc/a/a/a/k1/e;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lc/a/a/a/k1/v;->h()I

    move-result v2

    const v3, 0x65736473

    if-ne v2, v3, :cond_1

    return v0

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static a(Lc/a/a/a/d1/v/c$a;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/d1/v/c$a;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    if-eqz p0, :cond_5

    const v0, 0x656c7374

    invoke-virtual {p0, v0}, Lc/a/a/a/d1/v/c$a;->e(I)Lc/a/a/a/d1/v/c$b;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    iget-object p0, p0, Lc/a/a/a/d1/v/c$b;->b:Lc/a/a/a/k1/v;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lc/a/a/a/k1/v;->e(I)V

    invoke-virtual {p0}, Lc/a/a/a/k1/v;->h()I

    move-result v0

    invoke-static {v0}, Lc/a/a/a/d1/v/c;->c(I)I

    move-result v0

    invoke-virtual {p0}, Lc/a/a/a/k1/v;->x()I

    move-result v1

    new-array v2, v1, [J

    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    invoke-virtual {p0}, Lc/a/a/a/k1/v;->y()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lc/a/a/a/k1/v;->v()J

    move-result-wide v6

    :goto_1
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_2

    invoke-virtual {p0}, Lc/a/a/a/k1/v;->p()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lc/a/a/a/k1/v;->h()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    invoke-virtual {p0}, Lc/a/a/a/k1/v;->r()S

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Lc/a/a/a/k1/v;->f(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lc/a/a/a/k1/v;I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/k1/v;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lc/a/a/a/k1/v;->e(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lc/a/a/a/k1/v;->f(I)V

    invoke-static {p0}, Lc/a/a/a/d1/v/d;->a(Lc/a/a/a/k1/v;)I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lc/a/a/a/k1/v;->f(I)V

    invoke-virtual {p0}, Lc/a/a/a/k1/v;->t()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lc/a/a/a/k1/v;->f(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lc/a/a/a/k1/v;->z()I

    move-result v2

    invoke-virtual {p0, v2}, Lc/a/a/a/k1/v;->f(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lc/a/a/a/k1/v;->f(I)V

    :cond_2
    invoke-virtual {p0, p1}, Lc/a/a/a/k1/v;->f(I)V

    invoke-static {p0}, Lc/a/a/a/d1/v/d;->a(Lc/a/a/a/k1/v;)I

    invoke-virtual {p0}, Lc/a/a/a/k1/v;->t()I

    move-result v0

    invoke-static {v0}, Lc/a/a/a/k1/s;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio/mpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "audio/vnd.dts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "audio/vnd.dts.hd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Lc/a/a/a/k1/v;->f(I)V

    invoke-virtual {p0, p1}, Lc/a/a/a/k1/v;->f(I)V

    invoke-static {p0}, Lc/a/a/a/d1/v/d;->a(Lc/a/a/a/k1/v;)I

    move-result p1

    new-array v1, p1, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1}, Lc/a/a/a/k1/v;->a([BII)V

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lc/a/a/a/k1/v;IILjava/lang/String;Lc/a/a/a/b1/k;Z)Lc/a/a/a/d1/v/d$c;
    .locals 17

    move-object/from16 v10, p0

    const/16 v0, 0xc

    invoke-virtual {v10, v0}, Lc/a/a/a/k1/v;->e(I)V

    invoke-virtual/range {p0 .. p0}, Lc/a/a/a/k1/v;->h()I

    move-result v11

    new-instance v12, Lc/a/a/a/d1/v/d$c;

    invoke-direct {v12, v11}, Lc/a/a/a/d1/v/d$c;-><init>(I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v11, :cond_8

    invoke-virtual/range {p0 .. p0}, Lc/a/a/a/k1/v;->c()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lc/a/a/a/k1/v;->h()I

    move-result v16

    if-lez v16, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const-string v1, "childAtomSize should be positive"

    invoke-static {v0, v1}, Lc/a/a/a/k1/e;->a(ZLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lc/a/a/a/k1/v;->h()I

    move-result v1

    const v0, 0x61766331

    if-eq v1, v0, :cond_6

    const v0, 0x61766333

    if-eq v1, v0, :cond_6

    const v0, 0x656e6376

    if-eq v1, v0, :cond_6

    const v0, 0x6d703476

    if-eq v1, v0, :cond_6

    const v0, 0x68766331

    if-eq v1, v0, :cond_6

    const v0, 0x68657631

    if-eq v1, v0, :cond_6

    const v0, 0x73323633

    if-eq v1, v0, :cond_6

    const v0, 0x76703038

    if-eq v1, v0, :cond_6

    const v0, 0x76703039

    if-eq v1, v0, :cond_6

    const v0, 0x61763031

    if-eq v1, v0, :cond_6

    const v0, 0x64766176

    if-eq v1, v0, :cond_6

    const v0, 0x64766131

    if-eq v1, v0, :cond_6

    const v0, 0x64766865

    if-eq v1, v0, :cond_6

    const v0, 0x64766831

    if-ne v1, v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const v0, 0x6d703461

    if-eq v1, v0, :cond_5

    const v0, 0x656e6361

    if-eq v1, v0, :cond_5

    const v0, 0x61632d33

    if-eq v1, v0, :cond_5

    const v0, 0x65632d33

    if-eq v1, v0, :cond_5

    const v0, 0x61632d34

    if-eq v1, v0, :cond_5

    const v0, 0x64747363

    if-eq v1, v0, :cond_5

    const v0, 0x64747365

    if-eq v1, v0, :cond_5

    const v0, 0x64747368

    if-eq v1, v0, :cond_5

    const v0, 0x6474736c

    if-eq v1, v0, :cond_5

    const v0, 0x73616d72

    if-eq v1, v0, :cond_5

    const v0, 0x73617762

    if-eq v1, v0, :cond_5

    const v0, 0x6c70636d

    if-eq v1, v0, :cond_5

    const v0, 0x736f7774

    if-eq v1, v0, :cond_5

    const v0, 0x2e6d7033

    if-eq v1, v0, :cond_5

    const v0, 0x616c6163

    if-eq v1, v0, :cond_5

    const v0, 0x616c6177

    if-eq v1, v0, :cond_5

    const v0, 0x756c6177

    if-eq v1, v0, :cond_5

    const v0, 0x4f707573

    if-eq v1, v0, :cond_5

    const v0, 0x664c6143

    if-ne v1, v0, :cond_2

    goto :goto_3

    :cond_2
    const v0, 0x54544d4c

    if-eq v1, v0, :cond_4

    const v0, 0x74783367

    if-eq v1, v0, :cond_4

    const v0, 0x77767474

    if-eq v1, v0, :cond_4

    const v0, 0x73747070

    if-eq v1, v0, :cond_4

    const v0, 0x63363038

    if-ne v1, v0, :cond_3

    goto :goto_2

    :cond_3
    const v0, 0x63616d6d

    if-ne v1, v0, :cond_7

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-string v3, "application/x-camera-motion"

    invoke-static {v0, v3, v2, v1, v2}, Lc/a/a/a/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILc/a/a/a/b1/k;)Lc/a/a/a/b0;

    move-result-object v0

    iput-object v0, v12, Lc/a/a/a/d1/v/d$c;->b:Lc/a/a/a/b0;

    goto :goto_5

    :cond_4
    :goto_2
    move-object/from16 v0, p0

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, p1

    move-object/from16 v5, p3

    move-object v6, v12

    invoke-static/range {v0 .. v6}, Lc/a/a/a/d1/v/d;->a(Lc/a/a/a/k1/v;IIIILjava/lang/String;Lc/a/a/a/d1/v/d$c;)V

    goto :goto_5

    :cond_5
    :goto_3
    move-object/from16 v0, p0

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, p1

    move-object/from16 v5, p3

    move/from16 v6, p5

    move-object/from16 v7, p4

    move-object v8, v12

    move v9, v14

    invoke-static/range {v0 .. v9}, Lc/a/a/a/d1/v/d;->a(Lc/a/a/a/k1/v;IIIILjava/lang/String;ZLc/a/a/a/b1/k;Lc/a/a/a/d1/v/d$c;I)V

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v0, p0

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p4

    move-object v7, v12

    move v8, v14

    invoke-static/range {v0 .. v8}, Lc/a/a/a/d1/v/d;->a(Lc/a/a/a/k1/v;IIIIILc/a/a/a/b1/k;Lc/a/a/a/d1/v/d$c;I)V

    :cond_7
    :goto_5
    add-int v15, v15, v16

    invoke-virtual {v10, v15}, Lc/a/a/a/k1/v;->e(I)V

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_8
    return-object v12
.end method

.method public static a(Lc/a/a/a/d1/v/c$a;Lc/a/a/a/d1/v/c$b;JLc/a/a/a/b1/k;ZZ)Lc/a/a/a/d1/v/m;
    .locals 22

    move-object/from16 v0, p0

    const v1, 0x6d646961

    invoke-virtual {v0, v1}, Lc/a/a/a/d1/v/c$a;->d(I)Lc/a/a/a/d1/v/c$a;

    move-result-object v1

    const v2, 0x68646c72    # 4.3148E24f

    invoke-virtual {v1, v2}, Lc/a/a/a/d1/v/c$a;->e(I)Lc/a/a/a/d1/v/c$b;

    move-result-object v2

    iget-object v2, v2, Lc/a/a/a/d1/v/c$b;->b:Lc/a/a/a/k1/v;

    invoke-static {v2}, Lc/a/a/a/d1/v/d;->b(Lc/a/a/a/k1/v;)I

    move-result v2

    invoke-static {v2}, Lc/a/a/a/d1/v/d;->a(I)I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v5, v3, :cond_0

    return-object v2

    :cond_0
    const v3, 0x746b6864

    invoke-virtual {v0, v3}, Lc/a/a/a/d1/v/c$a;->e(I)Lc/a/a/a/d1/v/c$b;

    move-result-object v3

    iget-object v3, v3, Lc/a/a/a/d1/v/c$b;->b:Lc/a/a/a/k1/v;

    invoke-static {v3}, Lc/a/a/a/d1/v/d;->e(Lc/a/a/a/k1/v;)Lc/a/a/a/d1/v/d$f;

    move-result-object v3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p2, v6

    if-nez v4, :cond_1

    invoke-static {v3}, Lc/a/a/a/d1/v/d$f;->a(Lc/a/a/a/d1/v/d$f;)J

    move-result-wide v8

    move-object/from16 v4, p1

    goto :goto_0

    :cond_1
    move-object/from16 v4, p1

    move-wide/from16 v8, p2

    :goto_0
    iget-object v4, v4, Lc/a/a/a/d1/v/c$b;->b:Lc/a/a/a/k1/v;

    invoke-static {v4}, Lc/a/a/a/d1/v/d;->d(Lc/a/a/a/k1/v;)J

    move-result-wide v14

    cmp-long v4, v8, v6

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const-wide/32 v10, 0xf4240

    move-wide v12, v14

    invoke-static/range {v8 .. v13}, Lc/a/a/a/k1/h0;->c(JJJ)J

    move-result-wide v6

    :goto_1
    move-wide v10, v6

    const v4, 0x6d696e66

    invoke-virtual {v1, v4}, Lc/a/a/a/d1/v/c$a;->d(I)Lc/a/a/a/d1/v/c$a;

    move-result-object v4

    const v6, 0x7374626c

    invoke-virtual {v4, v6}, Lc/a/a/a/d1/v/c$a;->d(I)Lc/a/a/a/d1/v/c$a;

    move-result-object v4

    const v6, 0x6d646864

    invoke-virtual {v1, v6}, Lc/a/a/a/d1/v/c$a;->e(I)Lc/a/a/a/d1/v/c$b;

    move-result-object v1

    iget-object v1, v1, Lc/a/a/a/d1/v/c$b;->b:Lc/a/a/a/k1/v;

    invoke-static {v1}, Lc/a/a/a/d1/v/d;->c(Lc/a/a/a/k1/v;)Landroid/util/Pair;

    move-result-object v1

    const v6, 0x73747364

    invoke-virtual {v4, v6}, Lc/a/a/a/d1/v/c$a;->e(I)Lc/a/a/a/d1/v/c$b;

    move-result-object v4

    iget-object v4, v4, Lc/a/a/a/d1/v/c$b;->b:Lc/a/a/a/k1/v;

    invoke-static {v3}, Lc/a/a/a/d1/v/d$f;->b(Lc/a/a/a/d1/v/d$f;)I

    move-result v17

    invoke-static {v3}, Lc/a/a/a/d1/v/d$f;->c(Lc/a/a/a/d1/v/d$f;)I

    move-result v18

    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v19, v6

    check-cast v19, Ljava/lang/String;

    move-object/from16 v16, v4

    move-object/from16 v20, p4

    move/from16 v21, p6

    invoke-static/range {v16 .. v21}, Lc/a/a/a/d1/v/d;->a(Lc/a/a/a/k1/v;IILjava/lang/String;Lc/a/a/a/b1/k;Z)Lc/a/a/a/d1/v/d$c;

    move-result-object v4

    if-nez p5, :cond_3

    const v6, 0x65647473

    invoke-virtual {v0, v6}, Lc/a/a/a/d1/v/c$a;->d(I)Lc/a/a/a/d1/v/c$a;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/a/d1/v/d;->a(Lc/a/a/a/d1/v/c$a;)Landroid/util/Pair;

    move-result-object v0

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, [J

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v17, v0

    move-object/from16 v16, v6

    goto :goto_2

    :cond_3
    move-object/from16 v16, v2

    move-object/from16 v17, v16

    :goto_2
    iget-object v0, v4, Lc/a/a/a/d1/v/d$c;->b:Lc/a/a/a/b0;

    if-nez v0, :cond_4

    move-object v0, v2

    goto :goto_3

    :cond_4
    new-instance v0, Lc/a/a/a/d1/v/m;

    invoke-static {v3}, Lc/a/a/a/d1/v/d$f;->b(Lc/a/a/a/d1/v/d$f;)I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v12, v4, Lc/a/a/a/d1/v/d$c;->b:Lc/a/a/a/b0;

    iget v13, v4, Lc/a/a/a/d1/v/d$c;->d:I

    iget-object v1, v4, Lc/a/a/a/d1/v/d$c;->a:[Lc/a/a/a/d1/v/n;

    iget v8, v4, Lc/a/a/a/d1/v/d$c;->c:I

    move-object v3, v0

    move v4, v2

    move v2, v8

    move-wide v8, v14

    move-object v14, v1

    move v15, v2

    invoke-direct/range {v3 .. v17}, Lc/a/a/a/d1/v/m;-><init>(IIJJJLc/a/a/a/b0;I[Lc/a/a/a/d1/v/n;I[J[J)V

    :goto_3
    return-object v0
.end method

.method private static a(Lc/a/a/a/k1/v;IILjava/lang/String;)Lc/a/a/a/d1/v/n;
    .locals 11

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    const/4 v2, 0x0

    if-ge v1, p2, :cond_4

    invoke-virtual {p0, v0}, Lc/a/a/a/k1/v;->e(I)V

    invoke-virtual {p0}, Lc/a/a/a/k1/v;->h()I

    move-result v1

    invoke-virtual {p0}, Lc/a/a/a/k1/v;->h()I

    move-result v3

    const v4, 0x74656e63

    if-ne v3, v4, :cond_3

    invoke-virtual {p0}, Lc/a/a/a/k1/v;->h()I

    move-result p1

    invoke-static {p1}, Lc/a/a/a/d1/v/c;->c(I)I

    move-result p1

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lc/a/a/a/k1/v;->f(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lc/a/a/a/k1/v;->f(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lc/a/a/a/k1/v;->t()I

    move-result p1

    and-int/lit16 v1, p1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 p1, p1, 0xf

    move v9, p1

    move v8, v1

    :goto_1
    invoke-virtual {p0}, Lc/a/a/a/k1/v;->t()I

    move-result p1

    if-ne p1, p2, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p0}, Lc/a/a/a/k1/v;->t()I

    move-result v6

    const/16 p1, 0x10

    new-array v7, p1, [B

    array-length p1, v7

    invoke-virtual {p0, v7, v0, p1}, Lc/a/a/a/k1/v;->a([BII)V

    if-eqz v4, :cond_2

    if-nez v6, :cond_2

    invoke-virtual {p0}, Lc/a/a/a/k1/v;->t()I

    move-result p1

    new-array v2, p1, [B

    invoke-virtual {p0, v2, v0, p1}, Lc/a/a/a/k1/v;->a([BII)V

    :cond_2
    move-object v10, v2

    new-instance p0, Lc/a/a/a/d1/v/n;

    move-object v3, p0

    move-object v5, p3

    invoke-direct/range {v3 .. v10}, Lc/a/a/a/d1/v/n;-><init>(ZLjava/lang/String;I[BII[B)V

    return-object p0

    :cond_3
    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public static a(Lc/a/a/a/d1/v/m;Lc/a/a/a/d1/v/c$a;Lc/a/a/a/d1/k;)Lc/a/a/a/d1/v/p;
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const v3, 0x7374737a

    invoke-virtual {v0, v3}, Lc/a/a/a/d1/v/c$a;->e(I)Lc/a/a/a/d1/v/c$b;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lc/a/a/a/d1/v/d$d;

    invoke-direct {v4, v3}, Lc/a/a/a/d1/v/d$d;-><init>(Lc/a/a/a/d1/v/c$b;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    invoke-virtual {v0, v3}, Lc/a/a/a/d1/v/c$a;->e(I)Lc/a/a/a/d1/v/c$b;

    move-result-object v3

    if-eqz v3, :cond_2f

    new-instance v4, Lc/a/a/a/d1/v/d$e;

    invoke-direct {v4, v3}, Lc/a/a/a/d1/v/d$e;-><init>(Lc/a/a/a/d1/v/c$b;)V

    :goto_0
    invoke-interface {v4}, Lc/a/a/a/d1/v/d$b;->a()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    new-instance v9, Lc/a/a/a/d1/v/p;

    new-array v2, v5, [J

    new-array v3, v5, [I

    const/4 v4, 0x0

    new-array v6, v5, [J

    new-array v7, v5, [I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v5, v6

    move-object v6, v7

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lc/a/a/a/d1/v/p;-><init>(Lc/a/a/a/d1/v/m;[J[II[J[IJ)V

    return-object v9

    :cond_1
    const v6, 0x7374636f

    invoke-virtual {v0, v6}, Lc/a/a/a/d1/v/c$a;->e(I)Lc/a/a/a/d1/v/c$b;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    const v6, 0x636f3634

    invoke-virtual {v0, v6}, Lc/a/a/a/d1/v/c$a;->e(I)Lc/a/a/a/d1/v/c$b;

    move-result-object v6

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    iget-object v6, v6, Lc/a/a/a/d1/v/c$b;->b:Lc/a/a/a/k1/v;

    const v9, 0x73747363

    invoke-virtual {v0, v9}, Lc/a/a/a/d1/v/c$a;->e(I)Lc/a/a/a/d1/v/c$b;

    move-result-object v9

    iget-object v9, v9, Lc/a/a/a/d1/v/c$b;->b:Lc/a/a/a/k1/v;

    const v10, 0x73747473

    invoke-virtual {v0, v10}, Lc/a/a/a/d1/v/c$a;->e(I)Lc/a/a/a/d1/v/c$b;

    move-result-object v10

    iget-object v10, v10, Lc/a/a/a/d1/v/c$b;->b:Lc/a/a/a/k1/v;

    const v11, 0x73747373

    invoke-virtual {v0, v11}, Lc/a/a/a/d1/v/c$a;->e(I)Lc/a/a/a/d1/v/c$b;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_3

    iget-object v11, v11, Lc/a/a/a/d1/v/c$b;->b:Lc/a/a/a/k1/v;

    goto :goto_2

    :cond_3
    move-object v11, v12

    :goto_2
    const v13, 0x63747473

    invoke-virtual {v0, v13}, Lc/a/a/a/d1/v/c$a;->e(I)Lc/a/a/a/d1/v/c$b;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lc/a/a/a/d1/v/c$b;->b:Lc/a/a/a/k1/v;

    goto :goto_3

    :cond_4
    move-object v0, v12

    :goto_3
    new-instance v13, Lc/a/a/a/d1/v/d$a;

    invoke-direct {v13, v9, v6, v8}, Lc/a/a/a/d1/v/d$a;-><init>(Lc/a/a/a/k1/v;Lc/a/a/a/k1/v;Z)V

    const/16 v6, 0xc

    invoke-virtual {v10, v6}, Lc/a/a/a/k1/v;->e(I)V

    invoke-virtual {v10}, Lc/a/a/a/k1/v;->x()I

    move-result v8

    sub-int/2addr v8, v7

    invoke-virtual {v10}, Lc/a/a/a/k1/v;->x()I

    move-result v9

    invoke-virtual {v10}, Lc/a/a/a/k1/v;->x()I

    move-result v14

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, Lc/a/a/a/k1/v;->e(I)V

    invoke-virtual {v0}, Lc/a/a/a/k1/v;->x()I

    move-result v15

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    const/16 v16, -0x1

    if-eqz v11, :cond_7

    invoke-virtual {v11, v6}, Lc/a/a/a/k1/v;->e(I)V

    invoke-virtual {v11}, Lc/a/a/a/k1/v;->x()I

    move-result v6

    if-lez v6, :cond_6

    invoke-virtual {v11}, Lc/a/a/a/k1/v;->x()I

    move-result v12

    add-int/lit8 v16, v12, -0x1

    goto :goto_5

    :cond_6
    move-object v11, v12

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    invoke-interface {v4}, Lc/a/a/a/d1/v/d$b;->c()Z

    move-result v12

    if-eqz v12, :cond_8

    iget-object v12, v1, Lc/a/a/a/d1/v/m;->f:Lc/a/a/a/b0;

    iget-object v12, v12, Lc/a/a/a/b0;->i:Ljava/lang/String;

    const-string v5, "audio/raw"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v8, :cond_8

    if-nez v15, :cond_8

    if-nez v6, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    const-wide/16 v18, 0x0

    if-nez v5, :cond_19

    new-array v5, v3, [J

    new-array v12, v3, [I

    new-array v7, v3, [J

    move/from16 p1, v6

    new-array v6, v3, [I

    move/from16 v28, v8

    move-object/from16 v27, v10

    move v10, v14

    move-wide/from16 v21, v18

    move-wide/from16 v23, v21

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v14, p1

    move/from16 p1, v15

    move v15, v9

    move/from16 v9, v16

    const/16 v16, 0x0

    :goto_7
    const-string v2, "AtomParsers"

    if-ge v8, v3, :cond_12

    move-wide/from16 v29, v23

    const/16 v23, 0x1

    :goto_8
    if-nez v16, :cond_9

    invoke-virtual {v13}, Lc/a/a/a/d1/v/d$a;->a()Z

    move-result v23

    if-eqz v23, :cond_9

    move/from16 v24, v14

    move/from16 v31, v15

    iget-wide v14, v13, Lc/a/a/a/d1/v/d$a;->d:J

    move/from16 v32, v3

    iget v3, v13, Lc/a/a/a/d1/v/d$a;->c:I

    move/from16 v16, v3

    move-wide/from16 v29, v14

    move/from16 v14, v24

    move/from16 v15, v31

    move/from16 v3, v32

    goto :goto_8

    :cond_9
    move/from16 v32, v3

    move/from16 v24, v14

    move/from16 v31, v15

    if-nez v23, :cond_a

    const-string v3, "Unexpected end of chunk data"

    invoke-static {v2, v3}, Lc/a/a/a/k1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    invoke-static {v12, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v12

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    move/from16 v32, v8

    goto/16 :goto_d

    :cond_a
    if-eqz v0, :cond_c

    move/from16 v2, p1

    :goto_9
    if-nez v25, :cond_b

    if-lez v2, :cond_b

    invoke-virtual {v0}, Lc/a/a/a/k1/v;->x()I

    move-result v25

    invoke-virtual {v0}, Lc/a/a/a/k1/v;->h()I

    move-result v26

    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v25, v25, -0x1

    move v3, v2

    goto :goto_a

    :cond_c
    move/from16 v3, p1

    :goto_a
    move/from16 v2, v26

    aput-wide v29, v5, v8

    invoke-interface {v4}, Lc/a/a/a/d1/v/d$b;->b()I

    move-result v14

    aput v14, v12, v8

    aget v14, v12, v8

    if-le v14, v1, :cond_d

    aget v1, v12, v8

    :cond_d
    int-to-long v14, v2

    add-long v14, v21, v14

    aput-wide v14, v7, v8

    if-nez v11, :cond_e

    const/4 v14, 0x1

    goto :goto_b

    :cond_e
    const/4 v14, 0x0

    :goto_b
    aput v14, v6, v8

    if-ne v8, v9, :cond_10

    const/4 v14, 0x1

    aput v14, v6, v8

    add-int/lit8 v15, v24, -0x1

    if-lez v15, :cond_f

    invoke-virtual {v11}, Lc/a/a/a/k1/v;->x()I

    move-result v9

    sub-int/2addr v9, v14

    :cond_f
    move/from16 p1, v1

    move v14, v15

    move v15, v2

    goto :goto_c

    :cond_10
    move/from16 p1, v1

    move v15, v2

    move/from16 v14, v24

    :goto_c
    int-to-long v1, v10

    add-long v21, v21, v1

    add-int/lit8 v1, v31, -0x1

    if-nez v1, :cond_11

    if-lez v28, :cond_11

    invoke-virtual/range {v27 .. v27}, Lc/a/a/a/k1/v;->x()I

    move-result v1

    invoke-virtual/range {v27 .. v27}, Lc/a/a/a/k1/v;->h()I

    move-result v2

    add-int/lit8 v28, v28, -0x1

    move v10, v2

    :cond_11
    aget v2, v12, v8

    move/from16 v23, v1

    int-to-long v1, v2

    add-long v1, v29, v1

    add-int/lit8 v16, v16, -0x1

    add-int/lit8 v8, v8, 0x1

    move/from16 v26, v15

    move/from16 v15, v23

    move-wide/from16 v23, v1

    move/from16 v1, p1

    move/from16 p1, v3

    move/from16 v3, v32

    goto/16 :goto_7

    :cond_12
    move/from16 v32, v3

    move/from16 v24, v14

    move/from16 v31, v15

    :goto_d
    move/from16 v3, v16

    move/from16 v15, v26

    int-to-long v8, v15

    add-long v21, v21, v8

    move/from16 v4, p1

    :goto_e
    if-lez v4, :cond_14

    invoke-virtual {v0}, Lc/a/a/a/k1/v;->x()I

    move-result v8

    if-eqz v8, :cond_13

    const/4 v0, 0x0

    goto :goto_f

    :cond_13
    invoke-virtual {v0}, Lc/a/a/a/k1/v;->h()I

    add-int/lit8 v4, v4, -0x1

    goto :goto_e

    :cond_14
    const/4 v0, 0x1

    :goto_f
    if-nez v24, :cond_16

    if-nez v31, :cond_16

    if-nez v3, :cond_16

    if-nez v28, :cond_16

    move/from16 v4, v25

    if-nez v4, :cond_17

    if-nez v0, :cond_15

    goto :goto_10

    :cond_15
    move v9, v1

    move-object/from16 v1, p0

    goto :goto_12

    :cond_16
    move/from16 v4, v25

    :cond_17
    :goto_10
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Inconsistent stbl box for track "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v9, v1

    move-object/from16 v1, p0

    iget v10, v1, Lc/a/a/a/d1/v/m;->a:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ": remainingSynchronizationSamples "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, v24

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, v31

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", remainingSamplesInChunk "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainingTimestampDeltaChanges "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v28

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v0, :cond_18

    const-string v0, ", ctts invalid"

    goto :goto_11

    :cond_18
    const-string v0, ""

    :goto_11
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lc/a/a/a/k1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    move-object v2, v5

    move-object v5, v7

    move v4, v9

    move-object v3, v12

    goto :goto_14

    :cond_19
    move/from16 v32, v3

    iget v0, v13, Lc/a/a/a/d1/v/d$a;->a:I

    new-array v2, v0, [J

    new-array v0, v0, [I

    :goto_13
    invoke-virtual {v13}, Lc/a/a/a/d1/v/d$a;->a()Z

    move-result v3

    if-eqz v3, :cond_1a

    iget v3, v13, Lc/a/a/a/d1/v/d$a;->b:I

    iget-wide v4, v13, Lc/a/a/a/d1/v/d$a;->d:J

    aput-wide v4, v2, v3

    iget v4, v13, Lc/a/a/a/d1/v/d$a;->c:I

    aput v4, v0, v3

    goto :goto_13

    :cond_1a
    iget-object v3, v1, Lc/a/a/a/d1/v/m;->f:Lc/a/a/a/b0;

    iget v4, v3, Lc/a/a/a/b0;->x:I

    iget v3, v3, Lc/a/a/a/b0;->v:I

    invoke-static {v4, v3}, Lc/a/a/a/k1/h0;->b(II)I

    move-result v3

    int-to-long v4, v14

    invoke-static {v3, v2, v0, v4, v5}, Lc/a/a/a/d1/v/f;->a(I[J[IJ)Lc/a/a/a/d1/v/f$b;

    move-result-object v0

    iget-object v2, v0, Lc/a/a/a/d1/v/f$b;->a:[J

    iget-object v3, v0, Lc/a/a/a/d1/v/f$b;->b:[I

    iget v4, v0, Lc/a/a/a/d1/v/f$b;->c:I

    iget-object v5, v0, Lc/a/a/a/d1/v/f$b;->d:[J

    iget-object v6, v0, Lc/a/a/a/d1/v/f$b;->e:[I

    iget-wide v7, v0, Lc/a/a/a/d1/v/f$b;->f:J

    move-wide/from16 v21, v7

    :goto_14
    move/from16 v0, v32

    const-wide/32 v11, 0xf4240

    iget-wide v13, v1, Lc/a/a/a/d1/v/m;->c:J

    move-wide/from16 v9, v21

    invoke-static/range {v9 .. v14}, Lc/a/a/a/k1/h0;->c(JJJ)J

    move-result-wide v7

    iget-object v9, v1, Lc/a/a/a/d1/v/m;->h:[J

    const-wide/32 v14, 0xf4240

    if-nez v9, :cond_1b

    iget-wide v9, v1, Lc/a/a/a/d1/v/m;->c:J

    invoke-static {v5, v14, v15, v9, v10}, Lc/a/a/a/k1/h0;->a([JJJ)V

    new-instance v9, Lc/a/a/a/d1/v/p;

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lc/a/a/a/d1/v/p;-><init>(Lc/a/a/a/d1/v/m;[J[II[J[IJ)V

    return-object v9

    :cond_1b
    array-length v7, v9

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1d

    iget v7, v1, Lc/a/a/a/d1/v/m;->b:I

    if-ne v7, v8, :cond_1d

    array-length v7, v5

    const/4 v8, 0x2

    if-lt v7, v8, :cond_1d

    iget-object v7, v1, Lc/a/a/a/d1/v/m;->i:[J

    const/4 v8, 0x0

    aget-wide v23, v7, v8

    aget-wide v25, v9, v8

    iget-wide v7, v1, Lc/a/a/a/d1/v/m;->c:J

    iget-wide v9, v1, Lc/a/a/a/d1/v/m;->d:J

    move-wide/from16 v27, v7

    move-wide/from16 v29, v9

    invoke-static/range {v25 .. v30}, Lc/a/a/a/k1/h0;->c(JJJ)J

    move-result-wide v7

    add-long v7, v23, v7

    move-object v9, v5

    move-wide/from16 v10, v21

    move-wide/from16 v12, v23

    move-object/from16 p1, v3

    move/from16 v16, v4

    move-wide v3, v14

    move-wide v14, v7

    invoke-static/range {v9 .. v15}, Lc/a/a/a/d1/v/d;->a([JJJJ)Z

    move-result v9

    if-eqz v9, :cond_1e

    sub-long v10, v21, v7

    const/4 v7, 0x0

    aget-wide v8, v5, v7

    sub-long v25, v23, v8

    iget-object v7, v1, Lc/a/a/a/d1/v/m;->f:Lc/a/a/a/b0;

    iget v7, v7, Lc/a/a/a/b0;->w:I

    int-to-long v7, v7

    iget-wide v12, v1, Lc/a/a/a/d1/v/m;->c:J

    move-wide/from16 v27, v7

    move-wide/from16 v29, v12

    invoke-static/range {v25 .. v30}, Lc/a/a/a/k1/h0;->c(JJJ)J

    move-result-wide v7

    iget-object v9, v1, Lc/a/a/a/d1/v/m;->f:Lc/a/a/a/b0;

    iget v9, v9, Lc/a/a/a/b0;->w:I

    int-to-long v12, v9

    iget-wide v14, v1, Lc/a/a/a/d1/v/m;->c:J

    invoke-static/range {v10 .. v15}, Lc/a/a/a/k1/h0;->c(JJJ)J

    move-result-wide v9

    cmp-long v11, v7, v18

    if-nez v11, :cond_1c

    cmp-long v11, v9, v18

    if-eqz v11, :cond_1e

    :cond_1c
    const-wide/32 v11, 0x7fffffff

    cmp-long v13, v7, v11

    if-gtz v13, :cond_1e

    cmp-long v13, v9, v11

    if-gtz v13, :cond_1e

    long-to-int v0, v7

    move-object/from16 v7, p2

    iput v0, v7, Lc/a/a/a/d1/k;->a:I

    long-to-int v0, v9

    iput v0, v7, Lc/a/a/a/d1/k;->b:I

    iget-wide v7, v1, Lc/a/a/a/d1/v/m;->c:J

    invoke-static {v5, v3, v4, v7, v8}, Lc/a/a/a/k1/h0;->a([JJJ)V

    iget-object v0, v1, Lc/a/a/a/d1/v/m;->h:[J

    const/4 v3, 0x0

    aget-wide v7, v0, v3

    const-wide/32 v9, 0xf4240

    iget-wide v11, v1, Lc/a/a/a/d1/v/m;->d:J

    invoke-static/range {v7 .. v12}, Lc/a/a/a/k1/h0;->c(JJJ)J

    move-result-wide v7

    new-instance v9, Lc/a/a/a/d1/v/p;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, v16

    invoke-direct/range {v0 .. v8}, Lc/a/a/a/d1/v/p;-><init>(Lc/a/a/a/d1/v/m;[J[II[J[IJ)V

    return-object v9

    :cond_1d
    move-object/from16 p1, v3

    move/from16 v16, v4

    :cond_1e
    iget-object v3, v1, Lc/a/a/a/d1/v/m;->h:[J

    array-length v4, v3

    const/4 v7, 0x1

    if-ne v4, v7, :cond_20

    const/4 v4, 0x0

    aget-wide v7, v3, v4

    cmp-long v3, v7, v18

    if-nez v3, :cond_20

    iget-object v0, v1, Lc/a/a/a/d1/v/m;->i:[J

    aget-wide v7, v0, v4

    const/4 v0, 0x0

    :goto_15
    array-length v3, v5

    if-ge v0, v3, :cond_1f

    aget-wide v3, v5, v0

    sub-long v9, v3, v7

    const-wide/32 v11, 0xf4240

    iget-wide v13, v1, Lc/a/a/a/d1/v/m;->c:J

    invoke-static/range {v9 .. v14}, Lc/a/a/a/k1/h0;->c(JJJ)J

    move-result-wide v3

    aput-wide v3, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_1f
    sub-long v9, v21, v7

    const-wide/32 v11, 0xf4240

    iget-wide v13, v1, Lc/a/a/a/d1/v/m;->c:J

    invoke-static/range {v9 .. v14}, Lc/a/a/a/k1/h0;->c(JJJ)J

    move-result-wide v7

    new-instance v9, Lc/a/a/a/d1/v/p;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, v16

    invoke-direct/range {v0 .. v8}, Lc/a/a/a/d1/v/p;-><init>(Lc/a/a/a/d1/v/m;[J[II[J[IJ)V

    return-object v9

    :cond_20
    iget v3, v1, Lc/a/a/a/d1/v/m;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_21

    const/4 v3, 0x1

    goto :goto_16

    :cond_21
    const/4 v3, 0x0

    :goto_16
    iget-object v4, v1, Lc/a/a/a/d1/v/m;->h:[J

    array-length v7, v4

    new-array v7, v7, [I

    array-length v4, v4

    new-array v4, v4, [I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_17
    iget-object v12, v1, Lc/a/a/a/d1/v/m;->h:[J

    array-length v13, v12

    if-ge v8, v13, :cond_25

    iget-object v13, v1, Lc/a/a/a/d1/v/m;->i:[J

    aget-wide v14, v13, v8

    const-wide/16 v21, -0x1

    cmp-long v13, v14, v21

    if-eqz v13, :cond_24

    aget-wide v21, v12, v8

    iget-wide v12, v1, Lc/a/a/a/d1/v/m;->c:J

    move/from16 p2, v9

    move/from16 v27, v10

    iget-wide v9, v1, Lc/a/a/a/d1/v/m;->d:J

    move-wide/from16 v23, v12

    move-wide/from16 v25, v9

    invoke-static/range {v21 .. v26}, Lc/a/a/a/k1/h0;->c(JJJ)J

    move-result-wide v9

    const/4 v12, 0x1

    invoke-static {v5, v14, v15, v12, v12}, Lc/a/a/a/k1/h0;->a([JJZZ)I

    move-result v13

    aput v13, v7, v8

    add-long/2addr v14, v9

    const/4 v9, 0x0

    invoke-static {v5, v14, v15, v3, v9}, Lc/a/a/a/k1/h0;->a([JJZZ)I

    move-result v10

    aput v10, v4, v8

    :goto_18
    aget v10, v7, v8

    aget v13, v4, v8

    if-ge v10, v13, :cond_22

    aget v10, v7, v8

    aget v10, v6, v10

    and-int/2addr v10, v12

    if-nez v10, :cond_22

    aget v10, v7, v8

    add-int/2addr v10, v12

    aput v10, v7, v8

    goto :goto_18

    :cond_22
    aget v10, v4, v8

    aget v13, v7, v8

    sub-int/2addr v10, v13

    add-int v10, v27, v10

    aget v13, v7, v8

    if-eq v11, v13, :cond_23

    const/4 v11, 0x1

    goto :goto_19

    :cond_23
    const/4 v11, 0x0

    :goto_19
    or-int v11, p2, v11

    aget v13, v4, v8

    goto :goto_1a

    :cond_24
    move/from16 p2, v9

    move/from16 v27, v10

    const/4 v9, 0x0

    const/4 v12, 0x1

    move v13, v11

    move/from16 v11, p2

    :goto_1a
    add-int/lit8 v8, v8, 0x1

    move v9, v11

    move v11, v13

    goto :goto_17

    :cond_25
    move/from16 p2, v9

    const/4 v9, 0x0

    const/4 v12, 0x1

    if-eq v10, v0, :cond_26

    goto :goto_1b

    :cond_26
    const/4 v12, 0x0

    :goto_1b
    or-int v0, p2, v12

    if-eqz v0, :cond_27

    new-array v3, v10, [J

    goto :goto_1c

    :cond_27
    move-object v3, v2

    :goto_1c
    if-eqz v0, :cond_28

    new-array v8, v10, [I

    goto :goto_1d

    :cond_28
    move-object/from16 v8, p1

    :goto_1d
    if-eqz v0, :cond_29

    const/16 v16, 0x0

    :cond_29
    if-eqz v0, :cond_2a

    new-array v11, v10, [I

    goto :goto_1e

    :cond_2a
    move-object v11, v6

    :goto_1e
    new-array v10, v10, [J

    move/from16 v20, v16

    const/4 v12, 0x0

    :goto_1f
    iget-object v13, v1, Lc/a/a/a/d1/v/m;->h:[J

    array-length v13, v13

    if-ge v9, v13, :cond_2e

    iget-object v13, v1, Lc/a/a/a/d1/v/m;->i:[J

    aget-wide v21, v13, v9

    aget v13, v7, v9

    aget v14, v4, v9

    if-eqz v0, :cond_2b

    sub-int v15, v14, v13

    invoke-static {v2, v13, v3, v12, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v23, v2

    move-object/from16 v2, p1

    invoke-static {v2, v13, v8, v12, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v13, v11, v12, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_20

    :cond_2b
    move-object/from16 v23, v2

    move-object/from16 v2, p1

    :goto_20
    move v15, v13

    move/from16 v34, v20

    move/from16 v20, v12

    move/from16 v12, v34

    :goto_21
    if-ge v15, v14, :cond_2d

    const-wide/32 v16, 0xf4240

    move-object/from16 p1, v6

    move-object/from16 v24, v7

    iget-wide v6, v1, Lc/a/a/a/d1/v/m;->d:J

    move-object/from16 v25, v4

    move v4, v12

    move-wide/from16 v12, v18

    move/from16 v26, v14

    move/from16 v27, v15

    move-wide/from16 v14, v16

    move-wide/from16 v16, v6

    invoke-static/range {v12 .. v17}, Lc/a/a/a/k1/h0;->c(JJJ)J

    move-result-wide v6

    aget-wide v12, v5, v27

    sub-long v28, v12, v21

    const-wide/32 v30, 0xf4240

    iget-wide v12, v1, Lc/a/a/a/d1/v/m;->c:J

    move-wide/from16 v32, v12

    invoke-static/range {v28 .. v33}, Lc/a/a/a/k1/h0;->c(JJJ)J

    move-result-wide v12

    add-long/2addr v6, v12

    aput-wide v6, v10, v20

    if-eqz v0, :cond_2c

    aget v6, v8, v20

    if-le v6, v4, :cond_2c

    aget v4, v2, v27

    :cond_2c
    move v12, v4

    add-int/lit8 v20, v20, 0x1

    add-int/lit8 v15, v27, 0x1

    move-object/from16 v6, p1

    move-object/from16 v7, v24

    move-object/from16 v4, v25

    move/from16 v14, v26

    goto :goto_21

    :cond_2d
    move-object/from16 v25, v4

    move-object/from16 p1, v6

    move-object/from16 v24, v7

    move v4, v12

    iget-object v6, v1, Lc/a/a/a/d1/v/m;->h:[J

    aget-wide v12, v6, v9

    add-long v18, v18, v12

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, p1

    move-object/from16 p1, v2

    move/from16 v12, v20

    move-object/from16 v2, v23

    move/from16 v20, v4

    move-object/from16 v4, v25

    goto/16 :goto_1f

    :cond_2e
    const-wide/32 v14, 0xf4240

    iget-wide v4, v1, Lc/a/a/a/d1/v/m;->d:J

    move-wide/from16 v12, v18

    move-wide/from16 v16, v4

    invoke-static/range {v12 .. v17}, Lc/a/a/a/k1/h0;->c(JJJ)J

    move-result-wide v12

    new-instance v9, Lc/a/a/a/d1/v/p;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v8

    move/from16 v4, v20

    move-object v5, v10

    move-object v6, v11

    move-wide v7, v12

    invoke-direct/range {v0 .. v8}, Lc/a/a/a/d1/v/p;-><init>(Lc/a/a/a/d1/v/m;[J[II[J[IJ)V

    return-object v9

    :cond_2f
    new-instance v0, Lc/a/a/a/i0;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lc/a/a/a/i0;-><init>(Ljava/lang/String;)V

    goto :goto_23

    :goto_22
    throw v0

    :goto_23
    goto :goto_22
.end method

.method public static a(Lc/a/a/a/d1/v/c$b;Z)Lc/a/a/a/f1/a;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lc/a/a/a/d1/v/c$b;->b:Lc/a/a/a/k1/v;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lc/a/a/a/k1/v;->e(I)V

    :goto_0
    invoke-virtual {p0}, Lc/a/a/a/k1/v;->a()I

    move-result v1

    if-lt v1, p1, :cond_2

    invoke-virtual {p0}, Lc/a/a/a/k1/v;->c()I

    move-result v1

    invoke-virtual {p0}, Lc/a/a/a/k1/v;->h()I

    move-result v2

    invoke-virtual {p0}, Lc/a/a/a/k1/v;->h()I

    move-result v3

    const v4, 0x6d657461

    if-ne v3, v4, :cond_1

    invoke-virtual {p0, v1}, Lc/a/a/a/k1/v;->e(I)V

    add-int/2addr v1, v2

    invoke-static {p0, v1}, Lc/a/a/a/d1/v/d;->d(Lc/a/a/a/k1/v;I)Lc/a/a/a/f1/a;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lc/a/a/a/k1/v;->e(I)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static a(Lc/a/a/a/k1/v;IIIIILc/a/a/a/b1/k;Lc/a/a/a/d1/v/d$c;I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    add-int/lit8 v5, v1, 0x8

    add-int/lit8 v5, v5, 0x8

    invoke-virtual {v0, v5}, Lc/a/a/a/k1/v;->e(I)V

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Lc/a/a/a/k1/v;->f(I)V

    invoke-virtual/range {p0 .. p0}, Lc/a/a/a/k1/v;->z()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lc/a/a/a/k1/v;->z()I

    move-result v12

    const/16 v5, 0x32

    invoke-virtual {v0, v5}, Lc/a/a/a/k1/v;->f(I)V

    invoke-virtual/range {p0 .. p0}, Lc/a/a/a/k1/v;->c()I

    move-result v5

    const/4 v6, 0x0

    const v7, 0x656e6376

    move/from16 v8, p1

    if-ne v8, v7, :cond_2

    invoke-static {v0, v1, v2}, Lc/a/a/a/d1/v/d;->d(Lc/a/a/a/k1/v;II)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v3, :cond_0

    move-object v3, v6

    goto :goto_0

    :cond_0
    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lc/a/a/a/d1/v/n;

    iget-object v9, v9, Lc/a/a/a/d1/v/n;->b:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lc/a/a/a/b1/k;->a(Ljava/lang/String;)Lc/a/a/a/b1/k;

    move-result-object v3

    :goto_0
    iget-object v9, v4, Lc/a/a/a/d1/v/d$c;->a:[Lc/a/a/a/d1/v/n;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lc/a/a/a/d1/v/n;

    aput-object v7, v9, p8

    :cond_1
    invoke-virtual {v0, v5}, Lc/a/a/a/k1/v;->e(I)V

    :cond_2
    move-object/from16 v20, v3

    const/4 v3, -0x1

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v3, v6

    move-object v9, v3

    move-object v14, v9

    move-object/from16 v17, v14

    const/4 v6, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v18, -0x1

    :goto_1
    sub-int v10, v5, v1

    if-ge v10, v2, :cond_1c

    invoke-virtual {v0, v5}, Lc/a/a/a/k1/v;->e(I)V

    invoke-virtual/range {p0 .. p0}, Lc/a/a/a/k1/v;->c()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lc/a/a/a/k1/v;->h()I

    move-result v13

    if-nez v13, :cond_3

    invoke-virtual/range {p0 .. p0}, Lc/a/a/a/k1/v;->c()I

    move-result v15

    sub-int/2addr v15, v1

    if-ne v15, v2, :cond_3

    goto/16 :goto_c

    :cond_3
    if-lez v13, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    const-string v15, "childAtomSize should be positive"

    invoke-static {v7, v15}, Lc/a/a/a/k1/e;->a(ZLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lc/a/a/a/k1/v;->h()I

    move-result v7

    const v15, 0x61766343

    const/4 v1, 0x3

    if-ne v7, v15, :cond_7

    if-nez v9, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Lc/a/a/a/k1/e;->b(Z)V

    add-int/lit8 v10, v10, 0x8

    invoke-virtual {v0, v10}, Lc/a/a/a/k1/v;->e(I)V

    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/video/h;->b(Lc/a/a/a/k1/v;)Lcom/google/android/exoplayer2/video/h;

    move-result-object v1

    iget-object v14, v1, Lcom/google/android/exoplayer2/video/h;->a:Ljava/util/List;

    iget v7, v1, Lcom/google/android/exoplayer2/video/h;->b:I

    iput v7, v4, Lc/a/a/a/d1/v/d$c;->c:I

    if-nez v6, :cond_6

    iget v1, v1, Lcom/google/android/exoplayer2/video/h;->e:F

    move/from16 v16, v1

    :cond_6
    const-string v9, "video/avc"

    goto/16 :goto_b

    :cond_7
    const v15, 0x68766343

    if-ne v7, v15, :cond_9

    if-nez v9, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Lc/a/a/a/k1/e;->b(Z)V

    add-int/lit8 v10, v10, 0x8

    invoke-virtual {v0, v10}, Lc/a/a/a/k1/v;->e(I)V

    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/video/l;->a(Lc/a/a/a/k1/v;)Lcom/google/android/exoplayer2/video/l;

    move-result-object v1

    iget-object v14, v1, Lcom/google/android/exoplayer2/video/l;->a:Ljava/util/List;

    iget v1, v1, Lcom/google/android/exoplayer2/video/l;->b:I

    iput v1, v4, Lc/a/a/a/d1/v/d$c;->c:I

    const-string v9, "video/hevc"

    goto/16 :goto_b

    :cond_9
    const v15, 0x64766343

    if-eq v7, v15, :cond_1a

    const v15, 0x64767643

    if-ne v7, v15, :cond_a

    goto/16 :goto_a

    :cond_a
    const v15, 0x76706343

    if-ne v7, v15, :cond_d

    if-nez v9, :cond_b

    const/4 v1, 0x1

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :goto_5
    invoke-static {v1}, Lc/a/a/a/k1/e;->b(Z)V

    const v1, 0x76703038

    if-ne v8, v1, :cond_c

    const-string v1, "video/x-vnd.on2.vp8"

    goto :goto_6

    :cond_c
    const-string v1, "video/x-vnd.on2.vp9"

    :goto_6
    move-object v9, v1

    goto/16 :goto_b

    :cond_d
    const v15, 0x61763143

    if-ne v7, v15, :cond_f

    if-nez v9, :cond_e

    const/4 v1, 0x1

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    :goto_7
    invoke-static {v1}, Lc/a/a/a/k1/e;->b(Z)V

    const-string v9, "video/av01"

    goto/16 :goto_b

    :cond_f
    const v15, 0x64323633

    if-ne v7, v15, :cond_11

    if-nez v9, :cond_10

    const/4 v1, 0x1

    goto :goto_8

    :cond_10
    const/4 v1, 0x0

    :goto_8
    invoke-static {v1}, Lc/a/a/a/k1/e;->b(Z)V

    const-string v9, "video/3gpp"

    goto/16 :goto_b

    :cond_11
    const v15, 0x65736473

    if-ne v7, v15, :cond_13

    if-nez v9, :cond_12

    const/4 v1, 0x1

    goto :goto_9

    :cond_12
    const/4 v1, 0x0

    :goto_9
    invoke-static {v1}, Lc/a/a/a/k1/e;->b(Z)V

    invoke-static {v0, v10}, Lc/a/a/a/d1/v/d;->a(Lc/a/a/a/k1/v;I)Landroid/util/Pair;

    move-result-object v1

    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    goto :goto_b

    :cond_13
    const v15, 0x70617370

    if-ne v7, v15, :cond_14

    invoke-static {v0, v10}, Lc/a/a/a/d1/v/d;->c(Lc/a/a/a/k1/v;I)F

    move-result v16

    const/4 v6, 0x1

    goto :goto_b

    :cond_14
    const v15, 0x73763364

    if-ne v7, v15, :cond_15

    invoke-static {v0, v10, v13}, Lc/a/a/a/d1/v/d;->c(Lc/a/a/a/k1/v;II)[B

    move-result-object v17

    goto :goto_b

    :cond_15
    const v10, 0x73743364

    if-ne v7, v10, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lc/a/a/a/k1/v;->t()I

    move-result v7

    invoke-virtual {v0, v1}, Lc/a/a/a/k1/v;->f(I)V

    if-nez v7, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lc/a/a/a/k1/v;->t()I

    move-result v7

    if-eqz v7, :cond_19

    const/4 v10, 0x1

    if-eq v7, v10, :cond_18

    const/4 v15, 0x2

    if-eq v7, v15, :cond_17

    if-eq v7, v1, :cond_16

    goto :goto_b

    :cond_16
    const/16 v18, 0x3

    goto :goto_b

    :cond_17
    const/16 v18, 0x2

    goto :goto_b

    :cond_18
    const/16 v18, 0x1

    goto :goto_b

    :cond_19
    const/16 v18, 0x0

    goto :goto_b

    :cond_1a
    :goto_a
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/video/j;->a(Lc/a/a/a/k1/v;)Lcom/google/android/exoplayer2/video/j;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v3, v1, Lcom/google/android/exoplayer2/video/j;->a:Ljava/lang/String;

    const-string v9, "video/dolby-vision"

    :cond_1b
    :goto_b
    add-int/2addr v5, v13

    move/from16 v1, p2

    goto/16 :goto_1

    :cond_1c
    :goto_c
    if-nez v9, :cond_1d

    return-void

    :cond_1d
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, -0x1

    const/4 v10, -0x1

    const/high16 v13, -0x40800000    # -1.0f

    const/16 v19, 0x0

    move-object v7, v9

    move-object v8, v3

    move v9, v0

    move/from16 v15, p5

    invoke-static/range {v6 .. v20}, Lc/a/a/a/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/exoplayer2/video/i;Lc/a/a/a/b1/k;)Lc/a/a/a/b0;

    move-result-object v0

    iput-object v0, v4, Lc/a/a/a/d1/v/d$c;->b:Lc/a/a/a/b0;

    return-void
.end method

.method private static a(Lc/a/a/a/k1/v;IIIILjava/lang/String;Lc/a/a/a/d1/v/d$c;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p6

    add-int/lit8 v3, p2, 0x8

    add-int/lit8 v3, v3, 0x8

    invoke-virtual {v0, v3}, Lc/a/a/a/k1/v;->e(I)V

    const-string v3, "application/ttml+xml"

    const/4 v4, 0x0

    const-wide v5, 0x7fffffffffffffffL

    const v7, 0x54544d4c

    if-ne v1, v7, :cond_0

    :goto_0
    move-object v8, v3

    move-object/from16 v17, v4

    move-wide v15, v5

    goto :goto_1

    :cond_0
    const v7, 0x74783367

    if-ne v1, v7, :cond_1

    add-int/lit8 v1, p3, -0x8

    add-int/lit8 v1, v1, -0x8

    new-array v3, v1, [B

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1}, Lc/a/a/a/k1/v;->a([BII)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v3, "application/x-quicktime-tx3g"

    goto :goto_0

    :cond_1
    const v0, 0x77767474

    if-ne v1, v0, :cond_2

    const-string v3, "application/x-mp4-vtt"

    goto :goto_0

    :cond_2
    const v0, 0x73747070

    if-ne v1, v0, :cond_3

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_3
    const v0, 0x63363038

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    iput v0, v2, Lc/a/a/a/d1/v/d$c;->d:I

    const-string v3, "application/x-mp4-cea-608"

    goto :goto_0

    :goto_1
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    move-object/from16 v12, p5

    invoke-static/range {v7 .. v17}, Lc/a/a/a/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILc/a/a/a/b1/k;JLjava/util/List;)Lc/a/a/a/b0;

    move-result-object v0

    iput-object v0, v2, Lc/a/a/a/d1/v/d$c;->b:Lc/a/a/a/b0;

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private static a(Lc/a/a/a/k1/v;IIIILjava/lang/String;ZLc/a/a/a/b1/k;Lc/a/a/a/d1/v/d$c;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v14, p5

    move-object/from16 v3, p7

    move-object/from16 v15, p8

    add-int/lit8 v4, v1, 0x8

    const/16 v5, 0x8

    add-int/2addr v4, v5

    invoke-virtual {v0, v4}, Lc/a/a/a/k1/v;->e(I)V

    const/4 v4, 0x6

    const/4 v13, 0x0

    if-eqz p6, :cond_0

    invoke-virtual/range {p0 .. p0}, Lc/a/a/a/k1/v;->z()I

    move-result v5

    invoke-virtual {v0, v4}, Lc/a/a/a/k1/v;->f(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v5}, Lc/a/a/a/k1/v;->f(I)V

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x10

    const/4 v12, 0x2

    const/4 v11, 0x1

    if-eqz v5, :cond_3

    if-ne v5, v11, :cond_1

    goto :goto_1

    :cond_1
    if-ne v5, v12, :cond_2

    invoke-virtual {v0, v6}, Lc/a/a/a/k1/v;->f(I)V

    invoke-virtual/range {p0 .. p0}, Lc/a/a/a/k1/v;->g()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v5, v4

    invoke-virtual/range {p0 .. p0}, Lc/a/a/a/k1/v;->x()I

    move-result v4

    const/16 v6, 0x14

    invoke-virtual {v0, v6}, Lc/a/a/a/k1/v;->f(I)V

    move v7, v4

    move v4, v5

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lc/a/a/a/k1/v;->z()I

    move-result v7

    invoke-virtual {v0, v4}, Lc/a/a/a/k1/v;->f(I)V

    invoke-virtual/range {p0 .. p0}, Lc/a/a/a/k1/v;->u()I

    move-result v4

    if-ne v5, v11, :cond_4

    invoke-virtual {v0, v6}, Lc/a/a/a/k1/v;->f(I)V

    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lc/a/a/a/k1/v;->c()I

    move-result v5

    const v6, 0x656e6361

    const/16 v16, 0x0

    move/from16 v8, p1

    if-ne v8, v6, :cond_7

    invoke-static {v0, v1, v2}, Lc/a/a/a/d1/v/d;->d(Lc/a/a/a/k1/v;II)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v3, :cond_5

    move-object/from16 v3, v16

    goto :goto_3

    :cond_5
    iget-object v9, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lc/a/a/a/d1/v/n;

    iget-object v9, v9, Lc/a/a/a/d1/v/n;->b:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lc/a/a/a/b1/k;->a(Ljava/lang/String;)Lc/a/a/a/b1/k;

    move-result-object v3

    :goto_3
    iget-object v9, v15, Lc/a/a/a/d1/v/d$c;->a:[Lc/a/a/a/d1/v/n;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lc/a/a/a/d1/v/n;

    aput-object v6, v9, p9

    :cond_6
    invoke-virtual {v0, v5}, Lc/a/a/a/k1/v;->e(I)V

    :cond_7
    move-object v10, v3

    const v3, 0x61632d33

    const v9, 0x616c6163

    const-string v6, "audio/raw"

    if-ne v8, v3, :cond_8

    const-string v3, "audio/ac3"

    goto/16 :goto_6

    :cond_8
    const v3, 0x65632d33

    if-ne v8, v3, :cond_9

    const-string v3, "audio/eac3"

    goto/16 :goto_6

    :cond_9
    const v3, 0x61632d34

    if-ne v8, v3, :cond_a

    const-string v3, "audio/ac4"

    goto/16 :goto_6

    :cond_a
    const v3, 0x64747363

    if-ne v8, v3, :cond_b

    const-string v3, "audio/vnd.dts"

    goto/16 :goto_6

    :cond_b
    const v3, 0x64747368

    if-eq v8, v3, :cond_18

    const v3, 0x6474736c

    if-ne v8, v3, :cond_c

    goto :goto_5

    :cond_c
    const v3, 0x64747365

    if-ne v8, v3, :cond_d

    const-string v3, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_6

    :cond_d
    const v3, 0x73616d72

    if-ne v8, v3, :cond_e

    const-string v3, "audio/3gpp"

    goto :goto_6

    :cond_e
    const v3, 0x73617762

    if-ne v8, v3, :cond_f

    const-string v3, "audio/amr-wb"

    goto :goto_6

    :cond_f
    const v3, 0x6c70636d

    if-eq v8, v3, :cond_17

    const v3, 0x736f7774

    if-ne v8, v3, :cond_10

    goto :goto_4

    :cond_10
    const v3, 0x2e6d7033

    if-ne v8, v3, :cond_11

    const-string v3, "audio/mpeg"

    goto :goto_6

    :cond_11
    if-ne v8, v9, :cond_12

    const-string v3, "audio/alac"

    goto :goto_6

    :cond_12
    const v3, 0x616c6177

    if-ne v8, v3, :cond_13

    const-string v3, "audio/g711-alaw"

    goto :goto_6

    :cond_13
    const v3, 0x756c6177

    if-ne v8, v3, :cond_14

    const-string v3, "audio/g711-mlaw"

    goto :goto_6

    :cond_14
    const v3, 0x4f707573

    if-ne v8, v3, :cond_15

    const-string v3, "audio/opus"

    goto :goto_6

    :cond_15
    const v3, 0x664c6143

    if-ne v8, v3, :cond_16

    const-string v3, "audio/flac"

    goto :goto_6

    :cond_16
    move-object/from16 v3, v16

    goto :goto_6

    :cond_17
    :goto_4
    move-object v3, v6

    goto :goto_6

    :cond_18
    :goto_5
    const-string v3, "audio/vnd.dts.hd"

    :goto_6
    move/from16 v18, v4

    move v8, v5

    move/from16 v17, v7

    move-object/from16 v19, v16

    move-object v7, v3

    :goto_7
    sub-int v3, v8, v1

    const/4 v4, -0x1

    if-ge v3, v2, :cond_26

    invoke-virtual {v0, v8}, Lc/a/a/a/k1/v;->e(I)V

    invoke-virtual/range {p0 .. p0}, Lc/a/a/a/k1/v;->h()I

    move-result v5

    if-lez v5, :cond_19

    const/4 v3, 0x1

    goto :goto_8

    :cond_19
    const/4 v3, 0x0

    :goto_8
    const-string v9, "childAtomSize should be positive"

    invoke-static {v3, v9}, Lc/a/a/a/k1/e;->a(ZLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lc/a/a/a/k1/v;->h()I

    move-result v3

    const v9, 0x65736473

    if-eq v3, v9, :cond_21

    if-eqz p6, :cond_1a

    const v11, 0x77617665

    if-ne v3, v11, :cond_1a

    goto/16 :goto_b

    :cond_1a
    const v4, 0x64616333

    if-ne v3, v4, :cond_1b

    add-int/lit8 v3, v8, 0x8

    invoke-virtual {v0, v3}, Lc/a/a/a/k1/v;->e(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v14, v10}, Lc/a/a/a/z0/g;->a(Lc/a/a/a/k1/v;Ljava/lang/String;Ljava/lang/String;Lc/a/a/a/b1/k;)Lc/a/a/a/b0;

    move-result-object v3

    :goto_9
    iput-object v3, v15, Lc/a/a/a/d1/v/d$c;->b:Lc/a/a/a/b0;

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move v7, v8

    move-object/from16 v21, v10

    const/4 v1, 0x0

    const v6, 0x616c6163

    const/16 v20, 0x1

    const/16 v22, 0x2

    goto/16 :goto_e

    :cond_1b
    const v4, 0x64656333

    if-ne v3, v4, :cond_1c

    add-int/lit8 v3, v8, 0x8

    invoke-virtual {v0, v3}, Lc/a/a/a/k1/v;->e(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v14, v10}, Lc/a/a/a/z0/g;->b(Lc/a/a/a/k1/v;Ljava/lang/String;Ljava/lang/String;Lc/a/a/a/b1/k;)Lc/a/a/a/b0;

    move-result-object v3

    goto :goto_9

    :cond_1c
    const v4, 0x64616334

    if-ne v3, v4, :cond_1d

    add-int/lit8 v3, v8, 0x8

    invoke-virtual {v0, v3}, Lc/a/a/a/k1/v;->e(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v14, v10}, Lc/a/a/a/z0/h;->a(Lc/a/a/a/k1/v;Ljava/lang/String;Ljava/lang/String;Lc/a/a/a/b1/k;)Lc/a/a/a/b0;

    move-result-object v3

    goto :goto_9

    :cond_1d
    const v4, 0x64647473

    if-ne v3, v4, :cond_1e

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v11, -0x1

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v4, v7

    move/from16 v24, v5

    move-object v5, v9

    move-object v9, v6

    move v6, v11

    move-object v11, v7

    move/from16 v7, v21

    move/from16 v25, v8

    move/from16 v8, v17

    move-object/from16 v26, v9

    move/from16 v9, v18

    move-object/from16 v21, v10

    move-object/from16 v10, v22

    move-object/from16 v27, v11

    const/16 v20, 0x1

    move-object/from16 v11, v21

    const/16 v22, 0x2

    move/from16 v12, v23

    const/4 v1, 0x0

    move-object/from16 v13, p5

    invoke-static/range {v3 .. v13}, Lc/a/a/a/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lc/a/a/a/b1/k;ILjava/lang/String;)Lc/a/a/a/b0;

    move-result-object v3

    iput-object v3, v15, Lc/a/a/a/d1/v/d$c;->b:Lc/a/a/a/b0;

    move/from16 v5, v24

    move/from16 v7, v25

    goto :goto_a

    :cond_1e
    move/from16 v24, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move/from16 v25, v8

    move-object/from16 v21, v10

    const/4 v1, 0x0

    const/16 v20, 0x1

    const/16 v22, 0x2

    const v4, 0x644f7073

    if-ne v3, v4, :cond_1f

    move/from16 v5, v24

    add-int/lit8 v3, v5, -0x8

    sget-object v4, Lc/a/a/a/d1/v/d;->a:[B

    array-length v6, v4

    add-int/2addr v6, v3

    new-array v6, v6, [B

    array-length v7, v4

    invoke-static {v4, v1, v6, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v7, v25

    add-int/lit8 v8, v7, 0x8

    invoke-virtual {v0, v8}, Lc/a/a/a/k1/v;->e(I)V

    sget-object v4, Lc/a/a/a/d1/v/d;->a:[B

    array-length v4, v4

    invoke-virtual {v0, v6, v4, v3}, Lc/a/a/a/k1/v;->a([BII)V

    move-object/from16 v19, v6

    :goto_a
    const v6, 0x616c6163

    goto/16 :goto_e

    :cond_1f
    move/from16 v5, v24

    move/from16 v7, v25

    const v4, 0x64664c61

    if-ne v3, v4, :cond_20

    add-int/lit8 v3, v5, -0xc

    add-int/lit8 v4, v3, 0x4

    new-array v4, v4, [B

    const/16 v6, 0x66

    aput-byte v6, v4, v1

    const/16 v6, 0x4c

    aput-byte v6, v4, v20

    const/16 v6, 0x61

    aput-byte v6, v4, v22

    const/4 v6, 0x3

    const/16 v8, 0x43

    aput-byte v8, v4, v6

    add-int/lit8 v8, v7, 0xc

    invoke-virtual {v0, v8}, Lc/a/a/a/k1/v;->e(I)V

    const/4 v6, 0x4

    invoke-virtual {v0, v4, v6, v3}, Lc/a/a/a/k1/v;->a([BII)V

    move-object/from16 v19, v4

    goto :goto_a

    :cond_20
    const v6, 0x616c6163

    if-ne v3, v6, :cond_25

    add-int/lit8 v3, v5, -0xc

    new-array v4, v3, [B

    add-int/lit8 v8, v7, 0xc

    invoke-virtual {v0, v8}, Lc/a/a/a/k1/v;->e(I)V

    invoke-virtual {v0, v4, v1, v3}, Lc/a/a/a/k1/v;->a([BII)V

    invoke-static {v4}, Lc/a/a/a/k1/g;->b([B)Landroid/util/Pair;

    move-result-object v3

    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v18

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v17

    move-object/from16 v19, v4

    goto :goto_e

    :cond_21
    :goto_b
    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move v7, v8

    move-object/from16 v21, v10

    const/4 v1, 0x0

    const v6, 0x616c6163

    const/16 v20, 0x1

    const/16 v22, 0x2

    if-ne v3, v9, :cond_22

    move v8, v7

    goto :goto_c

    :cond_22
    invoke-static {v0, v7, v5}, Lc/a/a/a/d1/v/d;->a(Lc/a/a/a/k1/v;II)I

    move-result v8

    :goto_c
    if-eq v8, v4, :cond_23

    invoke-static {v0, v8}, Lc/a/a/a/d1/v/d;->a(Lc/a/a/a/k1/v;I)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v19, v3

    check-cast v19, [B

    const-string v3, "audio/mp4a-latm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-static/range {v19 .. v19}, Lc/a/a/a/k1/g;->a([B)Landroid/util/Pair;

    move-result-object v3

    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v18

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v17

    goto :goto_d

    :cond_23
    move-object/from16 v4, v27

    :cond_24
    :goto_d
    move-object/from16 v27, v4

    :cond_25
    :goto_e
    add-int v8, v7, v5

    move/from16 v1, p2

    move-object/from16 v10, v21

    move-object/from16 v6, v26

    move-object/from16 v7, v27

    const v9, 0x616c6163

    const/4 v11, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_26
    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v21, v10

    const/16 v22, 0x2

    iget-object v0, v15, Lc/a/a/a/d1/v/d$c;->b:Lc/a/a/a/b0;

    if-nez v0, :cond_29

    move-object/from16 v3, v27

    if-eqz v3, :cond_29

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v7, 0x2

    goto :goto_f

    :cond_27
    const/4 v7, -0x1

    :goto_f
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    if-nez v19, :cond_28

    move-object/from16 v8, v16

    goto :goto_10

    :cond_28
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    :goto_10
    const/4 v10, 0x0

    move-object v1, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v17

    move/from16 v6, v18

    move-object/from16 v9, v21

    move-object/from16 v11, p5

    invoke-static/range {v0 .. v11}, Lc/a/a/a/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lc/a/a/a/b1/k;ILjava/lang/String;)Lc/a/a/a/b0;

    move-result-object v0

    iput-object v0, v15, Lc/a/a/a/d1/v/d$c;->b:Lc/a/a/a/b0;

    :cond_29
    return-void
.end method

.method private static a([JJJJ)Z
    .locals 7

    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lc/a/a/a/k1/h0;->a(III)I

    move-result v4

    array-length v5, p0

    sub-int/2addr v5, v2

    invoke-static {v5, v3, v0}, Lc/a/a/a/k1/h0;->a(III)I

    move-result v0

    aget-wide v5, p0, v3

    cmp-long v2, v5, p3

    if-gtz v2, :cond_0

    aget-wide v4, p0, v4

    cmp-long v2, p3, v4

    if-gez v2, :cond_0

    aget-wide p3, p0, v0

    cmp-long p0, p3, p5

    if-gez p0, :cond_0

    cmp-long p0, p5, p1

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static b(Lc/a/a/a/k1/v;)I
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lc/a/a/a/k1/v;->e(I)V

    invoke-virtual {p0}, Lc/a/a/a/k1/v;->h()I

    move-result p0

    return p0
.end method

.method static b(Lc/a/a/a/k1/v;II)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/k1/v;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lc/a/a/a/d1/v/n;",
            ">;"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x8

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move-object v5, v4

    const/4 v6, -0x1

    const/4 v7, 0x0

    :goto_0
    sub-int v8, v0, p1

    if-ge v8, p2, :cond_3

    invoke-virtual {p0, v0}, Lc/a/a/a/k1/v;->e(I)V

    invoke-virtual {p0}, Lc/a/a/a/k1/v;->h()I

    move-result v8

    invoke-virtual {p0}, Lc/a/a/a/k1/v;->h()I

    move-result v9

    const v10, 0x66726d61

    if-ne v9, v10, :cond_0

    invoke-virtual {p0}, Lc/a/a/a/k1/v;->h()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_0
    const v10, 0x7363686d

    if-ne v9, v10, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Lc/a/a/a/k1/v;->f(I)V

    invoke-virtual {p0, v4}, Lc/a/a/a/k1/v;->b(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const v10, 0x73636869

    if-ne v9, v10, :cond_2

    move v6, v0

    move v7, v8

    :cond_2
    :goto_1
    add-int/2addr v0, v8

    goto :goto_0

    :cond_3
    const-string p1, "cenc"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cbc1"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cens"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cbcs"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    return-object v2

    :cond_5
    :goto_2
    const/4 p1, 0x1

    if-eqz v5, :cond_6

    const/4 p2, 0x1

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    :goto_3
    const-string v0, "frma atom is mandatory"

    invoke-static {p2, v0}, Lc/a/a/a/k1/e;->a(ZLjava/lang/Object;)V

    if-eq v6, v1, :cond_7

    const/4 p2, 0x1

    goto :goto_4

    :cond_7
    const/4 p2, 0x0

    :goto_4
    const-string v0, "schi atom is mandatory"

    invoke-static {p2, v0}, Lc/a/a/a/k1/e;->a(ZLjava/lang/Object;)V

    invoke-static {p0, v6, v7, v4}, Lc/a/a/a/d1/v/d;->a(Lc/a/a/a/k1/v;IILjava/lang/String;)Lc/a/a/a/d1/v/n;

    move-result-object p0

    if-eqz p0, :cond_8

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    :goto_5
    const-string p2, "tenc atom is mandatory"

    invoke-static {p1, p2}, Lc/a/a/a/k1/e;->a(ZLjava/lang/Object;)V

    invoke-static {v5, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lc/a/a/a/d1/v/c$a;)Lc/a/a/a/f1/a;
    .locals 9

    const v0, 0x68646c72    # 4.3148E24f

    invoke-virtual {p0, v0}, Lc/a/a/a/d1/v/c$a;->e(I)Lc/a/a/a/d1/v/c$b;

    move-result-object v0

    const v1, 0x6b657973

    invoke-virtual {p0, v1}, Lc/a/a/a/d1/v/c$a;->e(I)Lc/a/a/a/d1/v/c$b;

    move-result-object v1

    const v2, 0x696c7374

    invoke-virtual {p0, v2}, Lc/a/a/a/d1/v/c$a;->e(I)Lc/a/a/a/d1/v/c$b;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    if-eqz p0, :cond_6

    iget-object v0, v0, Lc/a/a/a/d1/v/c$b;->b:Lc/a/a/a/k1/v;

    invoke-static {v0}, Lc/a/a/a/d1/v/d;->b(Lc/a/a/a/k1/v;)I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, v1, Lc/a/a/a/d1/v/c$b;->b:Lc/a/a/a/k1/v;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lc/a/a/a/k1/v;->e(I)V

    invoke-virtual {v0}, Lc/a/a/a/k1/v;->h()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x8

    if-ge v4, v1, :cond_1

    invoke-virtual {v0}, Lc/a/a/a/k1/v;->h()I

    move-result v6

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Lc/a/a/a/k1/v;->f(I)V

    sub-int/2addr v6, v5

    invoke-virtual {v0, v6}, Lc/a/a/a/k1/v;->b(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lc/a/a/a/d1/v/c$b;->b:Lc/a/a/a/k1/v;

    invoke-virtual {p0, v5}, Lc/a/a/a/k1/v;->e(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lc/a/a/a/k1/v;->a()I

    move-result v1

    if-le v1, v5, :cond_4

    invoke-virtual {p0}, Lc/a/a/a/k1/v;->c()I

    move-result v1

    invoke-virtual {p0}, Lc/a/a/a/k1/v;->h()I

    move-result v4

    invoke-virtual {p0}, Lc/a/a/a/k1/v;->h()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_2

    array-length v7, v3

    if-ge v6, v7, :cond_2

    aget-object v6, v3, v6

    add-int v7, v1, v4

    invoke-static {p0, v7, v6}, Lc/a/a/a/d1/v/i;->a(Lc/a/a/a/k1/v;ILjava/lang/String;)Lc/a/a/a/d1/v/h;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Skipped metadata with unknown key index: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "AtomParsers"

    invoke-static {v7, v6}, Lc/a/a/a/k1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    add-int/2addr v1, v4

    invoke-virtual {p0, v1}, Lc/a/a/a/k1/v;->e(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v2, Lc/a/a/a/f1/a;

    invoke-direct {v2, v0}, Lc/a/a/a/f1/a;-><init>(Ljava/util/List;)V

    :cond_6
    :goto_3
    return-object v2
.end method

.method private static b(Lc/a/a/a/k1/v;I)Lc/a/a/a/f1/a;
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lc/a/a/a/k1/v;->f(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lc/a/a/a/k1/v;->c()I

    move-result v1

    if-ge v1, p1, :cond_1

    invoke-static {p0}, Lc/a/a/a/d1/v/i;->b(Lc/a/a/a/k1/v;)Lc/a/a/a/f1/a$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    new-instance p0, Lc/a/a/a/f1/a;

    invoke-direct {p0, v0}, Lc/a/a/a/f1/a;-><init>(Ljava/util/List;)V

    :goto_1
    return-object p0
.end method

.method private static c(Lc/a/a/a/k1/v;I)F
    .locals 0

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lc/a/a/a/k1/v;->e(I)V

    invoke-virtual {p0}, Lc/a/a/a/k1/v;->x()I

    move-result p1

    invoke-virtual {p0}, Lc/a/a/a/k1/v;->x()I

    move-result p0

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method private static c(Lc/a/a/a/k1/v;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/k1/v;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lc/a/a/a/k1/v;->e(I)V

    invoke-virtual {p0}, Lc/a/a/a/k1/v;->h()I

    move-result v1

    invoke-static {v1}, Lc/a/a/a/d1/v/c;->c(I)I

    move-result v1

    if-nez v1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    invoke-virtual {p0, v2}, Lc/a/a/a/k1/v;->f(I)V

    invoke-virtual {p0}, Lc/a/a/a/k1/v;->v()J

    move-result-wide v2

    if-nez v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    invoke-virtual {p0, v0}, Lc/a/a/a/k1/v;->f(I)V

    invoke-virtual {p0}, Lc/a/a/a/k1/v;->z()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0xa

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 p0, p0, 0x1f

    add-int/lit8 p0, p0, 0x60

    int-to-char p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lc/a/a/a/k1/v;II)[B
    .locals 4

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_1

    invoke-virtual {p0, v0}, Lc/a/a/a/k1/v;->e(I)V

    invoke-virtual {p0}, Lc/a/a/a/k1/v;->h()I

    move-result v1

    invoke-virtual {p0}, Lc/a/a/a/k1/v;->h()I

    move-result v2

    const v3, 0x70726f6a

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lc/a/a/a/k1/v;->a:[B

    add-int/2addr v1, v0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Lc/a/a/a/k1/v;)J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lc/a/a/a/k1/v;->e(I)V

    invoke-virtual {p0}, Lc/a/a/a/k1/v;->h()I

    move-result v1

    invoke-static {v1}, Lc/a/a/a/d1/v/c;->c(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    invoke-virtual {p0, v0}, Lc/a/a/a/k1/v;->f(I)V

    invoke-virtual {p0}, Lc/a/a/a/k1/v;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method private static d(Lc/a/a/a/k1/v;II)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/k1/v;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lc/a/a/a/d1/v/n;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/a/a/a/k1/v;->c()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    invoke-virtual {p0, v0}, Lc/a/a/a/k1/v;->e(I)V

    invoke-virtual {p0}, Lc/a/a/a/k1/v;->h()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v3, "childAtomSize should be positive"

    invoke-static {v2, v3}, Lc/a/a/a/k1/e;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lc/a/a/a/k1/v;->h()I

    move-result v2

    const v3, 0x73696e66

    if-ne v2, v3, :cond_1

    invoke-static {p0, v0, v1}, Lc/a/a/a/d1/v/d;->b(Lc/a/a/a/k1/v;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Lc/a/a/a/k1/v;I)Lc/a/a/a/f1/a;
    .locals 4

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lc/a/a/a/k1/v;->f(I)V

    :goto_0
    invoke-virtual {p0}, Lc/a/a/a/k1/v;->c()I

    move-result v0

    if-ge v0, p1, :cond_1

    invoke-virtual {p0}, Lc/a/a/a/k1/v;->c()I

    move-result v0

    invoke-virtual {p0}, Lc/a/a/a/k1/v;->h()I

    move-result v1

    invoke-virtual {p0}, Lc/a/a/a/k1/v;->h()I

    move-result v2

    const v3, 0x696c7374

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v0}, Lc/a/a/a/k1/v;->e(I)V

    add-int/2addr v0, v1

    invoke-static {p0, v0}, Lc/a/a/a/d1/v/d;->b(Lc/a/a/a/k1/v;I)Lc/a/a/a/f1/a;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lc/a/a/a/k1/v;->e(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(Lc/a/a/a/k1/v;)Lc/a/a/a/d1/v/d$f;
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lc/a/a/a/k1/v;->e(I)V

    invoke-virtual {p0}, Lc/a/a/a/k1/v;->h()I

    move-result v1

    invoke-static {v1}, Lc/a/a/a/d1/v/c;->c(I)I

    move-result v1

    const/16 v2, 0x10

    if-nez v1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    invoke-virtual {p0, v3}, Lc/a/a/a/k1/v;->f(I)V

    invoke-virtual {p0}, Lc/a/a/a/k1/v;->h()I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Lc/a/a/a/k1/v;->f(I)V

    invoke-virtual {p0}, Lc/a/a/a/k1/v;->c()I

    move-result v5

    if-nez v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_3

    iget-object v8, p0, Lc/a/a/a/k1/v;->a:[B

    add-int v9, v5, v7

    aget-byte v8, v8, v9

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    :goto_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_4

    invoke-virtual {p0, v0}, Lc/a/a/a/k1/v;->f(I)V

    goto :goto_4

    :cond_4
    if-nez v1, :cond_5

    invoke-virtual {p0}, Lc/a/a/a/k1/v;->v()J

    move-result-wide v0

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lc/a/a/a/k1/v;->y()J

    move-result-wide v0

    :goto_3
    const-wide/16 v9, 0x0

    cmp-long v5, v0, v9

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    move-wide v7, v0

    :goto_4
    invoke-virtual {p0, v2}, Lc/a/a/a/k1/v;->f(I)V

    invoke-virtual {p0}, Lc/a/a/a/k1/v;->h()I

    move-result v0

    invoke-virtual {p0}, Lc/a/a/a/k1/v;->h()I

    move-result v1

    invoke-virtual {p0, v4}, Lc/a/a/a/k1/v;->f(I)V

    invoke-virtual {p0}, Lc/a/a/a/k1/v;->h()I

    move-result v2

    invoke-virtual {p0}, Lc/a/a/a/k1/v;->h()I

    move-result p0

    const/high16 v4, 0x10000

    const/high16 v5, -0x10000

    if-nez v0, :cond_7

    if-ne v1, v4, :cond_7

    if-ne v2, v5, :cond_7

    if-nez p0, :cond_7

    const/16 v6, 0x5a

    goto :goto_5

    :cond_7
    if-nez v0, :cond_8

    if-ne v1, v5, :cond_8

    if-ne v2, v4, :cond_8

    if-nez p0, :cond_8

    const/16 v6, 0x10e

    goto :goto_5

    :cond_8
    if-ne v0, v5, :cond_9

    if-nez v1, :cond_9

    if-nez v2, :cond_9

    if-ne p0, v5, :cond_9

    const/16 v6, 0xb4

    :cond_9
    :goto_5
    new-instance p0, Lc/a/a/a/d1/v/d$f;

    invoke-direct {p0, v3, v7, v8, v6}, Lc/a/a/a/d1/v/d$f;-><init>(IJI)V

    return-object p0
.end method
