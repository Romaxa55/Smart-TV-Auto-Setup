.class public Lcom/niklabs/perfectplayer/l/o/c;
.super Lcom/niklabs/perfectplayer/l/c;
.source ""


# instance fields
.field private A:Lcom/niklabs/perfectplayer/l/o/a;

.field private B:Lcom/niklabs/perfectplayer/l/o/a;

.field private C:Z

.field private D:Lcom/niklabs/perfectplayer/m/z;

.field private E:Landroid/graphics/Bitmap;

.field private F:Landroid/graphics/Bitmap;

.field private G:Landroid/graphics/Bitmap;

.field private H:I

.field private I:J

.field private J:J

.field private K:F

.field private z:Lcom/niklabs/perfectplayer/l/o/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/niklabs/perfectplayer/l/o/c;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/l/c;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/o/c;->z:Lcom/niklabs/perfectplayer/l/o/a;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/o/c;->A:Lcom/niklabs/perfectplayer/l/o/a;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/o/c;->B:Lcom/niklabs/perfectplayer/l/o/a;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/l/o/c;->C:Z

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/o/c;->D:Lcom/niklabs/perfectplayer/m/z;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/o/c;->E:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/o/c;->F:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/o/c;->G:Landroid/graphics/Bitmap;

    const/4 v0, -0x1

    iput v0, p0, Lcom/niklabs/perfectplayer/l/o/c;->H:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/l/o/c;->I:J

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/l/o/c;->J:J

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/niklabs/perfectplayer/l/o/c;->K:F

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/l/o/c;->C:Z

    const/16 p1, 0x90c

    invoke-static {p1}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/niklabs/perfectplayer/l/o/c;->E:Landroid/graphics/Bitmap;

    const/16 p1, 0x90d

    invoke-static {p1}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/niklabs/perfectplayer/l/o/c;->F:Landroid/graphics/Bitmap;

    return-void
.end method

.method private b(Landroid/graphics/Canvas;Lcom/niklabs/perfectplayer/l/a;)I
    .locals 5

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/l/o/c;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/l/o/c;->f()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/c;->z:Lcom/niklabs/perfectplayer/l/o/a;

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/niklabs/perfectplayer/l/c;->a:F

    iget v3, p0, Lcom/niklabs/perfectplayer/l/c;->c:F

    iget v4, p0, Lcom/niklabs/perfectplayer/l/c;->d:F

    invoke-virtual {v0, v2, v3, v4, v4}, Lcom/niklabs/perfectplayer/l/o/a;->a(FFFF)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/c;->z:Lcom/niklabs/perfectplayer/l/o/a;

    iget v2, p0, Lcom/niklabs/perfectplayer/l/o/c;->K:F

    invoke-virtual {v0, v2}, Lcom/niklabs/perfectplayer/l/c;->a(F)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/c;->z:Lcom/niklabs/perfectplayer/l/o/a;

    invoke-virtual {v0, p1, p2}, Lcom/niklabs/perfectplayer/l/o/a;->a(Landroid/graphics/Canvas;Lcom/niklabs/perfectplayer/l/a;)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v1, v0, 0x64

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/c;->A:Lcom/niklabs/perfectplayer/l/o/a;

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/niklabs/perfectplayer/l/c;->a:F

    iget v3, p0, Lcom/niklabs/perfectplayer/l/c;->b:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/niklabs/perfectplayer/l/c;->d:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/niklabs/perfectplayer/l/c;->c:F

    iget v4, p0, Lcom/niklabs/perfectplayer/l/c;->d:F

    invoke-virtual {v0, v2, v3, v4, v4}, Lcom/niklabs/perfectplayer/l/o/a;->a(FFFF)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/c;->A:Lcom/niklabs/perfectplayer/l/o/a;

    iget v2, p0, Lcom/niklabs/perfectplayer/l/o/c;->K:F

    invoke-virtual {v0, v2}, Lcom/niklabs/perfectplayer/l/c;->a(F)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/c;->A:Lcom/niklabs/perfectplayer/l/o/a;

    invoke-virtual {v0, p1, p2}, Lcom/niklabs/perfectplayer/l/o/a;->a(Landroid/graphics/Canvas;Lcom/niklabs/perfectplayer/l/a;)I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit16 v0, v0, 0xc8

    move v1, v0

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/c;->B:Lcom/niklabs/perfectplayer/l/o/a;

    if-eqz v0, :cond_3

    sget-boolean v2, Lcom/niklabs/perfectplayer/d;->u0:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/niklabs/perfectplayer/l/c;->a:F

    iget v3, p0, Lcom/niklabs/perfectplayer/l/c;->d:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/niklabs/perfectplayer/l/c;->a:F

    iget v3, p0, Lcom/niklabs/perfectplayer/l/c;->b:F

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    iget v4, p0, Lcom/niklabs/perfectplayer/l/c;->d:F

    mul-float v4, v4, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v4, v4, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    :goto_0
    iget v3, p0, Lcom/niklabs/perfectplayer/l/c;->c:F

    iget v4, p0, Lcom/niklabs/perfectplayer/l/c;->d:F

    invoke-virtual {v0, v2, v3, v4, v4}, Lcom/niklabs/perfectplayer/l/o/a;->a(FFFF)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/c;->B:Lcom/niklabs/perfectplayer/l/o/a;

    iget v2, p0, Lcom/niklabs/perfectplayer/l/o/c;->K:F

    invoke-virtual {v0, v2}, Lcom/niklabs/perfectplayer/l/c;->a(F)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/c;->B:Lcom/niklabs/perfectplayer/l/o/a;

    invoke-virtual {v0, p1, p2}, Lcom/niklabs/perfectplayer/l/o/a;->a(Landroid/graphics/Canvas;Lcom/niklabs/perfectplayer/l/a;)I

    move-result p1

    if-lez p1, :cond_3

    add-int/lit16 v1, p1, 0x12c

    :cond_3
    return v1
