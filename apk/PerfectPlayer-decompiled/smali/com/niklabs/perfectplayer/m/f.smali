.class public Lcom/niklabs/perfectplayer/m/f;
.super Lcom/niklabs/perfectplayer/l/m;
.source ""


# instance fields
.field private a0:Landroid/graphics/Bitmap;

.field private b0:Landroid/graphics/Bitmap;

.field private c0:Z

.field private d0:Lcom/niklabs/perfectplayer/n/d;

.field private e0:J

.field private f0:Lcom/niklabs/perfectplayer/m/f;

.field private g0:F


# direct methods
.method public constructor <init>(Lcom/niklabs/perfectplayer/d;Lcom/niklabs/perfectplayer/n/d;FFFFI)V
    .locals 11

    move-object v10, p0

    sget v7, Lcom/niklabs/perfectplayer/e;->v:I

    sget v9, Lcom/niklabs/perfectplayer/e;->a0:I

    const/4 v2, 0x2

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lcom/niklabs/perfectplayer/l/m;-><init>(Lcom/niklabs/perfectplayer/d;IFFFFIII)V

    const/4 v0, 0x0

    iput-object v0, v10, Lcom/niklabs/perfectplayer/m/f;->a0:Landroid/graphics/Bitmap;

    iput-object v0, v10, Lcom/niklabs/perfectplayer/m/f;->b0:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iput-boolean v1, v10, Lcom/niklabs/perfectplayer/m/f;->c0:Z

    iput-object v0, v10, Lcom/niklabs/perfectplayer/m/f;->d0:Lcom/niklabs/perfectplayer/n/d;

    const-wide/16 v1, -0x1

    iput-wide v1, v10, Lcom/niklabs/perfectplayer/m/f;->e0:J

    iput-object v0, v10, Lcom/niklabs/perfectplayer/m/f;->f0:Lcom/niklabs/perfectplayer/m/f;

    const/4 v0, 0x0

    iput v0, v10, Lcom/niklabs/perfectplayer/m/f;->g0:F

    move-object v0, p2

    iput-object v0, v10, Lcom/niklabs/perfectplayer/m/f;->d0:Lcom/niklabs/perfectplayer/n/d;

    return-void
.end method


# virtual methods
.method public a(FFF)V
    .locals 3

    iget v0, p0, Lcom/niklabs/perfectplayer/m/f;->g0:F

    add-float v1, p2, v0

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float v1, v1, v2

    sub-float/2addr p3, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p3, v1

    add-float/2addr v0, p2

    mul-float v0, v0, v2

    invoke-virtual {p0, p3, p1, v0, p2}, Lcom/niklabs/perfectplayer/m/f;->a(FFFF)Z

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/niklabs/perfectplayer/m/f;->e0:J

    return-void
.end method

