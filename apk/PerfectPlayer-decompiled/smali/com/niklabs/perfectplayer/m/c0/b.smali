.class public Lcom/niklabs/perfectplayer/m/c0/b;
.super Lcom/niklabs/perfectplayer/m/l;
.source ""


# static fields
.field private static f1:Lcom/niklabs/perfectplayer/l/f;


# instance fields
.field private e1:J


# direct methods
.method public constructor <init>(Lcom/niklabs/perfectplayer/n/d;)V
    .locals 10

    invoke-direct {p0, p1}, Lcom/niklabs/perfectplayer/m/l;-><init>(Lcom/niklabs/perfectplayer/n/d;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/m/c0/b;->e1:J

    new-instance p1, Lcom/niklabs/perfectplayer/l/f;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/niklabs/perfectplayer/l/f;-><init>(F)V

    sput-object p1, Lcom/niklabs/perfectplayer/m/l;->g0:Lcom/niklabs/perfectplayer/l/f;

    sget p1, Lcom/niklabs/perfectplayer/m/l;->h0:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float p1, v1, p1

    sput p1, Lcom/niklabs/perfectplayer/m/l;->i0:F

    new-instance p1, Lcom/niklabs/perfectplayer/l/f;

    invoke-direct {p1, v1}, Lcom/niklabs/perfectplayer/l/f;-><init>(F)V

    sput-object p1, Lcom/niklabs/perfectplayer/m/l;->j0:Lcom/niklabs/perfectplayer/l/f;

    new-instance p1, Lcom/niklabs/perfectplayer/l/f;

    const/4 v2, 0x3

    const v3, 0x3c23d70a    # 0.01f

    invoke-direct {p1, v3, v2}, Lcom/niklabs/perfectplayer/l/f;-><init>(FI)V

    sput-object p1, Lcom/niklabs/perfectplayer/m/c0/b;->f1:Lcom/niklabs/perfectplayer/l/f;

    new-instance p1, Lcom/niklabs/perfectplayer/l/f;

    invoke-direct {p1, v3, v2}, Lcom/niklabs/perfectplayer/l/f;-><init>(FI)V

    sput-object p1, Lcom/niklabs/perfectplayer/m/l;->k0:Lcom/niklabs/perfectplayer/l/f;

    new-instance p1, Lcom/niklabs/perfectplayer/l/f;

    invoke-direct {p1, v0}, Lcom/niklabs/perfectplayer/l/f;-><init>(F)V

    sput-object p1, Lcom/niklabs/perfectplayer/m/l;->l0:Lcom/niklabs/perfectplayer/l/f;

    sget p1, Lcom/niklabs/perfectplayer/m/l;->h0:F

    sub-float p1, v1, p1

    sput p1, Lcom/niklabs/perfectplayer/m/l;->m0:F

    sget p1, Lcom/niklabs/perfectplayer/m/l;->h0:F

    sput p1, Lcom/niklabs/perfectplayer/m/l;->n0:F

    new-instance p1, Lcom/niklabs/perfectplayer/l/f;

    invoke-direct {p1, v3, v2}, Lcom/niklabs/perfectplayer/l/f;-><init>(FI)V

    sput-object p1, Lcom/niklabs/perfectplayer/m/l;->o0:Lcom/niklabs/perfectplayer/l/f;

    const p1, 0x3f5ae148    # 0.855f

    sput p1, Lcom/niklabs/perfectplayer/m/l;->p0:F

    const p1, 0x3d3851ec    # 0.045f

    sput p1, Lcom/niklabs/perfectplayer/m/l;->q0:F

    const v4, 0x3f333333    # 0.7f

    sput v4, Lcom/niklabs/perfectplayer/m/l;->r0:F

    new-instance v4, Lcom/niklabs/perfectplayer/l/f;

    const v5, 0x3f733333    # 0.95f

    invoke-direct {v4, v5}, Lcom/niklabs/perfectplayer/l/f;-><init>(F)V

    sput-object v4, Lcom/niklabs/perfectplayer/m/l;->s0:Lcom/niklabs/perfectplayer/l/f;

    const v4, 0x3f68f5c3    # 0.91f

    sput v4, Lcom/niklabs/perfectplayer/m/l;->t0:F

    const v4, 0x3d23d70a    # 0.04f

    sput v4, Lcom/niklabs/perfectplayer/m/l;->u0:F

    new-instance v6, Lcom/niklabs/perfectplayer/l/f;

    invoke-direct {v6, v4, v2}, Lcom/niklabs/perfectplayer/l/f;-><init>(FI)V

    sput-object v6, Lcom/niklabs/perfectplayer/m/l;->v0:Lcom/niklabs/perfectplayer/l/f;

    new-instance v6, Lcom/niklabs/perfectplayer/l/f;

    invoke-direct {v6, v3, v2}, Lcom/niklabs/perfectplayer/l/f;-><init>(FI)V

    sput-object v6, Lcom/niklabs/perfectplayer/m/l;->w0:Lcom/niklabs/perfectplayer/l/f;

    const v6, 0x3f666666    # 0.9f

    sput v6, Lcom/niklabs/perfectplayer/m/l;->x0:F

    const v7, 0x3d4ccccd    # 0.05f

    sput v7, Lcom/niklabs/perfectplayer/m/l;->y0:F

    new-instance v8, Lcom/niklabs/perfectplayer/l/f;

    invoke-direct {v8, v1}, Lcom/niklabs/perfectplayer/l/f;-><init>(F)V

    sget-object v9, Lcom/niklabs/perfectplayer/m/c0/b;->f1:Lcom/niklabs/perfectplayer/l/f;

    invoke-virtual {v8, v9}, Lcom/niklabs/perfectplayer/l/f;->b(Lcom/niklabs/perfectplayer/l/f;)Lcom/niklabs/perfectplayer/l/f;

    sget-object v9, Lcom/niklabs/perfectplayer/m/l;->v0:Lcom/niklabs/perfectplayer/l/f;

    invoke-virtual {v8, v9}, Lcom/niklabs/perfectplayer/l/f;->b(Lcom/niklabs/perfectplayer/l/f;)Lcom/niklabs/perfectplayer/l/f;

    sput-object v8, Lcom/niklabs/perfectplayer/m/l;->z0:Lcom/niklabs/perfectplayer/l/f;

    new-instance v8, Lcom/niklabs/perfectplayer/l/f;

    invoke-direct {v8, v0}, Lcom/niklabs/perfectplayer/l/f;-><init>(F)V

    sput-object v8, Lcom/niklabs/perfectplayer/m/l;->A0:Lcom/niklabs/perfectplayer/l/f;

    sget v8, Lcom/niklabs/perfectplayer/m/l;->h0:F

    sub-float v8, v1, v8

    sput v8, Lcom/niklabs/perfectplayer/m/l;->B0:F

    const v8, 0x3d828f5c    # 0.06375f

    sput v8, Lcom/niklabs/perfectplayer/m/l;->C0:F

    new-instance v8, Lcom/niklabs/perfectplayer/l/f;

    invoke-direct {v8, v1}, Lcom/niklabs/perfectplayer/l/f;-><init>(F)V

    sput-object v8, Lcom/niklabs/perfectplayer/m/l;->D0:Lcom/niklabs/perfectplayer/l/f;

    sput p1, Lcom/niklabs/perfectplayer/m/l;->E0:F

    new-instance v8, Lcom/niklabs/perfectplayer/l/f;

    invoke-direct {v8, v0}, Lcom/niklabs/perfectplayer/l/f;-><init>(F)V

    sput-object v8, Lcom/niklabs/perfectplayer/m/l;->F0:Lcom/niklabs/perfectplayer/l/f;

    new-instance v0, Lcom/niklabs/perfectplayer/l/f;

    invoke-direct {v0, v3, v2}, Lcom/niklabs/perfectplayer/l/f;-><init>(FI)V

    sput-object v0, Lcom/niklabs/perfectplayer/m/l;->G0:Lcom/niklabs/perfectplayer/l/f;

    sput v5, Lcom/niklabs/perfectplayer/m/l;->H0:F

    sput p1, Lcom/niklabs/perfectplayer/m/l;->I0:F

    const v0, 0x3dcccccd    # 0.1f

    sput v0, Lcom/niklabs/perfectplayer/m/l;->J0:F

    sput v5, Lcom/niklabs/perfectplayer/m/l;->K0:F

    sput p1, Lcom/niklabs/perfectplayer/m/l;->L0:F

    new-instance v0, Lcom/niklabs/perfectplayer/l/f;

    invoke-direct {v0, v3, v2}, Lcom/niklabs/perfectplayer/l/f;-><init>(FI)V

    sput-object v0, Lcom/niklabs/perfectplayer/m/l;->M0:Lcom/niklabs/perfectplayer/l/f;

    sput v5, Lcom/niklabs/perfectplayer/m/l;->N0:F

    sput p1, Lcom/niklabs/perfectplayer/m/l;->O0:F

    const p1, 0x3df5c28f    # 0.12f

    sput p1, Lcom/niklabs/perfectplayer/m/l;->P0:F

    sget p1, Lcom/niklabs/perfectplayer/m/l;->h0:F

    sub-float p1, v1, p1

    sget v0, Lcom/niklabs/perfectplayer/m/l;->C0:F

    sget v5, Lcom/niklabs/perfectplayer/m/l;->E0:F

    sub-float/2addr v0, v5

    add-float/2addr p1, v0

    sput p1, Lcom/niklabs/perfectplayer/m/l;->Q0:F

    sput v4, Lcom/niklabs/perfectplayer/m/l;->R0:F

    const p1, 0x3da3d70a    # 0.08f

    sput p1, Lcom/niklabs/perfectplayer/m/l;->S0:F

    sput v3, Lcom/niklabs/perfectplayer/m/l;->T0:F

    new-instance p1, Lcom/niklabs/perfectplayer/l/f;

    invoke-direct {p1, v3, v2}, Lcom/niklabs/perfectplayer/l/f;-><init>(FI)V

    sput-object p1, Lcom/niklabs/perfectplayer/m/l;->U0:Lcom/niklabs/perfectplayer/l/f;

    sput v6, Lcom/niklabs/perfectplayer/m/l;->V0:F

    sput v7, Lcom/niklabs/perfectplayer/m/l;->W0:F

    sget-object p1, Lcom/niklabs/perfectplayer/m/l;->z0:Lcom/niklabs/perfectplayer/l/f;

    sput-object p1, Lcom/niklabs/perfectplayer/m/l;->X0:Lcom/niklabs/perfectplayer/l/f;

    sget p1, Lcom/niklabs/perfectplayer/d;->y0:I

    int-to-float p1, p1

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float p1, p1, v0

    const/high16 v0, 0x42200000    # 40.0f

    add-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    sput p1, Lcom/niklabs/perfectplayer/m/l;->Z0:F

    sget p1, Lcom/niklabs/perfectplayer/m/l;->Z0:F

    sub-float p1, v1, p1

    sput p1, Lcom/niklabs/perfectplayer/m/l;->Y0:F

    sget p1, Lcom/niklabs/perfectplayer/m/l;->h0:F

    const v0, 0x3ccccccd    # 0.025f

    add-float/2addr p1, v0

    sub-float/2addr v1, p1

    sput v1, Lcom/niklabs/perfectplayer/m/l;->b1:F

    sget p1, Lcom/niklabs/perfectplayer/m/l;->h0:F

    const v0, 0x3f79999a    # 0.975f

    sub-float/2addr v0, p1

    sget p1, Lcom/niklabs/perfectplayer/m/l;->b1:F

    sub-float/2addr v0, p1

    sput v0, Lcom/niklabs/perfectplayer/m/l;->a1:F

    const/16 p1, 0x12

    sput p1, Lcom/niklabs/perfectplayer/m/l;->c1:I

    const-string p1, "infobar_hw.png"

    invoke-static {p1}, Lcom/niklabs/perfectplayer/e;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/l;->f:Landroid/graphics/Bitmap;

    const-string p1, "infobar_uhd.png"

    invoke-static {p1}, Lcom/niklabs/perfectplayer/e;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/l;->h:Landroid/graphics/Bitmap;

    const-string p1, "infobar_1080.png"

    invoke-static {p1}, Lcom/niklabs/perfectplayer/e;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/l;->i:Landroid/graphics/Bitmap;

    const-string p1, "infobar_720.png"

    invoke-static {p1}, Lcom/niklabs/perfectplayer/e;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/l;->j:Landroid/graphics/Bitmap;

    const-string p1, "infobar_hd.png"

    invoke-static {p1}, Lcom/niklabs/perfectplayer/e;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/l;->g:Landroid/graphics/Bitmap;

    const-string p1, "infobar_sd.png"

    invoke-static {p1}, Lcom/niklabs/perfectplayer/e;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/l;->k:Landroid/graphics/Bitmap;

    const-string p1, "infobar_audio_tracks.png"

    invoke-static {p1}, Lcom/niklabs/perfectplayer/e;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/l;->l:Landroid/graphics/Bitmap;

    const-string p1, "infobar_subtitles.png"

    invoke-static {p1}, Lcom/niklabs/perfectplayer/e;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/l;->m:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/l;->H:Lcom/niklabs/perfectplayer/m/n;

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Lcom/niklabs/perfectplayer/l/b;->a([F)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;Lcom/niklabs/perfectplayer/l/b;F)F
    .locals 7

    iget v0, p0, Lcom/niklabs/perfectplayer/m/l;->a0:F

    invoke-virtual {p2, v0}, Lcom/niklabs/perfectplayer/l/b;->a(F)V

    invoke-virtual {p2, p1}, Lcom/niklabs/perfectplayer/l/b;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p2}, Lcom/niklabs/perfectplayer/l/b;->c()Landroid/graphics/RectF;

    move-result-object v0

    sget-boolean v1, Lcom/niklabs/perfectplayer/d;->u0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/l;->E:Lcom/niklabs/perfectplayer/l/k;

    instance-of v3, v1, Lcom/niklabs/perfectplayer/l/p/b;

    if-eqz v3, :cond_0

    check-cast v1, Lcom/niklabs/perfectplayer/l/p/b;

    invoke-virtual {v1}, Lcom/niklabs/perfectplayer/l/p/b;->a()F

    move-result v2

    :cond_0
    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sget v4, Lcom/niklabs/perfectplayer/m/l;->T0:F

    mul-float v3, v3, v4

    add-float/2addr v3, v2

    add-float/2addr v3, p3

    add-float/2addr v1, v3

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sget v6, Lcom/niklabs/perfectplayer/m/l;->T0:F

    mul-float v5, v5, v6

    add-float/2addr v2, v5

    add-float/2addr v2, p3

    add-float/2addr v4, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/l;->E:Lcom/niklabs/perfectplayer/l/k;

    instance-of v3, v1, Lcom/niklabs/perfectplayer/l/p/b;

    if-eqz v3, :cond_2

    check-cast v1, Lcom/niklabs/perfectplayer/l/p/b;

    invoke-virtual {v1}, Lcom/niklabs/perfectplayer/l/p/b;->b()F

    move-result v2

    :cond_2
    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sget v4, Lcom/niklabs/perfectplayer/m/l;->T0:F

    mul-float v3, v3, v4

    add-float/2addr v3, v2

    add-float/2addr v3, p3

    sub-float/2addr v1, v3

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sget v6, Lcom/niklabs/perfectplayer/m/l;->T0:F

    mul-float v5, v5, v6

    add-float/2addr v2, v5

    add-float/2addr v2, p3

    sub-float/2addr v4, v2

    :goto_0
    iget p3, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v3, v4, p3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3ecccccd    # 0.4f

    mul-float v1, v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    add-float/2addr p3, v1

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0}, Lcom/niklabs/perfectplayer/l/b;->a(Landroid/graphics/Canvas;Lcom/niklabs/perfectplayer/l/a;Landroid/graphics/RectF;)V

    return p3