.end method

.method private f()V
    .locals 13

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/niklabs/perfectplayer/l/o/c;->K:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/niklabs/perfectplayer/l/o/c;->J:J

    const/high16 v5, 0x437a0000    # 250.0f

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    cmp-long v9, v3, v6

    if-eqz v9, :cond_1

    sub-long v3, v1, v3

    long-to-float v3, v3

    div-float/2addr v3, v5

    iput v3, p0, Lcom/niklabs/perfectplayer/l/o/c;->K:F

    iget v3, p0, Lcom/niklabs/perfectplayer/l/o/c;->K:F

    cmpg-float v4, v3, v8

    if-gez v4, :cond_0

    iput v8, p0, Lcom/niklabs/perfectplayer/l/o/c;->K:F

    goto :goto_0

    :cond_0
    cmpl-float v3, v3, v0

    if-lez v3, :cond_2

    :cond_1
    iput v0, p0, Lcom/niklabs/perfectplayer/l/o/c;->K:F

    :cond_2
    :goto_0
    iget v3, p0, Lcom/niklabs/perfectplayer/l/o/c;->K:F

    cmpl-float v3, v3, v0

    if-nez v3, :cond_4

    iget v3, p0, Lcom/niklabs/perfectplayer/l/o/c;->H:I

    if-lez v3, :cond_4

    iget-wide v9, p0, Lcom/niklabs/perfectplayer/l/o/c;->I:J

    cmp-long v4, v9, v6

    if-eqz v4, :cond_4

    sub-long v6, v1, v9

    add-int/lit16 v4, v3, -0xfa

    int-to-long v11, v4

    cmp-long v4, v6, v11

    if-lez v4, :cond_4

    sub-long/2addr v1, v9

    int-to-long v3, v3

    sub-long/2addr v1, v3

    long-to-float v1, v1

    neg-float v1, v1

    div-float/2addr v1, v5

    iput v1, p0, Lcom/niklabs/perfectplayer/l/o/c;->K:F

    iget v1, p0, Lcom/niklabs/perfectplayer/l/o/c;->K:F

    cmpg-float v2, v1, v8

    if-gez v2, :cond_3

    iput v8, p0, Lcom/niklabs/perfectplayer/l/o/c;->K:F

    goto :goto_1

    :cond_3
    cmpl-float v1, v1, v0

    if-lez v1, :cond_4

    iput v0, p0, Lcom/niklabs/perfectplayer/l/o/c;->K:F

    :cond_4
    :goto_1
    return-void
.end method

