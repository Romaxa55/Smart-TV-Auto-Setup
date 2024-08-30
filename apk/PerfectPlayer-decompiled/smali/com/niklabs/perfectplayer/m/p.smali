.class public Lcom/niklabs/perfectplayer/m/p;
.super Lcom/niklabs/perfectplayer/l/d;
.source ""


# static fields
.field private static final e0:[F


# instance fields
.field private a0:J

.field private b0:Lcom/niklabs/perfectplayer/o/a;

.field private c0:Lcom/niklabs/perfectplayer/i/f;

.field private d0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/niklabs/perfectplayer/m/p;->e0:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3b03126f    # 0.002f
        0x3b83126f    # 0.004f
        0x3b03126f    # 0.002f
        0x3b83126f    # 0.004f
    .end array-data
.end method

.method public constructor <init>(Lcom/niklabs/perfectplayer/d;FFFF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/niklabs/perfectplayer/l/d;-><init>(Lcom/niklabs/perfectplayer/d;FFFF)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/niklabs/perfectplayer/m/p;->a0:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/p;->b0:Lcom/niklabs/perfectplayer/o/a;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/p;->c0:Lcom/niklabs/perfectplayer/i/f;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/p;->d0:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/niklabs/perfectplayer/l/o/o;
    .locals 10

    new-instance v0, Lcom/niklabs/perfectplayer/l/o/o;

    invoke-direct {v0}, Lcom/niklabs/perfectplayer/l/o/o;-><init>()V

    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v2, 0x7f090124

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    sget v1, Lcom/niklabs/perfectplayer/e;->z:I

    iput v1, v0, Lcom/niklabs/perfectplayer/l/o/l;->V:I

    const/16 v1, 0x7e0

    invoke-static {v1}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/niklabs/perfectplayer/m/p;->e0:[F

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/niklabs/perfectplayer/l/o/l;->a(Landroid/graphics/Bitmap;[F)V

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v4, 0x7f09013d

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v5, 0x7f090009

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v6, 0x7f09000c

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v1, v6

    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v7, 0x7f09000a

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    aput-object v2, v1, v7

    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v8, 0x7f09000d

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    aput-object v2, v1, v8

    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v9, 0x7f09000b

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    aput-object v2, v1, v9

    iput-object v1, v0, Lcom/niklabs/perfectplayer/l/o/o;->z0:[Ljava/lang/String;

    sget v1, Lcom/niklabs/perfectplayer/e;->z:I

    iput v1, v0, Lcom/niklabs/perfectplayer/l/o/o;->B0:I

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/niklabs/perfectplayer/n/c;->a(Ljava/lang/String;)Lcom/niklabs/perfectplayer/n/c$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v3, p1, Lcom/niklabs/perfectplayer/n/c$a;->k:Ljava/lang/String;

    :cond_1
    sget-object p1, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v1, 0x7f09000e

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput v5, v0, Lcom/niklabs/perfectplayer/l/o/o;->y0:I

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v1, 0x7f090011

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput v6, v0, Lcom/niklabs/perfectplayer/l/o/o;->y0:I

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v1, 0x7f09000f

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iput v7, v0, Lcom/niklabs/perfectplayer/l/o/o;->y0:I

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v1, 0x7f090012

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput v8, v0, Lcom/niklabs/perfectplayer/l/o/o;->y0:I

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v1, 0x7f090010

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iput v9, v0, Lcom/niklabs/perfectplayer/l/o/o;->y0:I

    goto :goto_1

    :cond_6
    iput v4, v0, Lcom/niklabs/perfectplayer/l/o/o;->y0:I

    :goto_1
    return-object v0
.end method


# virtual methods
.method public a(Lcom/niklabs/perfectplayer/o/a;ZZZIIZZLcom/niklabs/perfectplayer/i/f;Z)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p9

    iput-object v1, v0, Lcom/niklabs/perfectplayer/m/p;->b0:Lcom/niklabs/perfectplayer/o/a;

    iput-object v4, v0, Lcom/niklabs/perfectplayer/m/p;->c0:Lcom/niklabs/perfectplayer/i/f;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/niklabs/perfectplayer/m/p;->d0:Ljava/lang/String;

    new-instance v6, Lcom/niklabs/perfectplayer/l/o/l;

    invoke-direct {v6}, Lcom/niklabs/perfectplayer/l/o/l;-><init>()V

    sget v7, Lcom/niklabs/perfectplayer/e;->x:I

    iput v7, v6, Lcom/niklabs/perfectplayer/l/o/l;->V:I

    const/4 v7, 0x1

    iput v7, v6, Lcom/niklabs/perfectplayer/l/o/l;->W:I

    sget v8, Lcom/niklabs/perfectplayer/e;->y:I

    iput v8, v6, Lcom/niklabs/perfectplayer/l/c;->e:I

    if-eqz v1, :cond_1

    iget-object v8, v1, Lcom/niklabs/perfectplayer/o/a;->o:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    iget-object v8, v1, Lcom/niklabs/perfectplayer/o/a;->o:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v8, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v9, 0x7f0900d5

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_1
    iput-object v8, v6, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    const/16 v8, 0x7d0

    invoke-virtual {v6, v7, v8, v8}, Lcom/niklabs/perfectplayer/l/o/l;->a(ZII)V

    invoke-virtual {v0, v6}, Lcom/niklabs/perfectplayer/l/m;->a(Lcom/niklabs/perfectplayer/l/c;)V

    const/4 v6, 0x3

    const/4 v8, 0x5

    const/4 v9, 0x6

    const/4 v10, 0x2

    if-eq v2, v7, :cond_4

    if-ne v2, v10, :cond_2

    goto :goto_3

    :cond_2
    const/4 v12, 0x2

    :cond_3
    :goto_2
    const/4 v13, 0x0

    goto :goto_5

    :cond_4
    :goto_3
    if-eqz p10, :cond_6

    if-eq v3, v9, :cond_5

    if-ne v3, v8, :cond_6

    :cond_5
    const/4 v12, 0x3

    goto :goto_4

    :cond_6
    const/4 v12, 0x2

    :goto_4
    if-eq v3, v9, :cond_7

    add-int/lit8 v12, v12, 0x1

    :cond_7
    if-ne v3, v7, :cond_8

    if-eqz p7, :cond_8

    if-eqz v4, :cond_8

    iget-wide v13, v4, Lcom/niklabs/perfectplayer/i/f;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    cmp-long v17, v13, v15

    if-lez v17, :cond_8

    add-int/lit8 v12, v12, 0x1

    const/4 v13, 0x1

    goto :goto_5

    :cond_8
    if-ne v3, v10, :cond_3

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :goto_5
    const/4 v14, 0x4

    if-ne v3, v7, :cond_9

    add-int/lit8 v12, v12, 0x2

    goto :goto_6

    :cond_9
    if-eq v3, v6, :cond_a

    if-ne v3, v14, :cond_b

    :cond_a
    add-int/lit8 v12, v12, 0x1

    :cond_b
    :goto_6
    if-eqz p8, :cond_c

    add-int/lit8 v12, v12, 0x1

    :cond_c
    if-eqz v1, :cond_10

    if-eq v3, v9, :cond_d

    invoke-static/range {p1 .. p1}, Lcom/niklabs/perfectplayer/g/a;->b(Lcom/niklabs/perfectplayer/o/a;)I

    move-result v15

    if-eqz v15, :cond_d

    const/4 v15, 0x1

    goto :goto_7

    :cond_d
    const/4 v15, 0x0

    :goto_7
    if-eqz v15, :cond_e

    add-int/lit8 v12, v12, 0x1

    :cond_e
    add-int/2addr v12, v7

    iget-boolean v5, v1, Lcom/niklabs/perfectplayer/o/a;->b:Z

    if-nez v5, :cond_f

    add-int/lit8 v12, v12, 0x4

    if-nez p4, :cond_11

    if-ne v3, v8, :cond_11

    goto :goto_8

    :cond_f
    iget-object v5, v1, Lcom/niklabs/perfectplayer/o/a;->o:Ljava/lang/String;

    if-eqz v5, :cond_11

    add-int/lit8 v12, v12, 0x1

    if-ne v3, v8, :cond_11

    :goto_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_10
    const/4 v15, 0x0

    :cond_11
    :goto_9
    if-eqz p2, :cond_12

    add-int/lit8 v12, v12, 0x1

    :cond_12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v11, Lcom/niklabs/perfectplayer/l/o/l;

    invoke-direct {v11}, Lcom/niklabs/perfectplayer/l/o/l;-><init>()V

    const/16 v18, 0x7d1

    invoke-static/range {v18 .. v18}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->p()Z

    move-result v18

    if-eqz v18, :cond_13

    sget-object v18, Lcom/niklabs/perfectplayer/m/p;->e0:[F

    move-object/from16 v6, v18

    goto :goto_a

    :cond_13
    const/4 v6, 0x0

    :goto_a
    invoke-virtual {v11, v14, v6}, Lcom/niklabs/perfectplayer/l/o/l;->a(Landroid/graphics/Bitmap;[F)V

    sget-object v6, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v14, 0x7f0900ce

    invoke-virtual {v6, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v11, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    sget v6, Lcom/niklabs/perfectplayer/e;->z:I

    iput v6, v11, Lcom/niklabs/perfectplayer/l/o/l;->V:I

    iput v7, v11, Lcom/niklabs/perfectplayer/l/o/l;->L:I

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v6, 0x7f0900ca

    const v11, 0x7f0900d3

    const/16 v14, 0x20

    if-eq v2, v7, :cond_14

    if-ne v2, v10, :cond_2c

    :cond_14
    if-eqz p10, :cond_17

    if-eq v3, v9, :cond_15

    if-ne v3, v8, :cond_17

    :cond_15
    new-instance v8, Lcom/niklabs/perfectplayer/l/o/l;

    invoke-direct {v8}, Lcom/niklabs/perfectplayer/l/o/l;-><init>()V

    const/16 v7, 0x19

    iput v7, v8, Lcom/niklabs/perfectplayer/l/o/l;->L:I

    sget-object v7, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v10, 0x7f090155

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    sget v7, Lcom/niklabs/perfectplayer/e;->z:I

    iput v7, v8, Lcom/niklabs/perfectplayer/l/o/l;->V:I

    const/16 v7, 0x7ec

    invoke-static {v7}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->p()Z

    move-result v10

    if-eqz v10, :cond_16

    sget-object v10, Lcom/niklabs/perfectplayer/m/p;->e0:[F

    goto :goto_b

    :cond_16
    const/4 v10, 0x0

    :goto_b
    invoke-virtual {v8, v7, v10}, Lcom/niklabs/perfectplayer/l/o/l;->a(Landroid/graphics/Bitmap;[F)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    if-eq v3, v9, :cond_22

    new-instance v7, Lcom/niklabs/perfectplayer/l/o/l;

    invoke-direct {v7}, Lcom/niklabs/perfectplayer/l/o/l;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    if-eqz p7, :cond_18

    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    goto :goto_c

    :cond_18
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    :goto_c
    iput v10, v7, Lcom/niklabs/perfectplayer/l/o/l;->L:I

    const/4 v10, 0x1

    if-ne v3, v10, :cond_1a

    sget-object v10, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v6, 0x7f0900c7

    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x7d2

    invoke-static {v6}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->p()Z

    move-result v10

    if-eqz v10, :cond_19

    sget-object v10, Lcom/niklabs/perfectplayer/m/p;->e0:[F

    goto :goto_d

    :cond_19
    const/4 v10, 0x0

    :goto_d
    invoke-virtual {v7, v6, v10}, Lcom/niklabs/perfectplayer/l/o/l;->a(Landroid/graphics/Bitmap;[F)V

    goto :goto_10

    :cond_1a
    const/4 v6, 0x2

    if-ne v3, v6, :cond_1c

    sget-object v6, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v10, 0x7f0900c8

    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x7d2

    invoke-static {v6}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->p()Z

    move-result v10

    if-eqz v10, :cond_1b

    sget-object v10, Lcom/niklabs/perfectplayer/m/p;->e0:[F

    goto :goto_e

    :cond_1b
    const/4 v10, 0x0

    :goto_e
    invoke-virtual {v7, v6, v10}, Lcom/niklabs/perfectplayer/l/o/l;->a(Landroid/graphics/Bitmap;[F)V

    goto :goto_10

    :cond_1c
    const/4 v6, 0x3

    if-eq v3, v6, :cond_20

    const/4 v6, 0x4

    if-ne v3, v6, :cond_1d

    goto :goto_11

    :cond_1d
    const/4 v6, 0x5

    if-ne v3, v6, :cond_1f

    sget-object v6, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v10, 0x7f0900b6

    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x7d4

    invoke-static {v6}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->p()Z

    move-result v10

    if-eqz v10, :cond_1e

    sget-object v10, Lcom/niklabs/perfectplayer/m/p;->e0:[F

    goto :goto_f

    :cond_1e
    const/4 v10, 0x0

    :goto_f
    invoke-virtual {v7, v6, v10}, Lcom/niklabs/perfectplayer/l/o/l;->a(Landroid/graphics/Bitmap;[F)V

    :cond_1f
    :goto_10
    const/4 v6, 0x0

    goto :goto_13

    :cond_20
    :goto_11
    sget-object v6, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v10, 0x7f0900cd

    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x7d3

    invoke-static {v6}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->p()Z

    move-result v10

    if-eqz v10, :cond_21

    sget-object v10, Lcom/niklabs/perfectplayer/m/p;->e0:[F

    goto :goto_12

    :cond_21
    const/4 v10, 0x0

    :goto_12
    invoke-virtual {v7, v6, v10}, Lcom/niklabs/perfectplayer/l/o/l;->a(Landroid/graphics/Bitmap;[F)V

    new-instance v6, Lcom/niklabs/perfectplayer/l/o/f;

    invoke-direct {v6}, Lcom/niklabs/perfectplayer/l/o/f;-><init>()V

    sget-object v10, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v14, 0x7f09010e

    invoke-virtual {v10, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    sget v10, Lcom/niklabs/perfectplayer/e;->z:I

    iput v10, v6, Lcom/niklabs/perfectplayer/l/o/l;->V:I

    const/16 v10, 0x12

    iput v10, v6, Lcom/niklabs/perfectplayer/l/o/l;->L:I

    sget-object v10, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    const-string v14, "pref_key_local_logos_assign_mode"

    const/4 v11, 0x0

    invoke-interface {v10, v14, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-virtual {v6, v10, v11}, Lcom/niklabs/perfectplayer/l/o/f;->a(ZZ)V

    :goto_13
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    sget v8, Lcom/niklabs/perfectplayer/e;->z:I

    iput v8, v7, Lcom/niklabs/perfectplayer/l/o/l;->V:I

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_22
    const/4 v6, 0x0

    :goto_14
    const/4 v7, 0x2

    if-ne v3, v7, :cond_28

    new-instance v7, Lcom/niklabs/perfectplayer/l/o/o;

    invoke-direct {v7}, Lcom/niklabs/perfectplayer/l/o/o;-><init>()V

    sget-object v8, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v10, 0x7f090140

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, ":"

    const-string v11, ""

    invoke-virtual {v8, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    sget v8, Lcom/niklabs/perfectplayer/e;->z:I

    iput v8, v7, Lcom/niklabs/perfectplayer/l/o/l;->V:I

    const/16 v8, 0x7d5

    invoke-static {v8}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->p()Z

    move-result v10

    if-eqz v10, :cond_23

    sget-object v10, Lcom/niklabs/perfectplayer/m/p;->e0:[F

    goto :goto_15

    :cond_23
    const/4 v10, 0x0

    :goto_15
    invoke-virtual {v7, v8, v10}, Lcom/niklabs/perfectplayer/l/o/l;->a(Landroid/graphics/Bitmap;[F)V

    const/16 v8, 0x15

    new-array v10, v8, [Ljava/lang/String;

    const/16 v14, -0xa

    :goto_16
    const/16 v9, 0xb

    if-ge v14, v9, :cond_25

    add-int/lit8 v9, v14, 0xa

    if-lez v14, :cond_24

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "+"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_17

    :cond_24
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    :goto_17
    aput-object v8, v10, v9

    add-int/lit8 v14, v14, 0x1

    const/16 v8, 0x15

    goto :goto_16

    :cond_25
    iput-object v10, v7, Lcom/niklabs/perfectplayer/l/o/o;->z0:[Ljava/lang/String;

    sget v8, Lcom/niklabs/perfectplayer/e;->z:I

    iput v8, v7, Lcom/niklabs/perfectplayer/l/o/o;->B0:I

    invoke-static/range {p1 .. p1}, Lcom/niklabs/perfectplayer/o/b;->a(Lcom/niklabs/perfectplayer/o/a;)I

    move-result v11

    const/16 v8, 0xa

    const/16 v9, -0xa

    if-lt v11, v9, :cond_26

    if-le v11, v8, :cond_27

    :cond_26
    const/4 v11, 0x0

    :cond_27
    add-int/2addr v11, v8

    iput v11, v7, Lcom/niklabs/perfectplayer/l/o/o;->y0:I

    const v8, 0x3f333333    # 0.7f

    invoke-virtual {v7, v8}, Lcom/niklabs/perfectplayer/l/o/l;->c(F)V

    const/16 v8, 0x15

    iput v8, v7, Lcom/niklabs/perfectplayer/l/o/l;->L:I

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    if-eqz v6, :cond_29

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    if-eqz v13, :cond_2c

    new-instance v6, Lcom/niklabs/perfectplayer/l/o/l;

    invoke-direct {v6}, Lcom/niklabs/perfectplayer/l/o/l;-><init>()V

    const/16 v7, 0x7d6

    invoke-static {v7}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->p()Z

    move-result v8

    if-eqz v8, :cond_2a

    sget-object v8, Lcom/niklabs/perfectplayer/m/p;->e0:[F

    goto :goto_18

    :cond_2a
    const/4 v8, 0x0

    :goto_18
    invoke-virtual {v6, v7, v8}, Lcom/niklabs/perfectplayer/l/o/l;->a(Landroid/graphics/Bitmap;[F)V

    sget-object v7, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    invoke-static {v4, v1}, Lcom/niklabs/perfectplayer/i/h;->a(Lcom/niklabs/perfectplayer/i/f;Lcom/niklabs/perfectplayer/o/a;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const v4, 0x7f0900c6

    goto :goto_19

    :cond_2b
    const v4, 0x7f0900d2

    :goto_19
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    sget v4, Lcom/niklabs/perfectplayer/e;->z:I

    iput v4, v6, Lcom/niklabs/perfectplayer/l/o/l;->V:I

    const/16 v4, 0x10

    iput v4, v6, Lcom/niklabs/perfectplayer/l/o/l;->L:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    if-eqz v1, :cond_33

    if-eqz v15, :cond_2e

    new-instance v4, Lcom/niklabs/perfectplayer/l/o/l;

    invoke-direct {v4}, Lcom/niklabs/perfectplayer/l/o/l;-><init>()V

    const/16 v6, 0x7d7

    invoke-static {v6}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->p()Z

    move-result v7

    if-eqz v7, :cond_2d

    sget-object v7, Lcom/niklabs/perfectplayer/m/p;->e0:[F

    goto :goto_1a

    :cond_2d
    const/4 v7, 0x0

    :goto_1a
    invoke-virtual {v4, v6, v7}, Lcom/niklabs/perfectplayer/l/o/l;->a(Landroid/graphics/Bitmap;[F)V

    sget-object v6, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v7, 0x7f0900c5

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    sget v6, Lcom/niklabs/perfectplayer/e;->z:I

    iput v6, v4, Lcom/niklabs/perfectplayer/l/o/l;->V:I

    const/16 v6, 0x18

    iput v6, v4, Lcom/niklabs/perfectplayer/l/o/l;->L:I

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    new-instance v4, Lcom/niklabs/perfectplayer/l/o/l;

    invoke-direct {v4}, Lcom/niklabs/perfectplayer/l/o/l;-><init>()V

    const/16 v6, 0x7d8

    invoke-static {v6}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->p()Z

    move-result v7

    if-eqz v7, :cond_2f

    sget-object v7, Lcom/niklabs/perfectplayer/m/p;->e0:[F

    goto :goto_1b

    :cond_2f
    const/4 v7, 0x0

    :goto_1b
    invoke-virtual {v4, v6, v7}, Lcom/niklabs/perfectplayer/l/o/l;->a(Landroid/graphics/Bitmap;[F)V

    sget-object v6, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v7, 0x7f0900d0

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    sget v6, Lcom/niklabs/perfectplayer/e;->z:I

    iput v6, v4, Lcom/niklabs/perfectplayer/l/o/l;->V:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-boolean v7, Lcom/niklabs/perfectplayer/d;->u0:Z

    if-eqz v7, :cond_31

    sget-boolean v7, Lcom/niklabs/perfectplayer/MainActivity;->S:Z

    if-eqz v7, :cond_30

    const/16 v7, 0x7f3

    goto :goto_1c

    :cond_30
    const/16 v7, 0x7f5

    goto :goto_1c

    :cond_31
    sget-boolean v7, Lcom/niklabs/perfectplayer/MainActivity;->S:Z

    if-eqz v7, :cond_32

    const/16 v7, 0x7f2

    goto :goto_1c

    :cond_32
    const/16 v7, 0x7f4

    :goto_1c
    invoke-static {v7}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v4, Lcom/niklabs/perfectplayer/l/o/l;->J:F

    invoke-virtual {v4, v6}, Lcom/niklabs/perfectplayer/l/o/l;->a(Ljava/util/ArrayList;)V

    const/16 v6, 0x11

    iput v6, v4, Lcom/niklabs/perfectplayer/l/o/l;->L:I

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    if-eqz v1, :cond_36

    iget-boolean v4, v1, Lcom/niklabs/perfectplayer/o/a;->b:Z

    if-nez v4, :cond_36

    invoke-static/range {p1 .. p1}, Lcom/niklabs/perfectplayer/n/d;->e(Lcom/niklabs/perfectplayer/o/a;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/niklabs/perfectplayer/m/p;->a(Ljava/lang/String;)Lcom/niklabs/perfectplayer/l/o/o;

    move-result-object v4

    const/16 v6, 0x13

    iput v6, v4, Lcom/niklabs/perfectplayer/l/o/l;->L:I

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/niklabs/perfectplayer/l/o/l;

    invoke-direct {v4}, Lcom/niklabs/perfectplayer/l/o/l;-><init>()V

    const/16 v6, 0x7f6

    invoke-static {v6}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->p()Z

    move-result v7

    if-eqz v7, :cond_34

    sget-object v7, Lcom/niklabs/perfectplayer/m/p;->e0:[F

    goto :goto_1d

    :cond_34
    const/4 v7, 0x0

    :goto_1d
    invoke-virtual {v4, v6, v7}, Lcom/niklabs/perfectplayer/l/o/l;->a(Landroid/graphics/Bitmap;[F)V

    const-string v6, "PiP"

    iput-object v6, v4, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    sget-boolean v6, Lcom/niklabs/perfectplayer/MainActivity;->S:Z

    if-eqz v6, :cond_35

    sget v6, Lcom/niklabs/perfectplayer/e;->z:I

    goto :goto_1e

    :cond_35
    sget v6, Lcom/niklabs/perfectplayer/e;->A:I

    :goto_1e
    iput v6, v4, Lcom/niklabs/perfectplayer/l/o/l;->V:I

    const/16 v6, 0x1c

    iput v6, v4, Lcom/niklabs/perfectplayer/l/o/l;->L:I

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    const/4 v4, 0x1

    if-ne v3, v4, :cond_3a

    new-instance v4, Lcom/niklabs/perfectplayer/l/o/o;

    invoke-direct {v4}, Lcom/niklabs/perfectplayer/l/o/o;-><init>()V

    sget-object v6, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v7, 0x7f0900d8

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    sget v6, Lcom/niklabs/perfectplayer/e;->z:I

    iput v6, v4, Lcom/niklabs/perfectplayer/l/o/l;->V:I

    const/16 v6, 0x7d9

    invoke-static {v6}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->p()Z

    move-result v7

    if-eqz v7, :cond_37

    sget-object v7, Lcom/niklabs/perfectplayer/m/p;->e0:[F

    goto :goto_1f

    :cond_37
    const/4 v7, 0x0

    :goto_1f
    invoke-virtual {v4, v6, v7}, Lcom/niklabs/perfectplayer/l/o/l;->a(Landroid/graphics/Bitmap;[F)V

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/String;

    sget-object v6, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v8, 0x7f0900da

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v7, v8

    sget-object v6, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v8, 0x7f0900d9

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v7, v8

    sget-object v6, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v8, 0x7f0900db

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v7, v8

    iput-object v7, v4, Lcom/niklabs/perfectplayer/l/o/o;->z0:[Ljava/lang/String;

    sget v6, Lcom/niklabs/perfectplayer/e;->z:I

    iput v6, v4, Lcom/niklabs/perfectplayer/l/o/o;->B0:I

    const/4 v6, 0x3

    if-ne v2, v6, :cond_38

    iput v8, v4, Lcom/niklabs/perfectplayer/l/o/o;->y0:I

    :cond_38
    const/4 v10, 0x1

    if-ne v2, v8, :cond_39

    iput v10, v4, Lcom/niklabs/perfectplayer/l/o/o;->y0:I

    :cond_39
    const/16 v2, 0xd

    iput v2, v4, Lcom/niklabs/perfectplayer/l/o/l;->L:I

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_3a
    const/4 v10, 0x1

    :goto_20
    if-ne v3, v10, :cond_3e

    invoke-static {}, Lcom/niklabs/perfectplayer/MainActivity;->x()Z

    move-result v2

    new-instance v4, Lcom/niklabs/perfectplayer/l/o/f;

    invoke-direct {v4}, Lcom/niklabs/perfectplayer/l/o/f;-><init>()V

    sget-object v6, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v7, 0x7f090154

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    if-eqz v2, :cond_3b

    sget v6, Lcom/niklabs/perfectplayer/e;->z:I

    goto :goto_21

    :cond_3b
    sget v6, Lcom/niklabs/perfectplayer/e;->A:I

    :goto_21
    iput v6, v4, Lcom/niklabs/perfectplayer/l/o/l;->V:I

    const/16 v6, 0x1b

    iput v6, v4, Lcom/niklabs/perfectplayer/l/o/l;->L:I

    if-eqz v2, :cond_3c

    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    const-string v6, "pref_key_preview"

    const/4 v7, 0x0

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3d

    goto :goto_22

    :cond_3c
    const/4 v7, 0x0

    :cond_3d
    const/4 v10, 0x0

    :goto_22
    invoke-virtual {v4, v10, v7}, Lcom/niklabs/perfectplayer/l/o/f;->a(ZZ)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3e
    new-instance v2, Lcom/niklabs/perfectplayer/l/o/f;

    invoke-direct {v2}, Lcom/niklabs/perfectplayer/l/o/f;-><init>()V

    const/4 v4, 0x6

    if-eq v3, v4, :cond_3f

    sget-object v4, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v6, 0x7f0900c2

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    sget v4, Lcom/niklabs/perfectplayer/e;->z:I

    iput v4, v2, Lcom/niklabs/perfectplayer/l/o/l;->V:I

    const/16 v4, 0xf

    iput v4, v2, Lcom/niklabs/perfectplayer/l/o/l;->L:I

    sget-object v4, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    const-string v6, "pref_key_channels_list_adaptive_sorting"

    goto :goto_23

    :cond_3f
    sget-object v4, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v6, 0x7f0900d4

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    sget v4, Lcom/niklabs/perfectplayer/e;->z:I

    iput v4, v2, Lcom/niklabs/perfectplayer/l/o/l;->V:I

    const/16 v4, 0x1a

    iput v4, v2, Lcom/niklabs/perfectplayer/l/o/l;->L:I

    sget-object v4, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    const-string v6, "pref_key_channels_list_sort_by_name"

    :goto_23
    const/4 v7, 0x0

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v2, v4, v7}, Lcom/niklabs/perfectplayer/l/o/f;->a(ZZ)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_4d

    iget-boolean v2, v1, Lcom/niklabs/perfectplayer/o/a;->b:Z

    if-nez v2, :cond_42

    new-instance v2, Lcom/niklabs/perfectplayer/l/o/l;

    invoke-direct {v2}, Lcom/niklabs/perfectplayer/l/o/l;-><init>()V

    const/16 v4, 0x7da

    invoke-static {v4}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->p()Z

    move-result v6

    if-eqz v6, :cond_40

    sget-object v6, Lcom/niklabs/perfectplayer/m/p;->e0:[F

    goto :goto_24

    :cond_40
    const/4 v6, 0x0

    :goto_24
    invoke-virtual {v2, v4, v6}, Lcom/niklabs/perfectplayer/l/o/l;->a(Landroid/graphics/Bitmap;[F)V

    sget-object v4, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    iget-boolean v6, v1, Lcom/niklabs/perfectplayer/o/a;->w:Z

    if-eqz v6, :cond_41

    const v6, 0x7f0900cf

    goto :goto_25

    :cond_41
    const v6, 0x7f0900c3

    :goto_25
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    sget v4, Lcom/niklabs/perfectplayer/e;->z:I

    iput v4, v2, Lcom/niklabs/perfectplayer/l/o/l;->V:I

    const/4 v4, 0x4

    iput v4, v2, Lcom/niklabs/perfectplayer/l/o/l;->L:I

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_42
    iget-boolean v2, v1, Lcom/niklabs/perfectplayer/o/a;->b:Z

    if-eqz v2, :cond_43

    iget-object v2, v1, Lcom/niklabs/perfectplayer/o/a;->o:Ljava/lang/String;

    if-eqz v2, :cond_48

    :cond_43
    new-instance v2, Lcom/niklabs/perfectplayer/l/o/l;

    invoke-direct {v2}, Lcom/niklabs/perfectplayer/l/o/l;-><init>()V

    const/16 v4, 0x7db

    invoke-static {v4}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->p()Z

    move-result v6

    if-eqz v6, :cond_44

    sget-object v6, Lcom/niklabs/perfectplayer/m/p;->e0:[F

    goto :goto_26

    :cond_44
    const/4 v6, 0x0

    :goto_26
    invoke-virtual {v2, v4, v6}, Lcom/niklabs/perfectplayer/l/o/l;->a(Landroid/graphics/Bitmap;[F)V

    iget-boolean v4, v1, Lcom/niklabs/perfectplayer/o/a;->b:Z

    if-eqz v4, :cond_46

    sget-object v4, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    iget-boolean v6, v1, Lcom/niklabs/perfectplayer/o/a;->v:Z

    if-eqz v6, :cond_45

    const v6, 0x7f0900d7

    goto :goto_27

    :cond_45
    const v6, 0x7f0900cc

    goto :goto_27

    :cond_46
    sget-object v4, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    iget-boolean v6, v1, Lcom/niklabs/perfectplayer/o/a;->v:Z

    if-eqz v6, :cond_47

    const v6, 0x7f0900d6

    goto :goto_27

    :cond_47
    const v6, 0x7f0900cb

    :goto_27
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    sget v4, Lcom/niklabs/perfectplayer/e;->z:I

    iput v4, v2, Lcom/niklabs/perfectplayer/l/o/l;->V:I

    const/4 v4, 0x5

    iput v4, v2, Lcom/niklabs/perfectplayer/l/o/l;->L:I

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_48
    iget-boolean v2, v1, Lcom/niklabs/perfectplayer/o/a;->b:Z

    if-nez v2, :cond_4a

    if-eqz p4, :cond_49

    goto :goto_29

    :cond_49
    :goto_28
    const/4 v2, 0x5

    goto :goto_2a

    :cond_4a
    :goto_29
    iget-boolean v2, v1, Lcom/niklabs/perfectplayer/o/a;->b:Z

    if-eqz v2, :cond_4d

    iget-object v2, v1, Lcom/niklabs/perfectplayer/o/a;->o:Ljava/lang/String;

    if-eqz v2, :cond_4d

    goto :goto_28

    :goto_2a
    if-ne v3, v2, :cond_4d

    new-instance v2, Lcom/niklabs/perfectplayer/l/o/l;

    invoke-direct {v2}, Lcom/niklabs/perfectplayer/l/o/l;-><init>()V

    const/16 v3, 0x7f1

    invoke-static {v3}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->p()Z

    move-result v4

    if-eqz v4, :cond_4b

    sget-object v4, Lcom/niklabs/perfectplayer/m/p;->e0:[F

    goto :goto_2b

    :cond_4b
    const/4 v4, 0x0

    :goto_2b
    invoke-virtual {v2, v3, v4}, Lcom/niklabs/perfectplayer/l/o/l;->a(Landroid/graphics/Bitmap;[F)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p1 .. p1}, Lcom/niklabs/perfectplayer/o/b;->e(Lcom/niklabs/perfectplayer/o/a;)Z

    move-result v1

    if-eqz v1, :cond_4c

    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v4, 0x7f0900d3

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    goto :goto_2c

    :cond_4c
    const/16 v1, 0x20

    sget-object v4, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v6, 0x7f0900ca

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2c
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v4, 0x7f0900c9

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    sget v1, Lcom/niklabs/perfectplayer/e;->z:I

    iput v1, v2, Lcom/niklabs/perfectplayer/l/o/l;->V:I

    const/4 v1, 0x6

    iput v1, v2, Lcom/niklabs/perfectplayer/l/o/l;->L:I

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4d
    if-eqz p2, :cond_50

    new-instance v1, Lcom/niklabs/perfectplayer/l/o/l;

    invoke-direct {v1}, Lcom/niklabs/perfectplayer/l/o/l;-><init>()V

    const/16 v2, 0x7dc

    invoke-static {v2}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->p()Z

    move-result v3

    if-eqz v3, :cond_4e

    sget-object v3, Lcom/niklabs/perfectplayer/m/p;->e0:[F

    goto :goto_2d

    :cond_4e
    const/4 v3, 0x0

    :goto_2d
    invoke-virtual {v1, v2, v3}, Lcom/niklabs/perfectplayer/l/o/l;->a(Landroid/graphics/Bitmap;[F)V

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v4, 0x7f0900d3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    if-eqz p3, :cond_4f

    const v4, 0x7f090139

    goto :goto_2e

    :cond_4f
    const v4, 0x7f090142

    :goto_2e
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    sget v2, Lcom/niklabs/perfectplayer/e;->z:I

    iput v2, v1, Lcom/niklabs/perfectplayer/l/o/l;->V:I

    const/16 v2, 0xb

    iput v2, v1, Lcom/niklabs/perfectplayer/l/o/l;->L:I

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_50
    if-eqz p8, :cond_52

    new-instance v1, Lcom/niklabs/perfectplayer/l/o/l;

    invoke-direct {v1}, Lcom/niklabs/perfectplayer/l/o/l;-><init>()V

    const/16 v2, 0x7dd

    invoke-static {v2}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->p()Z

    move-result v3

    if-eqz v3, :cond_51

    sget-object v3, Lcom/niklabs/perfectplayer/m/p;->e0:[F

    goto :goto_2f

    :cond_51
    const/4 v3, 0x0

    :goto_2f
    invoke-virtual {v1, v2, v3}, Lcom/niklabs/perfectplayer/l/o/l;->a(Landroid/graphics/Bitmap;[F)V

    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v3, 0x7f0900d1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    sget v2, Lcom/niklabs/perfectplayer/e;->z:I

    iput v2, v1, Lcom/niklabs/perfectplayer/l/o/l;->V:I

    const/4 v2, 0x7

    iput v2, v1, Lcom/niklabs/perfectplayer/l/o/l;->L:I

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_52
    invoke-virtual {v0, v5}, Lcom/niklabs/perfectplayer/l/m;->a(Ljava/util/ArrayList;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/niklabs/perfectplayer/m/p;->a0:J

    return v12
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/m/p;->b0:Lcom/niklabs/perfectplayer/o/a;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/m/p;->c0:Lcom/niklabs/perfectplayer/i/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/p;->d0:Ljava/lang/String;

    new-instance p1, Lcom/niklabs/perfectplayer/l/o/l;

    invoke-direct {p1}, Lcom/niklabs/perfectplayer/l/o/l;-><init>()V

    sget v1, Lcom/niklabs/perfectplayer/e;->x:I

    iput v1, p1, Lcom/niklabs/perfectplayer/l/o/l;->V:I

    const/4 v1, 0x1

    iput v1, p1, Lcom/niklabs/perfectplayer/l/o/l;->W:I

    sget v2, Lcom/niklabs/perfectplayer/e;->y:I

    iput v2, p1, Lcom/niklabs/perfectplayer/l/c;->e:I

    iput-object p2, p1, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    const/16 p2, 0x7d0

    invoke-virtual {p1, v1, p2, p2}, Lcom/niklabs/perfectplayer/l/o/l;->a(ZII)V

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->a(Lcom/niklabs/perfectplayer/l/c;)V

    const/4 p1, 0x2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lcom/niklabs/perfectplayer/l/o/l;

    invoke-direct {v2}, Lcom/niklabs/perfectplayer/l/o/l;-><init>()V

    const/16 v3, 0x7d1

    invoke-static {v3}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->p()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v0, Lcom/niklabs/perfectplayer/m/p;->e0:[F

    :cond_1
    invoke-virtual {v2, v3, v0}, Lcom/niklabs/perfectplayer/l/o/l;->a(Landroid/graphics/Bitmap;[F)V

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v3, 0x7f0900ce

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    sget v0, Lcom/niklabs/perfectplayer/e;->z:I

    iput v0, v2, Lcom/niklabs/perfectplayer/l/o/l;->V:I

    iput v1, v2, Lcom/niklabs/perfectplayer/l/o/l;->L:I

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/p;->d0:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/niklabs/perfectplayer/m/p;->a(Ljava/lang/String;)Lcom/niklabs/perfectplayer/l/o/o;

    move-result-object v0

    const/16 v1, 0x14

    iput v1, v0, Lcom/niklabs/perfectplayer/l/o/l;->L:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lcom/niklabs/perfectplayer/l/m;->a(Ljava/util/ArrayList;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/m/p;->a0:J

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZZIZZZ)I
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/niklabs/perfectplayer/m/p;->b0:Lcom/niklabs/perfectplayer/o/a;

    iput-object v3, v0, Lcom/niklabs/perfectplayer/m/p;->c0:Lcom/niklabs/perfectplayer/i/f;

    iput-object v2, v0, Lcom/niklabs/perfectplayer/m/p;->d0:Ljava/lang/String;

    new-instance v4, Lcom/niklabs/perfectplayer/l/o/l;

    invoke-direct {v4}, Lcom/niklabs/perfectplayer/l/o/l;-><init>()V

    sget v5, Lcom/niklabs/perfectplayer/e;->x:I

    iput v5, v4, Lcom/niklabs/perfectplayer/l/o/l;->V:I

    const/4 v5, 0x1

    iput v5, v4, Lcom/niklabs/perfectplayer/l/o/l;->W:I

    sget v6, Lcom/niklabs/perfectplayer/e;->y:I

    iput v6, v4, Lcom/niklabs/perfectplayer/l/c;->e:I

    if-nez v1, :cond_0

    sget-object v6, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v7, 0x7f0900d5

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v1, v4, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    :goto_0
    const/16 v6, 0x7d0

    invoke-virtual {v4, v5, v6, v6}, Lcom/niklabs/perfectplayer/l/o/l;->a(ZII)V

    invoke-virtual {p0, v4}, Lcom/niklabs/perfectplayer/l/m;->a(Lcom/niklabs/perfectplayer/l/c;)V

    const/4 v4, 0x3

    if-eqz p8, :cond_1

    const/4 v4, 0x4

    :cond_1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    if-eqz v1, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    if-eqz p4, :cond_4

    add-int/lit8 v4, v4, 0x1

    :cond_4
    if-eqz p9, :cond_5

    add-int/lit8 v4, v4, 0x1

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Lcom/niklabs/perfectplayer/l/o/l;

    invoke-direct {v7}, Lcom/niklabs/perfectplayer/l/o/l;-><init>()V

    const/16 v8, 0x7d1

    invoke-static {v8}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->p()Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v9, Lcom/niklabs/perfectplayer/m/p;->e0:[F

    goto :goto_1

    :cond_6
    move-object v9, v3

    :goto_1
    invoke-virtual {v7, v8, v9}, Lcom/niklabs/perfectplayer/l/o/l;->a(Landroid/graphics/Bitmap;[F)V

    sget-object v8, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v9, 0x7f0900ce

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    sget v8, Lcom/niklabs/perfectplayer/e;->z:I

    iput v8, v7, Lcom/niklabs/perfectplayer/l/o/l;->V:I

    iput v5, v7, Lcom/niklabs/perfectplayer/l/o/l;->L:I

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/niklabs/perfectplayer/l/o/l;

    invoke-direct {v7}, Lcom/niklabs/perfectplayer/l/o/l;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const v9, 0x7f0900d3

    const/16 v10, 0x20

    sget-object v11, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    if-eqz p7, :cond_7

    const v12, 0x7f0900ca

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v11, 0x9

    goto :goto_2

    :cond_7
    invoke-virtual {v11, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v11, 0x8

    :goto_2
    iput v11, v7, Lcom/niklabs/perfectplayer/l/o/l;->L:I

    sget-object v11, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v12, 0x7f0900c4

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x90e

    invoke-static {v11}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->p()Z

    move-result v12

    if-eqz v12, :cond_8

    sget-object v12, Lcom/niklabs/perfectplayer/m/p;->e0:[F

    goto :goto_3

    :cond_8
    move-object v12, v3

    :goto_3
    invoke-virtual {v7, v11, v12}, Lcom/niklabs/perfectplayer/l/o/l;->a(Landroid/graphics/Bitmap;[F)V

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    sget v8, Lcom/niklabs/perfectplayer/e;->z:I

    iput v8, v7, Lcom/niklabs/perfectplayer/l/o/l;->V:I

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p8, :cond_a

    new-instance v7, Lcom/niklabs/perfectplayer/l/o/l;

    invoke-direct {v7}, Lcom/niklabs/perfectplayer/l/o/l;-><init>()V

    const/16 v8, 0x7d8

    invoke-static {v8}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->p()Z

    move-result v11

    if-eqz v11, :cond_9

    sget-object v11, Lcom/niklabs/perfectplayer/m/p;->e0:[F

    goto :goto_4

    :cond_9
    move-object v11, v3

    :goto_4
    invoke-virtual {v7, v8, v11}, Lcom/niklabs/perfectplayer/l/o/l;->a(Landroid/graphics/Bitmap;[F)V

    sget-object v8, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v11, 0x7f090156

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    sget v8, Lcom/niklabs/perfectplayer/e;->z:I

    iput v8, v7, Lcom/niklabs/perfectplayer/l/o/l;->V:I

    const/16 v8, 0x16

    iput v8, v7, Lcom/niklabs/perfectplayer/l/o/l;->L:I

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-direct {p0, v2}, Lcom/niklabs/perfectplayer/m/p;->a(Ljava/lang/String;)Lcom/niklabs/perfectplayer/l/o/o;

    move-result-object v2

    const/16 v7, 0x14

    iput v7, v2, Lcom/niklabs/perfectplayer/l/o/l;->L:I

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    new-instance v2, Lcom/niklabs/perfectplayer/l/o/o;

    invoke-direct {v2}, Lcom/niklabs/perfectplayer/l/o/o;-><init>()V

    sget-object v7, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v8, 0x7f0900d8

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    sget v7, Lcom/niklabs/perfectplayer/e;->z:I

    iput v7, v2, Lcom/niklabs/perfectplayer/l/o/l;->V:I

    const/16 v7, 0x7d9

    invoke-static {v7}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->p()Z

    move-result v8

    if-eqz v8, :cond_c

    sget-object v8, Lcom/niklabs/perfectplayer/m/p;->e0:[F

    goto :goto_5

    :cond_c
    move-object v8, v3

    :goto_5
    invoke-virtual {v2, v7, v8}, Lcom/niklabs/perfectplayer/l/o/l;->a(Landroid/graphics/Bitmap;[F)V

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/String;

    const/4 v11, 0x0

    sget-object v12, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v13, 0x7f0900da

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v8, v11

    sget-object v11, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v12, 0x7f0900db

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v5

    iput-object v8, v2, Lcom/niklabs/perfectplayer/l/o/o;->z0:[Ljava/lang/String;

    sget v8, Lcom/niklabs/perfectplayer/e;->z:I

    iput v8, v2, Lcom/niklabs/perfectplayer/l/o/o;->B0:I

    move/from16 v8, p6

    if-ne v8, v7, :cond_d

    iput v5, v2, Lcom/niklabs/perfectplayer/l/o/o;->y0:I

    :cond_d
    const/16 v5, 0xe

    iput v5, v2, Lcom/niklabs/perfectplayer/l/o/l;->L:I

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_10

    new-instance v1, Lcom/niklabs/perfectplayer/l/o/l;

    invoke-direct {v1}, Lcom/niklabs/perfectplayer/l/o/l;-><init>()V

    const/16 v2, 0x7da

    invoke-static {v2}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->p()Z

    move-result v5

    if-eqz v5, :cond_e

    sget-object v5, Lcom/niklabs/perfectplayer/m/p;->e0:[F

    goto :goto_6

    :cond_e
    move-object v5, v3

    :goto_6
    invoke-virtual {v1, v2, v5}, Lcom/niklabs/perfectplayer/l/o/l;->a(Landroid/graphics/Bitmap;[F)V

    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    if-eqz p3, :cond_f

    const v5, 0x7f0900cf

    goto :goto_7

    :cond_f
    const v5, 0x7f0900c3

    :goto_7
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    sget v2, Lcom/niklabs/perfectplayer/e;->z:I

    iput v2, v1, Lcom/niklabs/perfectplayer/l/o/l;->V:I

    const/16 v2, 0xa

    iput v2, v1, Lcom/niklabs/perfectplayer/l/o/l;->L:I

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    if-eqz p4, :cond_13

    new-instance v1, Lcom/niklabs/perfectplayer/l/o/l;

    invoke-direct {v1}, Lcom/niklabs/perfectplayer/l/o/l;-><init>()V

    const/16 v2, 0x7dc

    invoke-static {v2}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->p()Z

    move-result v5

    if-eqz v5, :cond_11

    sget-object v5, Lcom/niklabs/perfectplayer/m/p;->e0:[F

    goto :goto_8

    :cond_11
    move-object v5, v3

    :goto_8
    invoke-virtual {v1, v2, v5}, Lcom/niklabs/perfectplayer/l/o/l;->a(Landroid/graphics/Bitmap;[F)V

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v5, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    if-eqz p5, :cond_12

    const v7, 0x7f090139

    goto :goto_9

    :cond_12
    const v7, 0x7f090142

    :goto_9
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    sget v2, Lcom/niklabs/perfectplayer/e;->z:I

    iput v2, v1, Lcom/niklabs/perfectplayer/l/o/l;->V:I

    const/16 v2, 0xc

    iput v2, v1, Lcom/niklabs/perfectplayer/l/o/l;->L:I

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    if-eqz p9, :cond_15

    new-instance v1, Lcom/niklabs/perfectplayer/l/o/l;

    invoke-direct {v1}, Lcom/niklabs/perfectplayer/l/o/l;-><init>()V

    const/16 v2, 0x7df

    invoke-static {v2}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->p()Z

    move-result v5

    if-eqz v5, :cond_14

    sget-object v3, Lcom/niklabs/perfectplayer/m/p;->e0:[F

    :cond_14
    invoke-virtual {v1, v2, v3}, Lcom/niklabs/perfectplayer/l/o/l;->a(Landroid/graphics/Bitmap;[F)V

    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v3, 0x7f090159

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    sget v2, Lcom/niklabs/perfectplayer/e;->z:I

    iput v2, v1, Lcom/niklabs/perfectplayer/l/o/l;->V:I

    const/16 v2, 0x17

    iput v2, v1, Lcom/niklabs/perfectplayer/l/o/l;->L:I

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {p0, v6}, Lcom/niklabs/perfectplayer/l/m;->a(Ljava/util/ArrayList;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/niklabs/perfectplayer/m/p;->a0:J

    return v4
.end method

.method public a(Lcom/niklabs/perfectplayer/i/f;)Z
    .locals 7

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/p;->c0:Lcom/niklabs/perfectplayer/i/f;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/niklabs/perfectplayer/i/f;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/niklabs/perfectplayer/i/f;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-wide v3, p1, Lcom/niklabs/perfectplayer/i/f;->b:J

    iget-wide v5, v0, Lcom/niklabs/perfectplayer/i/f;->b:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lcom/niklabs/perfectplayer/o/a;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/p;->b0:Lcom/niklabs/perfectplayer/o/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/niklabs/perfectplayer/o/a;->b(Lcom/niklabs/perfectplayer/o/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Landroid/graphics/Canvas;)[I
    .locals 8

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/niklabs/perfectplayer/m/p;->a0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    cmp-long v6, v0, v2

    if-lez v6, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, Lcom/niklabs/perfectplayer/m/p;->a0:J

    sub-long/2addr v0, v6

    long-to-float v0, v0

    const/high16 v1, 0x43c80000    # 400.0f

    div-float/2addr v0, v1

    cmpg-float v1, v0, v4

    if-gez v1, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    cmpl-float v1, v0, v5

    if-lez v1, :cond_1

    iput-wide v2, p0, Lcom/niklabs/perfectplayer/m/p;->a0:J

    goto :goto_0

    :cond_1
    move v5, v0

    :cond_2
    :goto_0
    const/high16 v0, 0x3f400000    # 0.75f

    mul-float v5, v5, v0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float v5, v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_3
    invoke-super {p0, p1}, Lcom/niklabs/perfectplayer/l/d;->a(Landroid/graphics/Canvas;)[I

    move-result-object p1

    return-object p1
.end method

.method public p()Lcom/niklabs/perfectplayer/o/a;
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/p;->b0:Lcom/niklabs/perfectplayer/o/a;

    return-object v0
.end method

.method public q()I
    .locals 2

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->g()Lcom/niklabs/perfectplayer/l/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v1, v0, Lcom/niklabs/perfectplayer/l/o/l;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/niklabs/perfectplayer/l/o/l;

    iget v0, v0, Lcom/niklabs/perfectplayer/l/o/l;->L:I

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/p;->d0:Ljava/lang/String;

    return-object v0
.end method