.end method

.method protected a(Landroid/graphics/Canvas;Lcom/niklabs/perfectplayer/l/b;Landroid/graphics/Bitmap;Z)Lcom/niklabs/perfectplayer/l/b;
    .locals 15

    move-object/from16 v0, p1

    if-nez p2, :cond_1

    sget-boolean v1, Lcom/niklabs/perfectplayer/d;->u0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lcom/niklabs/perfectplayer/l/b;

    sget-object v3, Lcom/niklabs/perfectplayer/m/l;->F0:Lcom/niklabs/perfectplayer/l/f;

    invoke-virtual {v3, v0}, Lcom/niklabs/perfectplayer/l/f;->a(Landroid/graphics/Canvas;)F

    move-result v4

    sget v5, Lcom/niklabs/perfectplayer/m/l;->Q0:F

    sget v6, Lcom/niklabs/perfectplayer/m/l;->S0:F

    sget v7, Lcom/niklabs/perfectplayer/m/l;->R0:F

    const/4 v8, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/niklabs/perfectplayer/l/b;-><init>(FFFFZ)V

    invoke-virtual {v1, v2}, Lcom/niklabs/perfectplayer/l/b;->a(I)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/niklabs/perfectplayer/l/b;

    sget-object v3, Lcom/niklabs/perfectplayer/m/l;->D0:Lcom/niklabs/perfectplayer/l/f;

    invoke-virtual {v3, v0}, Lcom/niklabs/perfectplayer/l/f;->a(Landroid/graphics/Canvas;)F

    move-result v0

    sget v3, Lcom/niklabs/perfectplayer/m/l;->S0:F

    sub-float v10, v0, v3

    sget v11, Lcom/niklabs/perfectplayer/m/l;->Q0:F

    sget v12, Lcom/niklabs/perfectplayer/m/l;->S0:F

    sget v13, Lcom/niklabs/perfectplayer/m/l;->R0:F

    const/4 v14, 0x1

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/niklabs/perfectplayer/l/b;-><init>(FFFFZ)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/niklabs/perfectplayer/l/b;->a(I)V

    :goto_0
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {v1, v0}, Lcom/niklabs/perfectplayer/l/b;->a([F)V

    invoke-virtual {v1, v2}, Lcom/niklabs/perfectplayer/l/b;->e(Z)V

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Lcom/niklabs/perfectplayer/l/b;->a(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p3

    if-eqz p4, :cond_2

    invoke-virtual/range {p2 .. p3}, Lcom/niklabs/perfectplayer/l/b;->a(Landroid/graphics/Bitmap;)V

    :cond_2
    move-object/from16 v1, p2

    :goto_1
    return-object v1

    nop

    :array_0
    .array-data 4
        0x3b83126f    # 0.004f
        0x3b03126f    # 0.002f
        0x0
        0x3b03126f    # 0.002f
    .end array-data
.end method

.method protected a(Landroid/graphics/Canvas;F)V
    .locals 6

    sget-boolean v0, Lcom/niklabs/perfectplayer/d;->u0:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    sget-object p2, Lcom/niklabs/perfectplayer/m/l;->k0:Lcom/niklabs/perfectplayer/l/f;

    invoke-virtual {p2, p1}, Lcom/niklabs/perfectplayer/l/f;->a(Landroid/graphics/Canvas;)F

    move-result p2

    sget-object v0, Lcom/niklabs/perfectplayer/m/l;->v0:Lcom/niklabs/perfectplayer/l/f;

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/l/f;->a(Landroid/graphics/Canvas;)F

    move-result v0

    add-float/2addr p2, v0

    sget-object v0, Lcom/niklabs/perfectplayer/m/c0/b;->f1:Lcom/niklabs/perfectplayer/l/f;

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/l/f;->a(Landroid/graphics/Canvas;)F

    move-result v0

    add-float/2addr p2, v0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/l;->C:Lcom/niklabs/perfectplayer/l/j;

    sget v2, Lcom/niklabs/perfectplayer/m/l;->x0:F

    sub-float/2addr v1, p2

    sget v3, Lcom/niklabs/perfectplayer/m/l;->n0:F

    iget v4, p0, Lcom/niklabs/perfectplayer/m/l;->a:F

    mul-float v3, v3, v4

    sub-float/2addr v1, v3

    sget-object v3, Lcom/niklabs/perfectplayer/m/c0/b;->f1:Lcom/niklabs/perfectplayer/l/f;

    invoke-virtual {v3, p1}, Lcom/niklabs/perfectplayer/l/f;->a(Landroid/graphics/Canvas;)F

    move-result p1

    sub-float/2addr v1, p1

    sget p1, Lcom/niklabs/perfectplayer/m/l;->y0:F

    invoke-virtual {v0, p2, v2, v1, p1}, Lcom/niklabs/perfectplayer/l/j;->a(FFFF)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/l;->C:Lcom/niklabs/perfectplayer/l/j;

    sget-object v2, Lcom/niklabs/perfectplayer/m/l;->w0:Lcom/niklabs/perfectplayer/l/f;

    invoke-virtual {v2, p1}, Lcom/niklabs/perfectplayer/l/f;->a(Landroid/graphics/Canvas;)F

    move-result v2

    sget v3, Lcom/niklabs/perfectplayer/m/l;->x0:F

    sget-object v4, Lcom/niklabs/perfectplayer/m/l;->w0:Lcom/niklabs/perfectplayer/l/f;

    invoke-virtual {v4, p1}, Lcom/niklabs/perfectplayer/l/f;->a(Landroid/graphics/Canvas;)F

    move-result v4

    sub-float/2addr v1, v4

    sget-object v4, Lcom/niklabs/perfectplayer/m/l;->v0:Lcom/niklabs/perfectplayer/l/f;

    invoke-virtual {v4, p1}, Lcom/niklabs/perfectplayer/l/f;->a(Landroid/graphics/Canvas;)F

    move-result v4

    sub-float/2addr v1, v4

    const/high16 v4, 0x40000000    # 2.0f

    sget-object v5, Lcom/niklabs/perfectplayer/m/c0/b;->f1:Lcom/niklabs/perfectplayer/l/f;

    invoke-virtual {v5, p1}, Lcom/niklabs/perfectplayer/l/f;->a(Landroid/graphics/Canvas;)F

    move-result p1

    mul-float p1, p1, v4

    sub-float/2addr v1, p1

    sget p1, Lcom/niklabs/perfectplayer/m/l;->y0:F

    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/niklabs/perfectplayer/l/j;->a(FFFF)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/l;->C:Lcom/niklabs/perfectplayer/l/j;

    neg-float v0, p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0, v1}, Lcom/niklabs/perfectplayer/l/j;->b(FFFF)V

    :goto_0
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;FFF)V
    .locals 5

    sget-boolean p3, Lcom/niklabs/perfectplayer/d;->u0:Z

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/niklabs/perfectplayer/m/l;->D:Lcom/niklabs/perfectplayer/l/j;

    sget-object v2, Lcom/niklabs/perfectplayer/m/l;->k0:Lcom/niklabs/perfectplayer/l/f;

    invoke-virtual {v2, p1}, Lcom/niklabs/perfectplayer/l/f;->a(Landroid/graphics/Canvas;)F

    move-result v2

    sget-object v3, Lcom/niklabs/perfectplayer/m/l;->M0:Lcom/niklabs/perfectplayer/l/f;

    invoke-virtual {v3, p1}, Lcom/niklabs/perfectplayer/l/f;->a(Landroid/graphics/Canvas;)F

    move-result v3

    add-float/2addr v2, v3

    sget v3, Lcom/niklabs/perfectplayer/m/l;->K0:F

    sget-object v4, Lcom/niklabs/perfectplayer/m/l;->k0:Lcom/niklabs/perfectplayer/l/f;

    invoke-virtual {v4, p1}, Lcom/niklabs/perfectplayer/l/f;->a(Landroid/graphics/Canvas;)F

    move-result v4

    sub-float/2addr v0, v4

    sget-object v4, Lcom/niklabs/perfectplayer/m/l;->M0:Lcom/niklabs/perfectplayer/l/f;

    invoke-virtual {v4, p1}, Lcom/niklabs/perfectplayer/l/f;->a(Landroid/graphics/Canvas;)F

    move-result v4

    sub-float/2addr v0, v4

    sget-object v4, Lcom/niklabs/perfectplayer/m/l;->G0:Lcom/niklabs/perfectplayer/l/f;

    invoke-virtual {v4, p1}, Lcom/niklabs/perfectplayer/l/f;->a(Landroid/graphics/Canvas;)F

    move-result p1

    sub-float/2addr v0, p1

    sget p1, Lcom/niklabs/perfectplayer/m/l;->L0:F

    invoke-virtual {p3, v2, v3, v0, p1}, Lcom/niklabs/perfectplayer/l/j;->a(FFFF)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/l;->D:Lcom/niklabs/perfectplayer/l/j;

    iget p3, p0, Lcom/niklabs/perfectplayer/m/l;->Q:F

    add-float/2addr p2, p4

    add-float/2addr p2, p3

    neg-float p2, p2

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/niklabs/perfectplayer/m/l;->D:Lcom/niklabs/perfectplayer/l/j;

    sget-object v2, Lcom/niklabs/perfectplayer/m/l;->G0:Lcom/niklabs/perfectplayer/l/f;

    invoke-virtual {v2, p1}, Lcom/niklabs/perfectplayer/l/f;->a(Landroid/graphics/Canvas;)F

    move-result v2

    sget v3, Lcom/niklabs/perfectplayer/m/l;->K0:F

    sget-object v4, Lcom/niklabs/perfectplayer/m/l;->M0:Lcom/niklabs/perfectplayer/l/f;

    invoke-virtual {v4, p1}, Lcom/niklabs/perfectplayer/l/f;->a(Landroid/graphics/Canvas;)F

    move-result v4

    sub-float/2addr v0, v4

    sget-object v4, Lcom/niklabs/perfectplayer/m/l;->G0:Lcom/niklabs/perfectplayer/l/f;

    invoke-virtual {v4, p1}, Lcom/niklabs/perfectplayer/l/f;->a(Landroid/graphics/Canvas;)F

    move-result v4

    sub-float/2addr v0, v4

    sget-object v4, Lcom/niklabs/perfectplayer/m/c0/b;->f1:Lcom/niklabs/perfectplayer/l/f;

    invoke-virtual {v4, p1}, Lcom/niklabs/perfectplayer/l/f;->a(Landroid/graphics/Canvas;)F

    move-result p1

    sub-float/2addr v0, p1

    sget p1, Lcom/niklabs/perfectplayer/m/l;->L0:F

    invoke-virtual {p3, v2, v3, v0, p1}, Lcom/niklabs/perfectplayer/l/j;->a(FFFF)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/l;->D:Lcom/niklabs/perfectplayer/l/j;

    add-float p3, p2, p4

    iget v0, p0, Lcom/niklabs/perfectplayer/m/l;->Q:F

    add-float/2addr v0, p2

    add-float/2addr v0, p4

    neg-float p2, v0

    :goto_0
    invoke-virtual {p1, p3, v1, p2, v1}, Lcom/niklabs/perfectplayer/l/j;->b(FFFF)V

    return-void