.method private g()V
    .locals 15

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/c;->z:Lcom/niklabs/perfectplayer/l/o/a;

    const v1, 0x3ca3d70a    # 0.02f

    const/4 v2, 0x0

    const/4 v3, 0x4

    const v4, 0x3bc49ba6    # 0.006f

    const/4 v5, 0x3

    const/4 v6, 0x2

    const v7, 0x3c23d70a    # 0.01f

    const/4 v8, 0x1

    if-nez v0, :cond_1

    new-instance v0, Lcom/niklabs/perfectplayer/l/o/a;

    iget v10, p0, Lcom/niklabs/perfectplayer/l/c;->a:F

    iget v11, p0, Lcom/niklabs/perfectplayer/l/c;->c:F

    iget v13, p0, Lcom/niklabs/perfectplayer/l/c;->d:F

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->o()Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v14, 0x2

    goto :goto_0

    :cond_0
    const/4 v14, 0x1

    :goto_0
    move-object v9, v0

    move v12, v13

    invoke-direct/range {v9 .. v14}, Lcom/niklabs/perfectplayer/l/o/a;-><init>(FFFFI)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/o/c;->z:Lcom/niklabs/perfectplayer/l/o/a;

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/c;->a()[F

    move-result-object v0

    aget v0, v0, v8

    add-float/2addr v0, v4

    iget-object v9, p0, Lcom/niklabs/perfectplayer/l/o/c;->z:Lcom/niklabs/perfectplayer/l/o/a;

    new-array v10, v3, [F

    aput v7, v10, v2

    aput v0, v10, v8

    aput v7, v10, v6

    sub-float v0, v1, v0

    aput v0, v10, v5

    invoke-virtual {v9, v10}, Lcom/niklabs/perfectplayer/l/c;->a([F)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/c;->z:Lcom/niklabs/perfectplayer/l/o/a;

    invoke-virtual {v0, v8}, Lcom/niklabs/perfectplayer/l/c;->f(Z)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/c;->z:Lcom/niklabs/perfectplayer/l/o/a;

    iget-object v9, p0, Lcom/niklabs/perfectplayer/l/o/c;->E:Landroid/graphics/Bitmap;

    iput-object v9, v0, Lcom/niklabs/perfectplayer/l/o/a;->E:Landroid/graphics/Bitmap;

    iput v8, v0, Lcom/niklabs/perfectplayer/l/o/a;->I:I

    sget v9, Lcom/niklabs/perfectplayer/e;->Y:I

    iput v9, v0, Lcom/niklabs/perfectplayer/l/c;->e:I

    sget v9, Lcom/niklabs/perfectplayer/e;->b0:I

    invoke-virtual {v0, v9}, Lcom/niklabs/perfectplayer/l/c;->a(I)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/c;->z:Lcom/niklabs/perfectplayer/l/o/a;

    sget v9, Lcom/niklabs/perfectplayer/e;->a0:I

    invoke-virtual {v0, v9}, Lcom/niklabs/perfectplayer/l/c;->b(I)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/c;->z:Lcom/niklabs/perfectplayer/l/o/a;

    invoke-virtual {v0, v8}, Lcom/niklabs/perfectplayer/l/c;->d(Z)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/c;->z:Lcom/niklabs/perfectplayer/l/o/a;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/o/a;->c()V

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/c;->A:Lcom/niklabs/perfectplayer/l/o/a;

    if-nez v0, :cond_3

    new-instance v0, Lcom/niklabs/perfectplayer/l/o/a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->o()Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v14, 0x2

    goto :goto_1

    :cond_2
    const/4 v14, 0x1

    :goto_1
    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/niklabs/perfectplayer/l/o/a;-><init>(FFFFI)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/o/c;->A:Lcom/niklabs/perfectplayer/l/o/a;

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/c;->a()[F

    move-result-object v0

    aget v0, v0, v5

    add-float/2addr v0, v4

    iget-object v9, p0, Lcom/niklabs/perfectplayer/l/o/c;->A:Lcom/niklabs/perfectplayer/l/o/a;

    new-array v10, v3, [F

    aput v7, v10, v2

    sub-float v11, v1, v0

    aput v11, v10, v8

    aput v7, v10, v6

    aput v0, v10, v5

    invoke-virtual {v9, v10}, Lcom/niklabs/perfectplayer/l/c;->a([F)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/c;->A:Lcom/niklabs/perfectplayer/l/o/a;

    invoke-virtual {v0, v8}, Lcom/niklabs/perfectplayer/l/c;->f(Z)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/c;->A:Lcom/niklabs/perfectplayer/l/o/a;

    iget-object v9, p0, Lcom/niklabs/perfectplayer/l/o/c;->F:Landroid/graphics/Bitmap;

    iput-object v9, v0, Lcom/niklabs/perfectplayer/l/o/a;->E:Landroid/graphics/Bitmap;

    iput v8, v0, Lcom/niklabs/perfectplayer/l/o/a;->I:I

    sget v9, Lcom/niklabs/perfectplayer/e;->Y:I

    iput v9, v0, Lcom/niklabs/perfectplayer/l/c;->e:I

    sget v9, Lcom/niklabs/perfectplayer/e;->b0:I

    invoke-virtual {v0, v9}, Lcom/niklabs/perfectplayer/l/c;->a(I)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/c;->A:Lcom/niklabs/perfectplayer/l/o/a;

    sget v9, Lcom/niklabs/perfectplayer/e;->a0:I

    invoke-virtual {v0, v9}, Lcom/niklabs/perfectplayer/l/c;->b(I)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/c;->A:Lcom/niklabs/perfectplayer/l/o/a;

    invoke-virtual {v0, v8}, Lcom/niklabs/perfectplayer/l/c;->d(Z)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/c;->A:Lcom/niklabs/perfectplayer/l/o/a;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/o/a;->c()V

    :cond_3
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/c;->G:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/c;->B:Lcom/niklabs/perfectplayer/l/o/a;

    if-nez v0, :cond_6

    new-instance v0, Lcom/niklabs/perfectplayer/l/o/a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->o()Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v14, 0x2

    goto :goto_2

    :cond_4
    const/4 v14, 0x1

    :goto_2
    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/niklabs/perfectplayer/l/o/a;-><init>(FFFFI)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/o/c;->B:Lcom/niklabs/perfectplayer/l/o/a;

    sget-boolean v0, Lcom/niklabs/perfectplayer/d;->u0:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/c;->z:Lcom/niklabs/perfectplayer/l/o/a;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/c;->a()[F

    move-result-object v0

    aget v0, v0, v5

    sub-float/2addr v4, v0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/c;->B:Lcom/niklabs/perfectplayer/l/o/a;

    new-array v3, v3, [F

    aput v7, v3, v2

    aput v4, v3, v8

    aput v7, v3, v6

    sub-float/2addr v1, v4

    aput v1, v3, v5

    invoke-virtual {v0, v3}, Lcom/niklabs/perfectplayer/l/c;->a([F)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/c;->A:Lcom/niklabs/perfectplayer/l/o/a;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/c;->a()[F

    move-result-object v0

    aget v0, v0, v8

    sub-float/2addr v4, v0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/c;->B:Lcom/niklabs/perfectplayer/l/o/a;

    new-array v3, v3, [F

    aput v7, v3, v2

    sub-float/2addr v1, v4

    aput v1, v3, v8

    aput v7, v3, v6

    aput v4, v3, v5

    invoke-virtual {v0, v3}, Lcom/niklabs/perfectplayer/l/c;->a([F)V

    :goto_3
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/c;->B:Lcom/niklabs/perfectplayer/l/o/a;

    invoke-virtual {v0, v8}, Lcom/niklabs/perfectplayer/l/c;->f(Z)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/c;->B:Lcom/niklabs/perfectplayer/l/o/a;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/o/c;->G:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/niklabs/perfectplayer/l/o/a;->E:Landroid/graphics/Bitmap;

    iput v8, v0, Lcom/niklabs/perfectplayer/l/o/a;->I:I

    sget v1, Lcom/niklabs/perfectplayer/e;->Y:I

    iput v1, v0, Lcom/niklabs/perfectplayer/l/c;->e:I

    sget v1, Lcom/niklabs/perfectplayer/e;->b0:I

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/l/c;->a(I)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/c;->B:Lcom/niklabs/perfectplayer/l/o/a;

    sget v1, Lcom/niklabs/perfectplayer/e;->a0:I

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/l/c;->b(I)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/c;->B:Lcom/niklabs/perfectplayer/l/o/a;

    invoke-virtual {v0, v8}, Lcom/niklabs/perfectplayer/l/c;->d(Z)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/c;->B:Lcom/niklabs/perfectplayer/l/o/a;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/o/a;->c()V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/c;->G:Landroid/graphics/Bitmap;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/c;->B:Lcom/niklabs/perfectplayer/l/o/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/o/a;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/o/c;->B:Lcom/niklabs/perfectplayer/l/o/a;

    :cond_7
    :goto_4
    return-void
.end method

.method private h()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/niklabs/perfectplayer/l/o/c;->H:I

    if-eqz v2, :cond_1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget-wide v4, p0, Lcom/niklabs/perfectplayer/l/o/c;->I:J

    sub-long/2addr v0, v4

    int-to-long v4, v2

    cmp-long v2, v0, v4

    if-lez v2, :cond_1

    :cond_0
    iput v3, p0, Lcom/niklabs/perfectplayer/l/o/c;->H:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/l/o/c;->I:J

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Lcom/niklabs/perfectplayer/l/a;)I
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/niklabs/perfectplayer/l/c;->a(Landroid/graphics/Canvas;Lcom/niklabs/perfectplayer/l/a;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/o/c;->D:Lcom/niklabs/perfectplayer/m/z;

    if-eqz v1, :cond_2

    sget-boolean v2, Lcom/niklabs/perfectplayer/d;->u0:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/niklabs/perfectplayer/l/c;->a:F

    iget v3, p0, Lcom/niklabs/perfectplayer/l/c;->b:F

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    iget v4, p0, Lcom/niklabs/perfectplayer/l/c;->d:F

    mul-float v4, v4, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v4, v4, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/niklabs/perfectplayer/l/c;->a:F

    iget v3, p0, Lcom/niklabs/perfectplayer/l/c;->d:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    :goto_0
    iget v3, p0, Lcom/niklabs/perfectplayer/l/c;->c:F

    iget v4, p0, Lcom/niklabs/perfectplayer/l/c;->d:F

    invoke-virtual {v1, v2, v3, v4, v4}, Lcom/niklabs/perfectplayer/l/b;->a(FFFF)V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/o/c;->D:Lcom/niklabs/perfectplayer/m/z;

    invoke-virtual {v1, p1, p2}, Lcom/niklabs/perfectplayer/m/z;->a(Landroid/graphics/Canvas;Lcom/niklabs/perfectplayer/l/a;)V

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/niklabs/perfectplayer/l/o/c;->b(Landroid/graphics/Canvas;Lcom/niklabs/perfectplayer/l/a;)I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_1
    return p1
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    iput-object p1, p0, Lcom/niklabs/perfectplayer/l/o/c;->G:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/c;->B:Lcom/niklabs/perfectplayer/l/o/a;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/o/a;->e()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/l/o/c;->B:Lcom/niklabs/perfectplayer/l/o/a;

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lcom/niklabs/perfectplayer/l/o/a;->E:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/o/a;->g()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/l/o/c;->g()V

    :cond_2
    :goto_0
    return-void
.end method

.method public c()V
    .locals 7

    invoke-super {p0}, Lcom/niklabs/perfectplayer/l/c;->c()V

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/l/o/c;->g()V

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/l/o/c;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/c;->D:Lcom/niklabs/perfectplayer/m/z;

    if-nez v0, :cond_0

    new-instance v0, Lcom/niklabs/perfectplayer/m/z;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/niklabs/perfectplayer/m/z;-><init>(FFFFZ)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/o/c;->D:Lcom/niklabs/perfectplayer/m/z;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/c;->D:Lcom/niklabs/perfectplayer/m/z;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/l/b;->e(Z)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/c;->D:Lcom/niklabs/perfectplayer/m/z;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/niklabs/perfectplayer/m/z;->a(II)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/c;->D:Lcom/niklabs/perfectplayer/m/z;

    const/4 v1, 0x4

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/l/b;->a([F)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x3c23d70a    # 0.01f
        0x3c23d70a    # 0.01f
        0x3c23d70a    # 0.01f
        0x3c23d70a    # 0.01f
    .end array-data
.end method

.method public c(I)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/l/o/c;->h()Z

    move-result v2

    if-nez v2, :cond_0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/niklabs/perfectplayer/l/o/c;->J:J

    :cond_1
    iput p1, p0, Lcom/niklabs/perfectplayer/l/o/c;->H:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/l/o/c;->I:J

    return-void
.end method

.method public e()V
    .locals 1

    invoke-super {p0}, Lcom/niklabs/perfectplayer/l/c;->e()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/c;->z:Lcom/niklabs/perfectplayer/l/o/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/o/a;->e()V

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/c;->A:Lcom/niklabs/perfectplayer/l/o/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/o/a;->e()V

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/c;->B:Lcom/niklabs/perfectplayer/l/o/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/o/a;->e()V

    :cond_2
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/c;->D:Lcom/niklabs/perfectplayer/m/z;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/b;->e()V

    :cond_3
    return-void
.end method

.method public g(Z)V
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/c;->D:Lcom/niklabs/perfectplayer/m/z;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/niklabs/perfectplayer/m/z;->a(II)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/niklabs/perfectplayer/m/z;->a(II)V

    :goto_0
    return-void
.end method