.method public a(Lcom/niklabs/perfectplayer/m/f;F)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/niklabs/perfectplayer/m/f;->f0:Lcom/niklabs/perfectplayer/m/f;

    sget v2, Lcom/niklabs/perfectplayer/e;->b0:I

    invoke-virtual {v0, v2}, Lcom/niklabs/perfectplayer/l/m;->d(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/niklabs/perfectplayer/l/m;->k(Z)V

    invoke-virtual {v0, v2}, Lcom/niklabs/perfectplayer/l/m;->e(Z)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/niklabs/perfectplayer/l/m;->f(Z)V

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->o()Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-eqz v4, :cond_2

    const/4 v8, 0x0

    iput-object v8, v0, Lcom/niklabs/perfectplayer/m/f;->b0:Landroid/graphics/Bitmap;

    iput-object v8, v0, Lcom/niklabs/perfectplayer/m/f;->a0:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    new-array v9, v7, [F

    fill-array-data v9, :array_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/niklabs/perfectplayer/e;->m()Z

    move-result v9

    const v10, 0x3e3851ec    # 0.18f

    if-eqz v9, :cond_1

    new-array v9, v7, [F

    const v11, 0x3eb851ec    # 0.36f

    mul-float v11, v11, p2

    const/high16 v12, 0x40800000    # 4.0f

    mul-float v12, v12, v11

    const/high16 v13, 0x40a00000    # 5.0f

    div-float/2addr v12, v13

    aput v12, v9, v3

    mul-float v10, v10, p2

    aput v10, v9, v2

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float v11, v11, v12

    div-float/2addr v11, v13

    aput v11, v9, v6

    aput v10, v9, v5

    goto :goto_0

    :cond_1
    new-array v9, v7, [F

    mul-float v10, v10, p2

    aput v10, v9, v3

    aput v10, v9, v2

    aput v10, v9, v6

    aput v10, v9, v5

    :goto_0
    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    move-object v13, v9

    move-object v9, v12

    goto :goto_8

    :cond_2
    if-eqz v1, :cond_3

    const/16 v8, 0x8fc

    goto :goto_1

    :cond_3
    const/16 v8, 0x8fd

    :goto_1
    invoke-static {v8}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v8

    iput-object v8, v0, Lcom/niklabs/perfectplayer/m/f;->a0:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    const/16 v8, 0x8fe

    goto :goto_2

    :cond_4
    const/16 v8, 0x8ff

    :goto_2
    invoke-static {v8}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v8

    iput-object v8, v0, Lcom/niklabs/perfectplayer/m/f;->b0:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    const/16 v8, 0x900

    goto :goto_3

    :cond_5
    const/16 v8, 0x901

    :goto_3
    invoke-static {v8}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v1, :cond_6

    const/16 v9, 0x902

    goto :goto_4

    :cond_6
    const/16 v9, 0x903

    :goto_4
    invoke-static {v9}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v1, :cond_7

    const/16 v10, 0x904

    goto :goto_5

    :cond_7
    const/16 v10, 0x905

    :goto_5
    invoke-static {v10}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v10

    if-eqz v1, :cond_8

    const/16 v11, 0x906

    goto :goto_6

    :cond_8
    const/16 v11, 0x907

    :goto_6
    invoke-static {v11}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v11

    if-eqz v1, :cond_9

    const/16 v12, 0x908

    goto :goto_7

    :cond_9
    const/16 v12, 0x909

    :goto_7
    invoke-static {v12}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v12

    new-array v13, v7, [F

    fill-array-data v13, :array_1

    :goto_8
    const v14, 0x3d0f5c29    # 0.035f

    mul-float v14, v14, p2

    iput v14, v0, Lcom/niklabs/perfectplayer/m/f;->g0:F

    new-instance v14, Lcom/niklabs/perfectplayer/l/o/a;

    if-eqz v4, :cond_a

    const/4 v15, 0x6

    goto :goto_9

    :cond_a
    const/4 v15, 0x1

    :goto_9
    invoke-direct {v14, v15}, Lcom/niklabs/perfectplayer/l/o/a;-><init>(I)V

    iget-object v15, v0, Lcom/niklabs/perfectplayer/m/f;->a0:Landroid/graphics/Bitmap;

    iput-object v15, v14, Lcom/niklabs/perfectplayer/l/o/a;->E:Landroid/graphics/Bitmap;

    if-nez v15, :cond_b

    const-string v15, "play.png"

    invoke-static {v15}, Lcom/niklabs/perfectplayer/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lcom/niklabs/perfectplayer/l/o/a;->F:Ljava/lang/String;

    :cond_b
    invoke-static {}, Lcom/niklabs/perfectplayer/e;->p()Z

    move-result v15

    if-eqz v15, :cond_c

    iput-boolean v3, v14, Lcom/niklabs/perfectplayer/l/o/a;->G:Z

    :cond_c
    iput v2, v14, Lcom/niklabs/perfectplayer/l/o/a;->I:I

    const/4 v15, 0x0

    new-array v5, v7, [F

    if-eqz v1, :cond_e

    if-eqz v4, :cond_d

    fill-array-data v5, :array_2

    iput-object v5, v14, Lcom/niklabs/perfectplayer/l/o/a;->A:[F

    goto :goto_a

    :cond_d
    fill-array-data v5, :array_3

    iput-object v5, v14, Lcom/niklabs/perfectplayer/l/o/a;->A:[F

    goto :goto_a

    :cond_e
    aput v15, v5, v3

    iget v7, v0, Lcom/niklabs/perfectplayer/m/f;->g0:F

    const/high16 v16, 0x40000000    # 2.0f

    div-float v7, v7, v16

    aput v7, v5, v2

    aput v15, v5, v6

    const/4 v7, 0x3

    aput v15, v5, v7

    iput-object v5, v14, Lcom/niklabs/perfectplayer/l/o/a;->A:[F

    :goto_a
    iput-object v13, v14, Lcom/niklabs/perfectplayer/l/o/a;->B:[F

    sget v5, Lcom/niklabs/perfectplayer/e;->Y:I

    iput v5, v14, Lcom/niklabs/perfectplayer/l/c;->e:I

    new-instance v5, Lcom/niklabs/perfectplayer/l/o/a;

    if-eqz v4, :cond_f

    const/4 v7, 0x6

    goto :goto_b

    :cond_f
    const/4 v7, 0x1

    :goto_b
    invoke-direct {v5, v7}, Lcom/niklabs/perfectplayer/l/o/a;-><init>(I)V

    iput-object v8, v5, Lcom/niklabs/perfectplayer/l/o/a;->E:Landroid/graphics/Bitmap;

    if-nez v8, :cond_10

    const-string v7, "stop.png"

    invoke-static {v7}, Lcom/niklabs/perfectplayer/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/niklabs/perfectplayer/l/o/a;->F:Ljava/lang/String;

    :cond_10
    invoke-static {}, Lcom/niklabs/perfectplayer/e;->p()Z

    move-result v7

    if-eqz v7, :cond_11

    iput-boolean v3, v5, Lcom/niklabs/perfectplayer/l/o/a;->G:Z

    :cond_11
    iput v2, v5, Lcom/niklabs/perfectplayer/l/o/a;->I:I

    const/4 v7, 0x4

    new-array v8, v7, [F

    if-eqz v1, :cond_13

    if-eqz v4, :cond_12

    fill-array-data v8, :array_4

    iput-object v8, v5, Lcom/niklabs/perfectplayer/l/o/a;->A:[F

    goto :goto_c

    :cond_12
    fill-array-data v8, :array_5

    iput-object v8, v5, Lcom/niklabs/perfectplayer/l/o/a;->A:[F

    goto :goto_c

    :cond_13
    aput v15, v8, v3

    iget v7, v0, Lcom/niklabs/perfectplayer/m/f;->g0:F

    aput v7, v8, v2

    aput v15, v8, v6

    const/4 v7, 0x3

    aput v15, v8, v7

    iput-object v8, v5, Lcom/niklabs/perfectplayer/l/o/a;->A:[F

    :goto_c
    iput-object v13, v5, Lcom/niklabs/perfectplayer/l/o/a;->B:[F

    sget v7, Lcom/niklabs/perfectplayer/e;->Y:I

    iput v7, v5, Lcom/niklabs/perfectplayer/l/c;->e:I

    new-instance v7, Lcom/niklabs/perfectplayer/l/o/a;

    if-eqz v4, :cond_14

    const/4 v8, 0x6

    goto :goto_d

    :cond_14
    const/4 v8, 0x1

    :goto_d
    invoke-direct {v7, v8}, Lcom/niklabs/perfectplayer/l/o/a;-><init>(I)V

    iput-object v9, v7, Lcom/niklabs/perfectplayer/l/o/a;->E:Landroid/graphics/Bitmap;

    if-nez v9, :cond_15

    const-string v8, "source.png"

    invoke-static {v8}, Lcom/niklabs/perfectplayer/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/niklabs/perfectplayer/l/o/a;->F:Ljava/lang/String;

    :cond_15
    invoke-static {}, Lcom/niklabs/perfectplayer/e;->p()Z

    move-result v8

    if-eqz v8, :cond_16

    iput-boolean v3, v7, Lcom/niklabs/perfectplayer/l/o/a;->G:Z

    :cond_16
    iput v2, v7, Lcom/niklabs/perfectplayer/l/o/a;->I:I

    const/4 v8, 0x4

    new-array v9, v8, [F

    if-eqz v1, :cond_18

    if-eqz v4, :cond_17

    fill-array-data v9, :array_6

    iput-object v9, v7, Lcom/niklabs/perfectplayer/l/o/a;->A:[F

    goto :goto_e

    :cond_17
    fill-array-data v9, :array_7

    iput-object v9, v7, Lcom/niklabs/perfectplayer/l/o/a;->A:[F

    goto :goto_e

    :cond_18
    aput v15, v9, v3

    iget v8, v0, Lcom/niklabs/perfectplayer/m/f;->g0:F

    aput v8, v9, v2

    aput v15, v9, v6

    const/4 v8, 0x3

    aput v15, v9, v8

    iput-object v9, v7, Lcom/niklabs/perfectplayer/l/o/a;->A:[F

    :goto_e
    iput-object v13, v7, Lcom/niklabs/perfectplayer/l/o/a;->B:[F

    sget v8, Lcom/niklabs/perfectplayer/e;->Y:I

    iput v8, v7, Lcom/niklabs/perfectplayer/l/c;->e:I

    new-instance v8, Lcom/niklabs/perfectplayer/l/o/a;

    if-eqz v4, :cond_19

    const/4 v9, 0x6

    goto :goto_f

    :cond_19
    const/4 v9, 0x1

    :goto_f
    invoke-direct {v8, v9}, Lcom/niklabs/perfectplayer/l/o/a;-><init>(I)V

    iput-object v10, v8, Lcom/niklabs/perfectplayer/l/o/a;->E:Landroid/graphics/Bitmap;

    if-nez v10, :cond_1a

    const-string v9, "video_options.png"

    invoke-static {v9}, Lcom/niklabs/perfectplayer/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/niklabs/perfectplayer/l/o/a;->F:Ljava/lang/String;

    :cond_1a
    invoke-static {}, Lcom/niklabs/perfectplayer/e;->p()Z

    move-result v9

    if-eqz v9, :cond_1b

    iput-boolean v3, v8, Lcom/niklabs/perfectplayer/l/o/a;->G:Z

    :cond_1b
    iput v2, v8, Lcom/niklabs/perfectplayer/l/o/a;->I:I

    const/4 v9, 0x4

    new-array v10, v9, [F

    if-eqz v1, :cond_1d

    if-eqz v4, :cond_1c

    fill-array-data v10, :array_8

    iput-object v10, v8, Lcom/niklabs/perfectplayer/l/o/a;->A:[F

    goto :goto_10

    :cond_1c
    fill-array-data v10, :array_9

    iput-object v10, v8, Lcom/niklabs/perfectplayer/l/o/a;->A:[F

    goto :goto_10

    :cond_1d
    aput v15, v10, v3

    iget v9, v0, Lcom/niklabs/perfectplayer/m/f;->g0:F

    aput v9, v10, v2

    aput v15, v10, v6

    const/4 v9, 0x3

    aput v15, v10, v9

    iput-object v10, v8, Lcom/niklabs/perfectplayer/l/o/a;->A:[F

    :goto_10
    iput-object v13, v8, Lcom/niklabs/perfectplayer/l/o/a;->B:[F

    sget v9, Lcom/niklabs/perfectplayer/e;->Y:I

    iput v9, v8, Lcom/niklabs/perfectplayer/l/c;->e:I

    new-instance v9, Lcom/niklabs/perfectplayer/l/o/a;

    if-eqz v4, :cond_1e

    const/4 v10, 0x6

    goto :goto_11

    :cond_1e
    const/4 v10, 0x1

    :goto_11
    invoke-direct {v9, v10}, Lcom/niklabs/perfectplayer/l/o/a;-><init>(I)V

    iput-object v11, v9, Lcom/niklabs/perfectplayer/l/o/a;->E:Landroid/graphics/Bitmap;

    if-nez v11, :cond_1f

    const-string v10, "update.png"

    invoke-static {v10}, Lcom/niklabs/perfectplayer/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/niklabs/perfectplayer/l/o/a;->F:Ljava/lang/String;

    :cond_1f
    invoke-static {}, Lcom/niklabs/perfectplayer/e;->p()Z

    move-result v10

    if-eqz v10, :cond_20

    iput-boolean v3, v9, Lcom/niklabs/perfectplayer/l/o/a;->G:Z

    :cond_20
    iput v2, v9, Lcom/niklabs/perfectplayer/l/o/a;->I:I

    const/4 v10, 0x4

    new-array v11, v10, [F

    if-eqz v1, :cond_22

    if-eqz v4, :cond_21

    fill-array-data v11, :array_a

    iput-object v11, v9, Lcom/niklabs/perfectplayer/l/o/a;->A:[F

    goto :goto_12

    :cond_21
    fill-array-data v11, :array_b

    iput-object v11, v9, Lcom/niklabs/perfectplayer/l/o/a;->A:[F

    goto :goto_12

    :cond_22
    aput v15, v11, v3

    iget v10, v0, Lcom/niklabs/perfectplayer/m/f;->g0:F

    aput v10, v11, v2

    aput v15, v11, v6

    const/4 v10, 0x3

    aput v15, v11, v10

    iput-object v11, v9, Lcom/niklabs/perfectplayer/l/o/a;->A:[F

    :goto_12
    iput-object v13, v9, Lcom/niklabs/perfectplayer/l/o/a;->B:[F

    sget v10, Lcom/niklabs/perfectplayer/e;->Y:I

    iput v10, v9, Lcom/niklabs/perfectplayer/l/c;->e:I

    new-instance v10, Lcom/niklabs/perfectplayer/l/o/a;

    if-eqz v4, :cond_23

    const/4 v11, 0x6

    goto :goto_13

    :cond_23
    const/4 v11, 0x1

    :goto_13
    invoke-direct {v10, v11}, Lcom/niklabs/perfectplayer/l/o/a;-><init>(I)V

    iput-object v12, v10, Lcom/niklabs/perfectplayer/l/o/a;->E:Landroid/graphics/Bitmap;

    if-nez v12, :cond_24

    const-string v11, "settings.png"

    invoke-static {v11}, Lcom/niklabs/perfectplayer/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/niklabs/perfectplayer/l/o/a;->F:Ljava/lang/String;

    :cond_24
    invoke-static {}, Lcom/niklabs/perfectplayer/e;->p()Z

    move-result v11

    if-eqz v11, :cond_25

    iput-boolean v3, v10, Lcom/niklabs/perfectplayer/l/o/a;->G:Z

    :cond_25
    iput v2, v10, Lcom/niklabs/perfectplayer/l/o/a;->I:I

    if-eqz v1, :cond_27

    const/4 v1, 0x4

    new-array v1, v1, [F

    if-eqz v4, :cond_26

    fill-array-data v1, :array_c

    iput-object v1, v10, Lcom/niklabs/perfectplayer/l/o/a;->A:[F

    goto :goto_14

    :cond_26
    fill-array-data v1, :array_d

    iput-object v1, v10, Lcom/niklabs/perfectplayer/l/o/a;->A:[F

    goto :goto_14

    :cond_27
    const/4 v1, 0x4

    new-array v1, v1, [F

    aput v15, v1, v3

    iget v3, v0, Lcom/niklabs/perfectplayer/m/f;->g0:F

    aput v3, v1, v2

    aput v15, v1, v6

    const/4 v2, 0x3

    aput v15, v1, v2

    iput-object v1, v10, Lcom/niklabs/perfectplayer/l/o/a;->A:[F

    :goto_14
    iput-object v13, v10, Lcom/niklabs/perfectplayer/l/o/a;->B:[F

    sget v1, Lcom/niklabs/perfectplayer/e;->Y:I

    iput v1, v10, Lcom/niklabs/perfectplayer/l/c;->e:I

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/l/m;->a(Ljava/util/ArrayList;)V

    invoke-virtual/range {p0 .. p0}, Lcom/niklabs/perfectplayer/m/f;->k()V

    return-void

    :array_0
    .array-data 4
        0x3c1374bc    # 0.009f
        0x3c1374bc    # 0.009f
        0x3c1374bc    # 0.009f
        0x3c1374bc    # 0.009f
    .end array-data

    :array_1
    .array-data 4
        0x3ba3d70a    # 0.005f
        0x3ba3d70a    # 0.005f
        0x3ba3d70a    # 0.005f
        0x3ba3d70a    # 0.005f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3ba3d70a    # 0.005f
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3b03126f    # 0.002f
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3a83126f    # 0.001f
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3b03126f    # 0.002f
        0x0
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3a83126f    # 0.001f
        0x0
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x3b03126f    # 0.002f
        0x0
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x3a83126f    # 0.001f
        0x0
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x0
        0x3b03126f    # 0.002f
        0x0
        0x0
    .end array-data

    :array_b
    .array-data 4
        0x0
        0x3a83126f    # 0.001f
        0x0
        0x0
    .end array-data

    :array_c
    .array-data 4
        0x0
        0x3b03126f    # 0.002f
        0x0
        0x0
    .end array-data

    :array_d
    .array-data 4
        0x0
        0x3a83126f    # 0.001f
        0x0
        0x0
    .end array-data
.end method

.method public a(FFFF)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/niklabs/perfectplayer/l/m;->a(FFFF)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/m/f;->k()V

    :cond_0
    return p1
.end method

.method public a(Landroid/graphics/Canvas;)[I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/niklabs/perfectplayer/m/f;->a(Landroid/graphics/Canvas;Lcom/niklabs/perfectplayer/m/l;)[I

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/Canvas;Lcom/niklabs/perfectplayer/m/l;)[I
    .locals 8

    iget-object p2, p0, Lcom/niklabs/perfectplayer/m/f;->f0:Lcom/niklabs/perfectplayer/m/f;

    const/4 v0, 0x0

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->i()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-wide v1, p0, Lcom/niklabs/perfectplayer/m/f;->e0:J

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-ltz p2, :cond_3

    const/4 p2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    cmp-long v6, v1, v3

    if-lez v6, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v6, p0, Lcom/niklabs/perfectplayer/m/f;->e0:J

    sub-long/2addr v1, v6

    long-to-float v1, v1

    const/high16 v2, 0x43c80000    # 400.0f

    div-float/2addr v1, v2

    cmpg-float v2, v1, p2

    if-gez v2, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    cmpl-float p2, v1, v5

    if-lez p2, :cond_1

    iput-wide v3, p0, Lcom/niklabs/perfectplayer/m/f;->e0:J

    goto :goto_0

    :cond_1
    move v5, v1

    :cond_2
    :goto_0
    const/high16 p2, 0x3f400000    # 0.75f

    mul-float v5, v5, p2

    const/high16 p2, 0x437f0000    # 255.0f

    mul-float v5, v5, p2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p2, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_3
    iget-object p2, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/niklabs/perfectplayer/m/f;->d0:Lcom/niklabs/perfectplayer/n/d;

    invoke-virtual {p2}, Lcom/niklabs/perfectplayer/n/d;->G()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/niklabs/perfectplayer/m/f;->d0:Lcom/niklabs/perfectplayer/n/d;

    invoke-virtual {p2}, Lcom/niklabs/perfectplayer/n/d;->C()Z

    move-result p2

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lcom/niklabs/perfectplayer/m/f;->c0:Z

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/niklabs/perfectplayer/m/f;->a0:Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/niklabs/perfectplayer/l/o/a;

    invoke-virtual {p2}, Lcom/niklabs/perfectplayer/l/o/a;->f()Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/niklabs/perfectplayer/m/f;->a0:Landroid/graphics/Bitmap;

    :cond_4
    iget-object p2, p0, Lcom/niklabs/perfectplayer/m/f;->b0:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/niklabs/perfectplayer/l/o/a;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/f;->b0:Landroid/graphics/Bitmap;

    iput-object v2, p2, Lcom/niklabs/perfectplayer/l/o/a;->E:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/niklabs/perfectplayer/l/o/a;

    const-string v2, "pause.png"

    invoke-static {v2}, Lcom/niklabs/perfectplayer/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/niklabs/perfectplayer/l/o/a;->F:Ljava/lang/String;

    :goto_1
    iget-object p2, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/niklabs/perfectplayer/l/o/a;

    invoke-virtual {p2}, Lcom/niklabs/perfectplayer/l/o/a;->g()V

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/m/f;->c0:Z

    goto :goto_3

    :cond_6
    iget-boolean p2, p0, Lcom/niklabs/perfectplayer/m/f;->c0:Z

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/niklabs/perfectplayer/m/f;->b0:Landroid/graphics/Bitmap;

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/niklabs/perfectplayer/l/o/a;

    invoke-virtual {p2}, Lcom/niklabs/perfectplayer/l/o/a;->f()Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/niklabs/perfectplayer/m/f;->b0:Landroid/graphics/Bitmap;

    :cond_7
    iget-object p2, p0, Lcom/niklabs/perfectplayer/m/f;->a0:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/niklabs/perfectplayer/l/o/a;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/f;->a0:Landroid/graphics/Bitmap;

    iput-object v2, p2, Lcom/niklabs/perfectplayer/l/o/a;->E:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_8
    iget-object p2, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/niklabs/perfectplayer/l/o/a;

    const-string v2, "play.png"

    invoke-static {v2}, Lcom/niklabs/perfectplayer/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/niklabs/perfectplayer/l/o/a;->F:Ljava/lang/String;

    :goto_2
    iget-object p2, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/niklabs/perfectplayer/l/o/a;

    invoke-virtual {p2}, Lcom/niklabs/perfectplayer/l/o/a;->g()V

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/m/f;->c0:Z

    :cond_9
    :goto_3
    invoke-super {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->a(Landroid/graphics/Canvas;)[I

    move-result-object p1

    if-eqz p1, :cond_1d

    aget p2, p1, v0

    if-ltz p2, :cond_a

    aget p2, p1, v0

    invoke-virtual {p0, p2}, Lcom/niklabs/perfectplayer/l/m;->b(I)Z

    :cond_a
    aget p2, p1, v0

    if-nez p2, :cond_d

    iget-object p2, p0, Lcom/niklabs/perfectplayer/m/f;->f0:Lcom/niklabs/perfectplayer/m/f;

    if-nez p2, :cond_b

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->i()Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_4

    :cond_b
    invoke-virtual {p2}, Lcom/niklabs/perfectplayer/l/m;->i()Z

    move-result p2

    if-eqz p2, :cond_c

    :goto_4
    iget-object p2, p0, Lcom/niklabs/perfectplayer/l/m;->N:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p2}, Lcom/niklabs/perfectplayer/d;->r()V

    :cond_c
    iget-object p2, p0, Lcom/niklabs/perfectplayer/l/m;->N:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p2}, Lcom/niklabs/perfectplayer/d;->y()V

    goto/16 :goto_a

    :cond_d
    aget p2, p1, v0

    if-ne p2, v1, :cond_10

    iget-object p2, p0, Lcom/niklabs/perfectplayer/m/f;->f0:Lcom/niklabs/perfectplayer/m/f;

    if-nez p2, :cond_e

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->i()Z

    move-result p2

    if-eqz p2, :cond_f

    goto :goto_5

    :cond_e
    invoke-virtual {p2}, Lcom/niklabs/perfectplayer/l/m;->i()Z

    move-result p2

    if-eqz p2, :cond_f

    :goto_5
    iget-object p2, p0, Lcom/niklabs/perfectplayer/l/m;->N:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p2}, Lcom/niklabs/perfectplayer/d;->r()V

    :cond_f
    iget-object p2, p0, Lcom/niklabs/perfectplayer/m/f;->d0:Lcom/niklabs/perfectplayer/n/d;

    invoke-virtual {p2}, Lcom/niklabs/perfectplayer/n/d;->R()Z

    iget-object p2, p0, Lcom/niklabs/perfectplayer/m/f;->d0:Lcom/niklabs/perfectplayer/n/d;

    invoke-virtual {p2}, Lcom/niklabs/perfectplayer/n/d;->L()Z

    goto/16 :goto_a

    :cond_10
    aget p2, p1, v0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_13

    iget-object p2, p0, Lcom/niklabs/perfectplayer/m/f;->f0:Lcom/niklabs/perfectplayer/m/f;

    if-nez p2, :cond_11

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->i()Z

    move-result p2

    if-eqz p2, :cond_12

    goto :goto_6

    :cond_11
    invoke-virtual {p2}, Lcom/niklabs/perfectplayer/l/m;->i()Z

    move-result p2

    if-eqz p2, :cond_12

    :goto_6
    iget-object p2, p0, Lcom/niklabs/perfectplayer/l/m;->N:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p2}, Lcom/niklabs/perfectplayer/d;->r()V

    :cond_12
    iget-object p2, p0, Lcom/niklabs/perfectplayer/l/m;->N:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p2}, Lcom/niklabs/perfectplayer/d;->B()V

    goto/16 :goto_a

    :cond_13
    aget p2, p1, v0

    const/4 v1, 0x3

    if-ne p2, v1, :cond_16

    iget-object p2, p0, Lcom/niklabs/perfectplayer/m/f;->d0:Lcom/niklabs/perfectplayer/n/d;

    invoke-virtual {p2}, Lcom/niklabs/perfectplayer/n/d;->G()Z

    move-result p2

    if-eqz p2, :cond_15

    iget-object p2, p0, Lcom/niklabs/perfectplayer/m/f;->f0:Lcom/niklabs/perfectplayer/m/f;

    if-nez p2, :cond_14

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->i()Z

    move-result p2

    if-eqz p2, :cond_15

    goto :goto_7

    :cond_14
    invoke-virtual {p2}, Lcom/niklabs/perfectplayer/l/m;->i()Z

    move-result p2

    if-eqz p2, :cond_15

    :goto_7
    iget-object p2, p0, Lcom/niklabs/perfectplayer/l/m;->N:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p2}, Lcom/niklabs/perfectplayer/d;->r()V

    :cond_15
    iget-object p2, p0, Lcom/niklabs/perfectplayer/l/m;->N:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p2}, Lcom/niklabs/perfectplayer/d;->f()V

    goto :goto_a

    :cond_16
    aget p2, p1, v0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_19

    iget-object p2, p0, Lcom/niklabs/perfectplayer/m/f;->f0:Lcom/niklabs/perfectplayer/m/f;

    if-nez p2, :cond_17

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->i()Z

    move-result p2

    if-eqz p2, :cond_18

    goto :goto_8

    :cond_17
    invoke-virtual {p2}, Lcom/niklabs/perfectplayer/l/m;->i()Z

    move-result p2

    if-eqz p2, :cond_18

    :goto_8
    iget-object p2, p0, Lcom/niklabs/perfectplayer/l/m;->N:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p2}, Lcom/niklabs/perfectplayer/d;->r()V

    :cond_18
    iget-object p2, p0, Lcom/niklabs/perfectplayer/l/m;->N:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p2, v0}, Lcom/niklabs/perfectplayer/d;->b(Z)V

    goto :goto_a

    :cond_19
    aget p2, p1, v0

    const/4 v1, 0x5

    if-ne p2, v1, :cond_1d

    iget-object p2, p0, Lcom/niklabs/perfectplayer/m/f;->f0:Lcom/niklabs/perfectplayer/m/f;

    if-nez p2, :cond_1a

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->i()Z

    move-result p2

    if-eqz p2, :cond_1b

    goto :goto_9

    :cond_1a
    invoke-virtual {p2}, Lcom/niklabs/perfectplayer/l/m;->i()Z

    move-result p2

    if-eqz p2, :cond_1b

    :goto_9
    iget-object p2, p0, Lcom/niklabs/perfectplayer/l/m;->N:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p2}, Lcom/niklabs/perfectplayer/d;->r()V

    :cond_1b
    iget-object p2, p0, Lcom/niklabs/perfectplayer/m/f;->f0:Lcom/niklabs/perfectplayer/m/f;

    if-nez p2, :cond_1c

    sget-object p2, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    const-string v1, "pref_key_exit_insteadof_settings"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1c

    iget-object p2, p0, Lcom/niklabs/perfectplayer/l/m;->N:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p2, v0}, Lcom/niklabs/perfectplayer/d;->i(Z)V

    goto :goto_a

    :cond_1c
    iget-object p2, p0, Lcom/niklabs/perfectplayer/l/m;->N:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p2, v0, v0}, Lcom/niklabs/perfectplayer/d;->b(ZZ)Z

    :cond_1d
    :goto_a
    return-object p1
.end method

.method public f(I)V
    .locals 3

    invoke-super {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->f(I)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/f;->f0:Lcom/niklabs/perfectplayer/m/f;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    if-ltz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/m/f;->e0:J

    goto :goto_0

    :cond_0
    iput-wide v1, p0, Lcom/niklabs/perfectplayer/m/f;->e0:J

    :goto_0
    return-void
.end method

.method public k()V
    .locals 8

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    sget-boolean v2, Lcom/niklabs/perfectplayer/d;->u0:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/l/c;

    iget v4, p0, Lcom/niklabs/perfectplayer/l/m;->c:F

    iget v5, p0, Lcom/niklabs/perfectplayer/l/m;->e:F

    add-float/2addr v4, v5

    add-int/lit8 v5, v1, 0x1

    int-to-float v5, v5

    iget v6, p0, Lcom/niklabs/perfectplayer/l/m;->j:F

    mul-float v5, v5, v6

    add-float/2addr v5, v0

    iget-object v6, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/niklabs/perfectplayer/l/o/a;

    iget-object v6, v6, Lcom/niklabs/perfectplayer/l/o/a;->A:[F

    aget v6, v6, v3

    add-float/2addr v5, v6

    sub-float/2addr v4, v5

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/l/c;

    iget v4, p0, Lcom/niklabs/perfectplayer/l/m;->c:F

    int-to-float v5, v1

    iget v6, p0, Lcom/niklabs/perfectplayer/l/m;->j:F

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/niklabs/perfectplayer/l/o/a;

    iget-object v5, v5, Lcom/niklabs/perfectplayer/l/o/a;->A:[F

    aget v5, v5, v3

    add-float/2addr v4, v5

    :goto_1
    iget v5, p0, Lcom/niklabs/perfectplayer/l/m;->d:F

    iget v6, p0, Lcom/niklabs/perfectplayer/l/m;->j:F

    iget v7, p0, Lcom/niklabs/perfectplayer/l/m;->k:F

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/niklabs/perfectplayer/l/c;->a(FFFF)V

    iget-object v2, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/l/o/a;

    iget-object v2, v2, Lcom/niklabs/perfectplayer/l/o/a;->A:[F

    aget v2, v2, v3

    iget-object v3, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/niklabs/perfectplayer/l/o/a;

    iget-object v3, v3, Lcom/niklabs/perfectplayer/l/o/a;->A:[F

    const/4 v4, 0x3

    aget v3, v3, v4

    add-float/2addr v2, v3

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