.end method

.method protected b(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/niklabs/perfectplayer/m/c0/b;->e1:J

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-eqz v8, :cond_0

    cmp-long v6, v0, v2

    if-ltz v6, :cond_0

    sub-long v2, v0, v2

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    :cond_0
    div-long v2, v0, v4

    mul-long v2, v2, v4

    iput-wide v2, p0, Lcom/niklabs/perfectplayer/m/c0/b;->e1:J

    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/l;->P:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/l;->F:Lcom/niklabs/perfectplayer/l/j;

    if-nez v1, :cond_2

    new-instance v1, Lcom/niklabs/perfectplayer/l/j;

    sget v2, Lcom/niklabs/perfectplayer/e;->N:I

    invoke-direct {v1, v0, v2}, Lcom/niklabs/perfectplayer/l/j;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/niklabs/perfectplayer/m/l;->F:Lcom/niklabs/perfectplayer/l/j;

    sget-boolean v1, Lcom/niklabs/perfectplayer/d;->u0:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/l;->F:Lcom/niklabs/perfectplayer/l/j;

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/l;->F:Lcom/niklabs/perfectplayer/l/j;

    const/4 v2, 0x2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/niklabs/perfectplayer/l/j;->a(I)V

    :cond_2
    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/l;->F:Lcom/niklabs/perfectplayer/l/j;

    sget v2, Lcom/niklabs/perfectplayer/e;->N:I

    invoke-virtual {v1, v0, v2}, Lcom/niklabs/perfectplayer/l/j;->a(Ljava/lang/String;I)V

    :cond_3
    sget-boolean v0, Lcom/niklabs/perfectplayer/d;->u0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/l;->F:Lcom/niklabs/perfectplayer/l/j;

    sget-object v1, Lcom/niklabs/perfectplayer/m/l;->k0:Lcom/niklabs/perfectplayer/l/f;

    invoke-virtual {v1, p1}, Lcom/niklabs/perfectplayer/l/f;->a(Landroid/graphics/Canvas;)F

    move-result v1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/l;->F:Lcom/niklabs/perfectplayer/l/j;

    sget-object v1, Lcom/niklabs/perfectplayer/m/l;->D0:Lcom/niklabs/perfectplayer/l/f;

    invoke-virtual {v1, p1}, Lcom/niklabs/perfectplayer/l/f;->a(Landroid/graphics/Canvas;)F

    move-result v1

    sget v2, Lcom/niklabs/perfectplayer/m/l;->P0:F

    sub-float/2addr v1, v2

    sget-object v2, Lcom/niklabs/perfectplayer/m/c0/b;->f1:Lcom/niklabs/perfectplayer/l/f;

    invoke-virtual {v2, p1}, Lcom/niklabs/perfectplayer/l/f;->a(Landroid/graphics/Canvas;)F

    move-result v2

    sub-float/2addr v1, v2

    :goto_1
    sget v2, Lcom/niklabs/perfectplayer/m/l;->N0:F

    sget v3, Lcom/niklabs/perfectplayer/m/l;->P0:F

    sget v4, Lcom/niklabs/perfectplayer/m/l;->O0:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/niklabs/perfectplayer/l/j;->a(FFFF)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/l;->F:Lcom/niklabs/perfectplayer/l/j;

    iget v1, p0, Lcom/niklabs/perfectplayer/m/l;->a0:F

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/l/j;->a(F)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/l;->F:Lcom/niklabs/perfectplayer/l/j;

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/l/j;->a(Landroid/graphics/Canvas;)F

    move-result p1

    iput p1, p0, Lcom/niklabs/perfectplayer/m/l;->Q:F

    return-void
.end method

.method protected b(Landroid/graphics/Canvas;F)V
    .locals 6

    sget-boolean v0, Lcom/niklabs/perfectplayer/d;->u0:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    sget-object p2, Lcom/niklabs/perfectplayer/m/l;->k0:Lcom/niklabs/perfectplayer/l/f;

    invoke-virtual {p2, p1}, Lcom/niklabs/perfectplayer/l/f;->a(Landroid/graphics/Canvas;)F

    move-result p2

    sget-object v0, Lcom/niklabs/perfectplayer/m/l;->v0:Lcom/niklabs/perfectplayer/l/f;

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/l/f;->a(Landroid/graphics/Canvas;)F

    move-result v0

    add-float/2addr p2, v0

    sget-object v0, Lcom/niklabs/perfectplayer/m/c0/b;->f1:Lcom/niklabs/perfectplayer/l/f;

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/l/f;->a(Landroid/graphics/Canvas;)F

    move-result v0

    add-float/2addr p2, v0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/l;->B:Lcom/niklabs/perfectplayer/l/j;

    sget v2, Lcom/niklabs/perfectplayer/m/l;->V0:F

    sub-float/2addr v1, p2

    sget v3, Lcom/niklabs/perfectplayer/m/l;->n0:F

    iget v4, p0, Lcom/niklabs/perfectplayer/m/l;->a:F

    mul-float v3, v3, v4

    sub-float/2addr v1, v3

    sget-object v3, Lcom/niklabs/perfectplayer/m/c0/b;->f1:Lcom/niklabs/perfectplayer/l/f;

    invoke-virtual {v3, p1}, Lcom/niklabs/perfectplayer/l/f;->a(Landroid/graphics/Canvas;)F

    move-result p1

    sub-float/2addr v1, p1

    sget p1, Lcom/niklabs/perfectplayer/m/l;->W0:F

    invoke-virtual {v0, p2, v2, v1, p1}, Lcom/niklabs/perfectplayer/l/j;->a(FFFF)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/l;->B:Lcom/niklabs/perfectplayer/l/j;

    sget-object v2, Lcom/niklabs/perfectplayer/m/l;->U0:Lcom/niklabs/perfectplayer/l/f;

    invoke-virtual {v2, p1}, Lcom/niklabs/perfectplayer/l/f;->a(Landroid/graphics/Canvas;)F

    move-result v2

    sget v3, Lcom/niklabs/perfectplayer/m/l;->V0:F

    sget-object v4, Lcom/niklabs/perfectplayer/m/l;->U0:Lcom/niklabs/perfectplayer/l/f;

    invoke-virtual {v4, p1}, Lcom/niklabs/perfectplayer/l/f;->a(Landroid/graphics/Canvas;)F

    move-result v4

    sub-float/2addr v1, v4

    sget-object v4, Lcom/niklabs/perfectplayer/m/l;->v0:Lcom/niklabs/perfectplayer/l/f;

    invoke-virtual {v4, p1}, Lcom/niklabs/perfectplayer/l/f;->a(Landroid/graphics/Canvas;)F

    move-result v4

    sub-float/2addr v1, v4

    const/high16 v4, 0x40000000    # 2.0f

    sget-object v5, Lcom/niklabs/perfectplayer/m/c0/b;->f1:Lcom/niklabs/perfectplayer/l/f;

    invoke-virtual {v5, p1}, Lcom/niklabs/perfectplayer/l/f;->a(Landroid/graphics/Canvas;)F

    move-result p1

    mul-float p1, p1, v4

    sub-float/2addr v1, p1

    sget p1, Lcom/niklabs/perfectplayer/m/l;->W0:F

    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/niklabs/perfectplayer/l/j;->a(FFFF)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/l;->B:Lcom/niklabs/perfectplayer/l/j;

    neg-float v0, p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0, v1}, Lcom/niklabs/perfectplayer/l/j;->b(FFFF)V

    :goto_0
    return-void
.end method

.method protected c(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/l;->w:Lcom/niklabs/perfectplayer/m/z;

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/niklabs/perfectplayer/d;->u0:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/niklabs/perfectplayer/m/z;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/niklabs/perfectplayer/m/z;-><init>(FFFFZ)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/m/l;->w:Lcom/niklabs/perfectplayer/m/z;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/l;->w:Lcom/niklabs/perfectplayer/m/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/l/b;->a(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/niklabs/perfectplayer/m/z;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/niklabs/perfectplayer/m/z;-><init>(FFFFZ)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/m/l;->w:Lcom/niklabs/perfectplayer/m/z;

    :goto_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/l;->w:Lcom/niklabs/perfectplayer/m/z;

    iget v1, p0, Lcom/niklabs/perfectplayer/m/l;->Y:I

    iget v2, p0, Lcom/niklabs/perfectplayer/m/l;->p:I

    invoke-virtual {v0, v1, v2}, Lcom/niklabs/perfectplayer/m/z;->a(II)V

    :cond_1
    sget-boolean v0, Lcom/niklabs/perfectplayer/d;->u0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/l;->w:Lcom/niklabs/perfectplayer/m/z;

    sget-object v1, Lcom/niklabs/perfectplayer/m/l;->k0:Lcom/niklabs/perfectplayer/l/f;

    invoke-virtual {v1, p1}, Lcom/niklabs/perfectplayer/l/f;->a(Landroid/graphics/Canvas;)F

    move-result v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/l;->w:Lcom/niklabs/perfectplayer/m/z;

    const/high16 v1, 0x3f800000    # 1.0f

    sget v2, Lcom/niklabs/perfectplayer/m/l;->u0:F

    iget v3, p0, Lcom/niklabs/perfectplayer/m/l;->a:F

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    sget-object v2, Lcom/niklabs/perfectplayer/m/c0/b;->f1:Lcom/niklabs/perfectplayer/l/f;

    invoke-virtual {v2, p1}, Lcom/niklabs/perfectplayer/l/f;->a(Landroid/graphics/Canvas;)F

    move-result v2

    sub-float/2addr v1, v2

    :goto_1
    sget v2, Lcom/niklabs/perfectplayer/m/l;->t0:F

    sget v3, Lcom/niklabs/perfectplayer/m/l;->u0:F

    iget v4, p0, Lcom/niklabs/perfectplayer/m/l;->a:F

    mul-float v4, v4, v3

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/niklabs/perfectplayer/l/b;->a(FFFF)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/l;->w:Lcom/niklabs/perfectplayer/m/z;

    iget v1, p0, Lcom/niklabs/perfectplayer/m/l;->a0:F

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/l/b;->a(F)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/l;->w:Lcom/niklabs/perfectplayer/m/z;

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/m/z;->b(Landroid/graphics/Canvas;)V

    return-void
.end method