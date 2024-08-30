.class public Lcom/niklabs/perfectplayer/m/u;
.super Lcom/niklabs/perfectplayer/l/m;
.source ""


# instance fields
.field private final a0:F

.field private final b0:F

.field private final c0:F

.field private final d0:F

.field private final e0:F

.field private final f0:F

.field private g0:Landroid/graphics/Bitmap;

.field private h0:Landroid/graphics/Bitmap;

.field private i0:Lcom/niklabs/perfectplayer/l/o/a;

.field private j0:Lcom/niklabs/perfectplayer/l/o/a;

.field private k0:Lcom/niklabs/perfectplayer/l/o/a;

.field private l0:Lcom/niklabs/perfectplayer/l/o/a;

.field private m0:Lcom/niklabs/perfectplayer/l/o/a;

.field private n0:Lcom/niklabs/perfectplayer/l/o/a;

.field private o0:Lcom/niklabs/perfectplayer/l/o/a;

.field private p0:Lcom/niklabs/perfectplayer/l/o/a;

.field private q0:Lcom/niklabs/perfectplayer/l/o/a;

.field private r0:Lcom/niklabs/perfectplayer/l/o/a;

.field private s0:Z

.field private t0:J


# direct methods
.method public constructor <init>(Lcom/niklabs/perfectplayer/d;)V
    .locals 11

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/niklabs/perfectplayer/e;->w:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/niklabs/perfectplayer/e;->v:I

    :goto_0
    move v8, v0

    const/4 v9, 0x0

    sget v10, Lcom/niklabs/perfectplayer/e;->a0:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/niklabs/perfectplayer/l/m;-><init>(Lcom/niklabs/perfectplayer/d;IFFFFIII)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/u;->g0:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/u;->h0:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/u;->i0:Lcom/niklabs/perfectplayer/l/o/a;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/u;->j0:Lcom/niklabs/perfectplayer/l/o/a;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/u;->k0:Lcom/niklabs/perfectplayer/l/o/a;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/u;->l0:Lcom/niklabs/perfectplayer/l/o/a;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/u;->m0:Lcom/niklabs/perfectplayer/l/o/a;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/u;->n0:Lcom/niklabs/perfectplayer/l/o/a;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/u;->o0:Lcom/niklabs/perfectplayer/l/o/a;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/u;->p0:Lcom/niklabs/perfectplayer/l/o/a;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/u;->q0:Lcom/niklabs/perfectplayer/l/o/a;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/u;->r0:Lcom/niklabs/perfectplayer/l/o/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/m/u;->s0:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/m/u;->t0:J

    sget-boolean v0, Lcom/niklabs/perfectplayer/d;->u0:Z

    const/16 v1, 0x961

    const/16 v2, 0x960

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/m/u;->g0:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/m/u;->g0:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/niklabs/perfectplayer/m/u;->h0:Landroid/graphics/Bitmap;

    sget v0, Lcom/niklabs/perfectplayer/d;->A0:F

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v0, v0, v1

    iput v0, p0, Lcom/niklabs/perfectplayer/m/u;->a0:F

    iget v0, p0, Lcom/niklabs/perfectplayer/m/u;->a0:F

    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/u;->g0:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/u;->g0:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/niklabs/perfectplayer/m/u;->e0:F

    iget v0, p0, Lcom/niklabs/perfectplayer/m/u;->a0:F

    iput v0, p0, Lcom/niklabs/perfectplayer/m/u;->f0:F

    const v1, 0x3dcccccd    # 0.1f

    mul-float v1, v1, v0

    iput v1, p0, Lcom/niklabs/perfectplayer/m/u;->b0:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v2, v0, v1

    iget v3, p0, Lcom/niklabs/perfectplayer/m/u;->b0:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v5, v3, v4

    add-float/2addr v2, v5

    iget v5, p0, Lcom/niklabs/perfectplayer/m/u;->e0:F

    add-float/2addr v2, v5

    iput v2, p0, Lcom/niklabs/perfectplayer/m/u;->c0:F

    mul-float v0, v0, v1

    mul-float v3, v3, v4

    add-float/2addr v0, v3

    iput v0, p0, Lcom/niklabs/perfectplayer/m/u;->d0:F

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    const-string v1, "pref_key_remote_control_hidden"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/m/u;->s0:Z

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/m/u;->p()V

    return-void
.end method

.method private p()V
    .locals 5

    sget v0, Lcom/niklabs/perfectplayer/e;->b0:I

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/l/m;->d(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/l/m;->b(Z)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/niklabs/perfectplayer/l/m;->a(Z)V

    invoke-virtual {p0, v1}, Lcom/niklabs/perfectplayer/l/m;->k(Z)V

    invoke-virtual {p0, v1}, Lcom/niklabs/perfectplayer/l/m;->e(Z)V

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->p()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    sget-boolean v2, Lcom/niklabs/perfectplayer/d;->u0:Z

    if-eqz v2, :cond_0

    new-array v2, v3, [Z

    fill-array-data v2, :array_0

    invoke-virtual {p0, v2}, Lcom/niklabs/perfectplayer/l/m;->a([Z)V

    goto :goto_0

    :cond_0
    new-array v2, v3, [Z

    fill-array-data v2, :array_1

    invoke-virtual {p0, v2}, Lcom/niklabs/perfectplayer/l/m;->a([Z)V

    :cond_1
    :goto_0
    new-array v2, v3, [F

    fill-array-data v2, :array_2

    invoke-virtual {p0, v2}, Lcom/niklabs/perfectplayer/l/m;->a([F)V

    new-instance v2, Lcom/niklabs/perfectplayer/l/o/a;

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->o()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    invoke-direct {v2, v3}, Lcom/niklabs/perfectplayer/l/o/a;-><init>(I)V

    iput-object v2, p0, Lcom/niklabs/perfectplayer/m/u;->i0:Lcom/niklabs/perfectplayer/l/o/a;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/u;->i0:Lcom/niklabs/perfectplayer/l/o/a;

    iget-boolean v3, p0, Lcom/niklabs/perfectplayer/m/u;->s0:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/niklabs/perfectplayer/m/u;->g0:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/niklabs/perfectplayer/m/u;->h0:Landroid/graphics/Bitmap;

    :goto_2
    iput-object v3, v2, Lcom/niklabs/perfectplayer/l/o/a;->E:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/u;->i0:Lcom/niklabs/perfectplayer/l/o/a;

    iput v1, v2, Lcom/niklabs/perfectplayer/l/o/a;->I:I

    iput v0, v2, Lcom/niklabs/perfectplayer/l/c;->e:I

    new-instance v2, Lcom/niklabs/perfectplayer/l/o/a;

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->o()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x2

    goto :goto_3

    :cond_4
    const/4 v3, 0x1

    :goto_3
    invoke-direct {v2, v3}, Lcom/niklabs/perfectplayer/l/o/a;-><init>(I)V

    iput-object v2, p0, Lcom/niklabs/perfectplayer/m/u;->j0:Lcom/niklabs/perfectplayer/l/o/a;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/u;->j0:Lcom/niklabs/perfectplayer/l/o/a;

    const/16 v3, 0x962

    invoke-static {v3}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, Lcom/niklabs/perfectplayer/l/o/a;->E:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/u;->j0:Lcom/niklabs/perfectplayer/l/o/a;

    iput v1, v2, Lcom/niklabs/perfectplayer/l/o/a;->I:I

    sget v3, Lcom/niklabs/perfectplayer/e;->Y:I

    iput v3, v2, Lcom/niklabs/perfectplayer/l/c;->e:I

    new-instance v2, Lcom/niklabs/perfectplayer/l/o/a;

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->o()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x2

    goto :goto_4

    :cond_5
    const/4 v3, 0x1

    :goto_4
    invoke-direct {v2, v3}, Lcom/niklabs/perfectplayer/l/o/a;-><init>(I)V

    iput-object v2, p0, Lcom/niklabs/perfectplayer/m/u;->k0:Lcom/niklabs/perfectplayer/l/o/a;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/u;->k0:Lcom/niklabs/perfectplayer/l/o/a;

    const/16 v3, 0x963

    invoke-static {v3}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, Lcom/niklabs/perfectplayer/l/o/a;->E:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/u;->k0:Lcom/niklabs/perfectplayer/l/o/a;

    iput v1, v2, Lcom/niklabs/perfectplayer/l/o/a;->I:I

    sget v3, Lcom/niklabs/perfectplayer/e;->Y:I

    iput v3, v2, Lcom/niklabs/perfectplayer/l/c;->e:I

    new-instance v2, Lcom/niklabs/perfectplayer/l/o/a;

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->o()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x2

    goto :goto_5

    :cond_6
    const/4 v3, 0x1

    :goto_5
    invoke-direct {v2, v3}, Lcom/niklabs/perfectplayer/l/o/a;-><init>(I)V

    iput-object v2, p0, Lcom/niklabs/perfectplayer/m/u;->l0:Lcom/niklabs/perfectplayer/l/o/a;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/u;->l0:Lcom/niklabs/perfectplayer/l/o/a;

    const/16 v3, 0x964

    invoke-static {v3}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, Lcom/niklabs/perfectplayer/l/o/a;->E:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/u;->l0:Lcom/niklabs/perfectplayer/l/o/a;

    iput v1, v2, Lcom/niklabs/perfectplayer/l/o/a;->I:I

    sget v3, Lcom/niklabs/perfectplayer/e;->Y:I

    iput v3, v2, Lcom/niklabs/perfectplayer/l/c;->e:I

    new-instance v2, Lcom/niklabs/perfectplayer/l/o/a;

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->o()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x2

    goto :goto_6

    :cond_7
    const/4 v3, 0x1

    :goto_6
    invoke-direct {v2, v3}, Lcom/niklabs/perfectplayer/l/o/a;-><init>(I)V

    iput-object v2, p0, Lcom/niklabs/perfectplayer/m/u;->m0:Lcom/niklabs/perfectplayer/l/o/a;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/u;->m0:Lcom/niklabs/perfectplayer/l/o/a;

    const/16 v3, 0x965

    invoke-static {v3}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, Lcom/niklabs/perfectplayer/l/o/a;->E:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/u;->m0:Lcom/niklabs/perfectplayer/l/o/a;

    iput v1, v2, Lcom/niklabs/perfectplayer/l/o/a;->I:I

    sget v3, Lcom/niklabs/perfectplayer/e;->Y:I

    iput v3, v2, Lcom/niklabs/perfectplayer/l/c;->e:I

    new-instance v2, Lcom/niklabs/perfectplayer/l/o/a;

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->o()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x2

    goto :goto_7

    :cond_8
    const/4 v3, 0x1

    :goto_7
    invoke-direct {v2, v3}, Lcom/niklabs/perfectplayer/l/o/a;-><init>(I)V

    iput-object v2, p0, Lcom/niklabs/perfectplayer/m/u;->n0:Lcom/niklabs/perfectplayer/l/o/a;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/u;->n0:Lcom/niklabs/perfectplayer/l/o/a;

    const/16 v3, 0x966

    invoke-static {v3}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, Lcom/niklabs/perfectplayer/l/o/a;->E:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/u;->n0:Lcom/niklabs/perfectplayer/l/o/a;

    iput v1, v2, Lcom/niklabs/perfectplayer/l/o/a;->I:I

    sget v3, Lcom/niklabs/perfectplayer/e;->Y:I

    iput v3, v2, Lcom/niklabs/perfectplayer/l/c;->e:I

    new-instance v2, Lcom/niklabs/perfectplayer/l/o/a;

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->o()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x2

    goto :goto_8

    :cond_9
    const/4 v3, 0x1

    :goto_8
    invoke-direct {v2, v3}, Lcom/niklabs/perfectplayer/l/o/a;-><init>(I)V

    iput-object v2, p0, Lcom/niklabs/perfectplayer/m/u;->o0:Lcom/niklabs/perfectplayer/l/o/a;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/u;->o0:Lcom/niklabs/perfectplayer/l/o/a;

    const/16 v3, 0x967

    invoke-static {v3}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, Lcom/niklabs/perfectplayer/l/o/a;->E:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/u;->o0:Lcom/niklabs/perfectplayer/l/o/a;

    iput v1, v2, Lcom/niklabs/perfectplayer/l/o/a;->I:I

    iput v0, v2, Lcom/niklabs/perfectplayer/l/c;->e:I

    sget v3, Lcom/niklabs/perfectplayer/e;->Y:I

    iput v3, v2, Lcom/niklabs/perfectplayer/l/c;->x:I

    new-instance v2, Lcom/niklabs/perfectplayer/l/o/a;

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->o()Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x2

    goto :goto_9

    :cond_a
    const/4 v3, 0x1

    :goto_9
    invoke-direct {v2, v3}, Lcom/niklabs/perfectplayer/l/o/a;-><init>(I)V

    iput-object v2, p0, Lcom/niklabs/perfectplayer/m/u;->p0:Lcom/niklabs/perfectplayer/l/o/a;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/u;->p0:Lcom/niklabs/perfectplayer/l/o/a;

    const/16 v3, 0x968

    invoke-static {v3}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, Lcom/niklabs/perfectplayer/l/o/a;->E:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/u;->p0:Lcom/niklabs/perfectplayer/l/o/a;

    iput v1, v2, Lcom/niklabs/perfectplayer/l/o/a;->I:I

    iput v0, v2, Lcom/niklabs/perfectplayer/l/c;->e:I

    sget v3, Lcom/niklabs/perfectplayer/e;->Y:I

    iput v3, v2, Lcom/niklabs/perfectplayer/l/c;->x:I

    new-instance v2, Lcom/niklabs/perfectplayer/l/o/a;

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->o()Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x2

    goto :goto_a

    :cond_b
    const/4 v3, 0x1

    :goto_a
    invoke-direct {v2, v3}, Lcom/niklabs/perfectplayer/l/o/a;-><init>(I)V

    iput-object v2, p0, Lcom/niklabs/perfectplayer/m/u;->q0:Lcom/niklabs/perfectplayer/l/o/a;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/u;->q0:Lcom/niklabs/perfectplayer/l/o/a;

    const/16 v3, 0x969

    invoke-static {v3}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, Lcom/niklabs/perfectplayer/l/o/a;->E:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/u;->q0:Lcom/niklabs/perfectplayer/l/o/a;

    iput v1, v2, Lcom/niklabs/perfectplayer/l/o/a;->I:I

    iput v0, v2, Lcom/niklabs/perfectplayer/l/c;->e:I

    sget v3, Lcom/niklabs/perfectplayer/e;->Y:I

    iput v3, v2, Lcom/niklabs/perfectplayer/l/c;->x:I

    new-instance v2, Lcom/niklabs/perfectplayer/l/o/a;

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->o()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_b

    :cond_c
    const/4 v4, 0x1

    :goto_b
    invoke-direct {v2, v4}, Lcom/niklabs/perfectplayer/l/o/a;-><init>(I)V

    iput-object v2, p0, Lcom/niklabs/perfectplayer/m/u;->r0:Lcom/niklabs/perfectplayer/l/o/a;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/u;->r0:Lcom/niklabs/perfectplayer/l/o/a;

    const/16 v3, 0x96a

    invoke-static {v3}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, Lcom/niklabs/perfectplayer/l/o/a;->E:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/u;->r0:Lcom/niklabs/perfectplayer/l/o/a;

    iput v1, v2, Lcom/niklabs/perfectplayer/l/o/a;->I:I

    iput v0, v2, Lcom/niklabs/perfectplayer/l/c;->e:I

    sget v0, Lcom/niklabs/perfectplayer/e;->Y:I

    iput v0, v2, Lcom/niklabs/perfectplayer/l/c;->x:I

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/u;->i0:Lcom/niklabs/perfectplayer/l/o/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/u;->j0:Lcom/niklabs/perfectplayer/l/o/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/u;->k0:Lcom/niklabs/perfectplayer/l/o/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/u;->l0:Lcom/niklabs/perfectplayer/l/o/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/u;->m0:Lcom/niklabs/perfectplayer/l/o/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/u;->n0:Lcom/niklabs/perfectplayer/l/o/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/u;->o0:Lcom/niklabs/perfectplayer/l/o/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/u;->p0:Lcom/niklabs/perfectplayer/l/o/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/u;->q0:Lcom/niklabs/perfectplayer/l/o/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/u;->r0:Lcom/niklabs/perfectplayer/l/o/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/l/m;->a(Ljava/util/ArrayList;)V

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_2
    .array-data 4
        0x3b83126f    # 0.004f
        0x3b83126f    # 0.004f
        0x3b83126f    # 0.004f
        0x3b83126f    # 0.004f
    .end array-data
.end method

.method private q()V
    .locals 3

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/m/u;->s0:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/m/u;->s0:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/m/u;->t0:J

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-boolean v1, p0, Lcom/niklabs/perfectplayer/m/u;->s0:Z

    const-string v2, "pref_key_remote_control_hidden"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)[I
    .locals 3

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->t()V

    invoke-super {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->a(Landroid/graphics/Canvas;)[I

    move-result-object p1

    if-eqz p1, :cond_9

    const/4 v0, 0x0

    aget v1, p1, v0

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/m/u;->q()V

    goto/16 :goto_0

    :cond_0
    aget v1, p1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/m;->N:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {v1, v0, v0}, Lcom/niklabs/perfectplayer/d;->b(ZI)V

    goto :goto_0

    :cond_1
    aget v1, p1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/m;->N:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {v1, v0, v0}, Lcom/niklabs/perfectplayer/d;->a(ZI)V

    goto :goto_0

    :cond_2
    aget v1, p1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/m;->N:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {v1, v0, v0}, Lcom/niklabs/perfectplayer/d;->a(IZ)V

    goto :goto_0

    :cond_3
    aget v1, p1, v0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/m;->N:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {v1, v0, v0}, Lcom/niklabs/perfectplayer/d;->b(IZ)V

    goto :goto_0

    :cond_4
    aget v1, p1, v0

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/m;->N:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {v1, v0}, Lcom/niklabs/perfectplayer/d;->d(I)V

    goto :goto_0

    :cond_5
    aget v1, p1, v0

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->L:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/MainActivity;->a()V

    goto :goto_0

    :cond_6
    aget v1, p1, v0

    const/4 v2, 0x7

    if-ne v1, v2, :cond_7

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/m;->N:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/d;->r()V

    goto :goto_0

    :cond_7
    aget v1, p1, v0

    const/16 v2, 0x8

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/m;->N:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {v1, v0}, Lcom/niklabs/perfectplayer/d;->h(Z)V

    goto :goto_0

    :cond_8
    aget v0, p1, v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/m;->N:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/d;->c()V

    :cond_9
    :goto_0
    return-object p1
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->t()V

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-wide v1, p0, Lcom/niklabs/perfectplayer/m/u;->t0:J

    const-wide/16 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    cmp-long v6, v1, v3

    if-eqz v6, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v6, p0, Lcom/niklabs/perfectplayer/m/u;->t0:J

    sub-long/2addr v1, v6

    long-to-float v1, v1

    const/high16 v2, 0x437a0000    # 250.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-ltz v2, :cond_1

    cmpl-float v2, v1, v5

    if-lez v2, :cond_3

    :cond_1
    iput-wide v3, p0, Lcom/niklabs/perfectplayer/m/u;->t0:J

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    :cond_3
    cmpl-float v2, v1, v5

    if-ltz v2, :cond_7

    iget-boolean v2, p0, Lcom/niklabs/perfectplayer/m/u;->s0:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/u;->i0:Lcom/niklabs/perfectplayer/l/o/a;

    iget-object v2, v2, Lcom/niklabs/perfectplayer/l/o/a;->E:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/niklabs/perfectplayer/m/u;->g0:Landroid/graphics/Bitmap;

    if-ne v2, v3, :cond_5

    :cond_4
    iget-boolean v2, p0, Lcom/niklabs/perfectplayer/m/u;->s0:Z

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/u;->i0:Lcom/niklabs/perfectplayer/l/o/a;

    iget-object v2, v2, Lcom/niklabs/perfectplayer/l/o/a;->E:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/niklabs/perfectplayer/m/u;->h0:Landroid/graphics/Bitmap;

    if-eq v2, v3, :cond_7

    :cond_5
    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/u;->i0:Lcom/niklabs/perfectplayer/l/o/a;

    iget-boolean v3, p0, Lcom/niklabs/perfectplayer/m/u;->s0:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/niklabs/perfectplayer/m/u;->g0:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_6
    iget-object v3, p0, Lcom/niklabs/perfectplayer/m/u;->h0:Landroid/graphics/Bitmap;

    :goto_0
    iput-object v3, v2, Lcom/niklabs/perfectplayer/l/o/a;->E:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/u;->i0:Lcom/niklabs/perfectplayer/l/o/a;

    invoke-virtual {v2}, Lcom/niklabs/perfectplayer/l/o/a;->g()V

    :cond_7
    sget-boolean v2, Lcom/niklabs/perfectplayer/d;->u0:Z

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v2, :cond_9

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/m/u;->s0:Z

    if-eqz v0, :cond_8

    sub-float v1, v5, v1

    :cond_8
    iget v0, p0, Lcom/niklabs/perfectplayer/m/u;->c0:F

    iget v2, p0, Lcom/niklabs/perfectplayer/m/u;->e0:F

    sub-float v4, v0, v2

    mul-float v1, v1, v4

    sub-float v2, v0, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/niklabs/perfectplayer/m/u;->d0:F

    sub-float/2addr v5, v2

    div-float/2addr v5, v3

    invoke-virtual {p0, v1, v5, v0, v2}, Lcom/niklabs/perfectplayer/l/m;->a(FFFF)Z

    goto :goto_1

    :cond_9
    iget-boolean v2, p0, Lcom/niklabs/perfectplayer/m/u;->s0:Z

    if-eqz v2, :cond_a

    sub-float v1, v5, v1

    :cond_a
    iget v2, p0, Lcom/niklabs/perfectplayer/m/u;->c0:F

    iget v4, p0, Lcom/niklabs/perfectplayer/m/u;->e0:F

    sub-float v6, v2, v4

    mul-float v1, v1, v6

    sub-float/2addr v0, v1

    sub-float/2addr v0, v4

    iget v1, p0, Lcom/niklabs/perfectplayer/m/u;->d0:F

    sub-float/2addr v5, v1

    div-float/2addr v5, v3

    invoke-virtual {p0, v0, v5, v2, v1}, Lcom/niklabs/perfectplayer/l/m;->a(FFFF)Z

    :goto_1
    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/l/m;->E:Z

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    :goto_2
    int-to-float v0, v0

    iget v1, p0, Lcom/niklabs/perfectplayer/l/m;->c:F

    mul-float v0, v0, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/niklabs/perfectplayer/l/m;->d:F

    mul-float v1, v1, v2

    iget-boolean v2, p0, Lcom/niklabs/perfectplayer/l/m;->D:Z

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    goto :goto_3

    :cond_c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    :goto_3
    int-to-float v2, v2

    iget v3, p0, Lcom/niklabs/perfectplayer/l/m;->e:F

    mul-float v2, v2, v3

    add-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget v3, p0, Lcom/niklabs/perfectplayer/l/m;->g:F

    mul-float p1, p1, v3

    add-float/2addr p1, v1

    invoke-static {v0, v1, v2, p1}, Lcom/niklabs/perfectplayer/c;->a(FFFF)V

    :goto_4
    return-void
.end method

.method public k()V
    .locals 6

    sget-boolean v0, Lcom/niklabs/perfectplayer/d;->u0:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/u;->i0:Lcom/niklabs/perfectplayer/l/o/a;

    iget v2, p0, Lcom/niklabs/perfectplayer/l/m;->c:F

    iget v3, p0, Lcom/niklabs/perfectplayer/m/u;->b0:F

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    const/high16 v3, 0x40400000    # 3.0f

    iget v4, p0, Lcom/niklabs/perfectplayer/m/u;->a0:F

    mul-float v4, v4, v3

    add-float/2addr v2, v4

    iget v3, p0, Lcom/niklabs/perfectplayer/l/m;->d:F

    iget v4, p0, Lcom/niklabs/perfectplayer/m/u;->d0:F

    iget v5, p0, Lcom/niklabs/perfectplayer/m/u;->f0:F

    sub-float/2addr v4, v5

    div-float/2addr v4, v1

    add-float/2addr v3, v4

    iget v4, p0, Lcom/niklabs/perfectplayer/m/u;->e0:F

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/niklabs/perfectplayer/l/o/a;->a(FFFF)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/u;->j0:Lcom/niklabs/perfectplayer/l/o/a;

    iget v2, p0, Lcom/niklabs/perfectplayer/l/m;->c:F

    iget v3, p0, Lcom/niklabs/perfectplayer/m/u;->b0:F

    add-float/2addr v2, v3

    iget v4, p0, Lcom/niklabs/perfectplayer/m/u;->a0:F

    add-float/2addr v2, v4

    iget v5, p0, Lcom/niklabs/perfectplayer/l/m;->d:F

    add-float/2addr v5, v3

    invoke-virtual {v0, v2, v5, v4, v4}, Lcom/niklabs/perfectplayer/l/o/a;->a(FFFF)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/u;->k0:Lcom/niklabs/perfectplayer/l/o/a;

    iget v2, p0, Lcom/niklabs/perfectplayer/l/m;->c:F

    iget v3, p0, Lcom/niklabs/perfectplayer/m/u;->b0:F

    add-float/2addr v2, v3

    iget v4, p0, Lcom/niklabs/perfectplayer/m/u;->a0:F

    add-float/2addr v2, v4

    iget v5, p0, Lcom/niklabs/perfectplayer/l/m;->d:F

    add-float/2addr v5, v3

    mul-float v3, v4, v1

    add-float/2addr v5, v3

    invoke-virtual {v0, v2, v5, v4, v4}, Lcom/niklabs/perfectplayer/l/o/a;->a(FFFF)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/u;->l0:Lcom/niklabs/perfectplayer/l/o/a;

    iget v2, p0, Lcom/niklabs/perfectplayer/l/m;->c:F

    iget v3, p0, Lcom/niklabs/perfectplayer/m/u;->b0:F

    add-float/2addr v2, v3

    iget v4, p0, Lcom/niklabs/perfectplayer/l/m;->d:F

    add-float/2addr v4, v3

    iget v3, p0, Lcom/niklabs/perfectplayer/m/u;->a0:F

    add-float/2addr v4, v3

    invoke-virtual {v0, v2, v4, v3, v3}, Lcom/niklabs/perfectplayer/l/o/a;->a(FFFF)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/u;->m0:Lcom/niklabs/perfectplayer/l/o/a;

    iget v2, p0, Lcom/niklabs/perfectplayer/l/m;->c:F

    iget v3, p0, Lcom/niklabs/perfectplayer/m/u;->b0:F

    add-float/2addr v2, v3

    iget v4, p0, Lcom/niklabs/perfectplayer/m/u;->a0:F

    mul-float v5, v4, v1

    add-float/2addr v2, v5

    iget v5, p0, Lcom/niklabs/perfectplayer/l/m;->d:F

    add-float/2addr v5, v3

    add-float/2addr v5, v4

    invoke-virtual {v0, v2, v5, v4, v4}, Lcom/niklabs/perfectplayer/l/o/a;->a(FFFF)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/u;->n0:Lcom/niklabs/perfectplayer/l/o/a;

    iget v2, p0, Lcom/niklabs/perfectplayer/l/m;->c:F

    iget v3, p0, Lcom/niklabs/perfectplayer/m/u;->b0:F

    add-float/2addr v2, v3

    iget v4, p0, Lcom/niklabs/perfectplayer/m/u;->a0:F

    add-float/2addr v2, v4

    iget v5, p0, Lcom/niklabs/perfectplayer/l/m;->d:F

    add-float/2addr v5, v3

    add-float/2addr v5, v4

    invoke-virtual {v0, v2, v5, v4, v4}, Lcom/niklabs/perfectplayer/l/o/a;->a(FFFF)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/u;->o0:Lcom/niklabs/perfectplayer/l/o/a;

    iget v2, p0, Lcom/niklabs/perfectplayer/l/m;->c:F

    iget v3, p0, Lcom/niklabs/perfectplayer/m/u;->b0:F

    add-float/2addr v2, v3

    iget v4, p0, Lcom/niklabs/perfectplayer/m/u;->a0:F

    mul-float v5, v4, v1

    add-float/2addr v2, v5

    iget v5, p0, Lcom/niklabs/perfectplayer/l/m;->d:F

    add-float/2addr v5, v3

    mul-float v3, v4, v1

    add-float/2addr v5, v3

    invoke-virtual {v0, v2, v5, v4, v4}, Lcom/niklabs/perfectplayer/l/o/a;->a(FFFF)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/u;->p0:Lcom/niklabs/perfectplayer/l/o/a;

    iget v2, p0, Lcom/niklabs/perfectplayer/l/m;->c:F

    iget v3, p0, Lcom/niklabs/perfectplayer/m/u;->b0:F

    add-float/2addr v2, v3

    iget v4, p0, Lcom/niklabs/perfectplayer/l/m;->d:F

    add-float/2addr v4, v3

    iget v3, p0, Lcom/niklabs/perfectplayer/m/u;->a0:F

    mul-float v5, v3, v1

    add-float/2addr v4, v5

    invoke-virtual {v0, v2, v4, v3, v3}, Lcom/niklabs/perfectplayer/l/o/a;->a(FFFF)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/u;->q0:Lcom/niklabs/perfectplayer/l/o/a;

    iget v2, p0, Lcom/niklabs/perfectplayer/l/m;->c:F

    iget v3, p0, Lcom/niklabs/perfectplayer/m/u;->b0:F

    add-float/2addr v2, v3

    iget v4, p0, Lcom/niklabs/perfectplayer/m/u;->a0:F

    mul-float v1, v1, v4

    add-float/2addr v2, v1

    iget v1, p0, Lcom/niklabs/perfectplayer/l/m;->d:F

    add-float/2addr v1, v3

    invoke-virtual {v0, v2, v1, v4, v4}, Lcom/niklabs/perfectplayer/l/o/a;->a(FFFF)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/u;->r0:Lcom/niklabs/perfectplayer/l/o/a;

    iget v1, p0, Lcom/niklabs/perfectplayer/l/m;->c:F

    iget v2, p0, Lcom/niklabs/perfectplayer/m/u;->b0:F

    add-float/2addr v1, v2

    iget v3, p0, Lcom/niklabs/perfectplayer/l/m;->d:F

    add-float/2addr v3, v2

    iget v2, p0, Lcom/niklabs/perfectplayer/m/u;->a0:F

    invoke-virtual {v0, v1, v3, v2, v2}, Lcom/niklabs/perfectplayer/l/o/a;->a(FFFF)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/u;->i0:Lcom/niklabs/perfectplayer/l/o/a;

    iget v2, p0, Lcom/niklabs/perfectplayer/l/m;->c:F

    iget v3, p0, Lcom/niklabs/perfectplayer/l/m;->d:F

    iget v4, p0, Lcom/niklabs/perfectplayer/m/u;->d0:F

    iget v5, p0, Lcom/niklabs/perfectplayer/m/u;->f0:F

    sub-float/2addr v4, v5

    div-float/2addr v4, v1

    add-float/2addr v3, v4

    iget v4, p0, Lcom/niklabs/perfectplayer/m/u;->e0:F

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/niklabs/perfectplayer/l/o/a;->a(FFFF)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/u;->j0:Lcom/niklabs/perfectplayer/l/o/a;

    iget v2, p0, Lcom/niklabs/perfectplayer/l/m;->c:F

    iget v3, p0, Lcom/niklabs/perfectplayer/m/u;->e0:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/niklabs/perfectplayer/m/u;->b0:F

    add-float/2addr v2, v3

    iget v4, p0, Lcom/niklabs/perfectplayer/m/u;->a0:F

    add-float/2addr v2, v4

    iget v5, p0, Lcom/niklabs/perfectplayer/l/m;->d:F

    add-float/2addr v5, v3

    invoke-virtual {v0, v2, v5, v4, v4}, Lcom/niklabs/perfectplayer/l/o/a;->a(FFFF)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/u;->k0:Lcom/niklabs/perfectplayer/l/o/a;

    iget v2, p0, Lcom/niklabs/perfectplayer/l/m;->c:F

    iget v3, p0, Lcom/niklabs/perfectplayer/m/u;->e0:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/niklabs/perfectplayer/m/u;->b0:F

    add-float/2addr v2, v3

    iget v4, p0, Lcom/niklabs/perfectplayer/m/u;->a0:F

    add-float/2addr v2, v4

    iget v5, p0, Lcom/niklabs/perfectplayer/l/m;->d:F

    add-float/2addr v5, v3

    mul-float v3, v4, v1

    add-float/2addr v5, v3

    invoke-virtual {v0, v2, v5, v4, v4}, Lcom/niklabs/perfectplayer/l/o/a;->a(FFFF)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/u;->l0:Lcom/niklabs/perfectplayer/l/o/a;

    iget v2, p0, Lcom/niklabs/perfectplayer/l/m;->c:F

    iget v3, p0, Lcom/niklabs/perfectplayer/m/u;->e0:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/niklabs/perfectplayer/m/u;->b0:F

    add-float/2addr v2, v3

    iget v4, p0, Lcom/niklabs/perfectplayer/l/m;->d:F

    add-float/2addr v4, v3

    iget v3, p0, Lcom/niklabs/perfectplayer/m/u;->a0:F

    add-float/2addr v4, v3

    invoke-virtual {v0, v2, v4, v3, v3}, Lcom/niklabs/perfectplayer/l/o/a;->a(FFFF)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/u;->m0:Lcom/niklabs/perfectplayer/l/o/a;

    iget v2, p0, Lcom/niklabs/perfectplayer/l/m;->c:F

    iget v3, p0, Lcom/niklabs/perfectplayer/m/u;->e0:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/niklabs/perfectplayer/m/u;->b0:F

    add-float/2addr v2, v3

    iget v4, p0, Lcom/niklabs/perfectplayer/m/u;->a0:F

    mul-float v5, v4, v1

    add-float/2addr v2, v5

    iget v5, p0, Lcom/niklabs/perfectplayer/l/m;->d:F

    add-float/2addr v5, v3

    add-float/2addr v5, v4

    invoke-virtual {v0, v2, v5, v4, v4}, Lcom/niklabs/perfectplayer/l/o/a;->a(FFFF)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/u;->n0:Lcom/niklabs/perfectplayer/l/o/a;

    iget v2, p0, Lcom/niklabs/perfectplayer/l/m;->c:F

    iget v3, p0, Lcom/niklabs/perfectplayer/m/u;->e0:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/niklabs/perfectplayer/m/u;->b0:F

    add-float/2addr v2, v3

    iget v4, p0, Lcom/niklabs/perfectplayer/m/u;->a0:F

    add-float/2addr v2, v4

    iget v5, p0, Lcom/niklabs/perfectplayer/l/m;->d:F

    add-float/2addr v5, v3

    add-float/2addr v5, v4

    invoke-virtual {v0, v2, v5, v4, v4}, Lcom/niklabs/perfectplayer/l/o/a;->a(FFFF)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/u;->o0:Lcom/niklabs/perfectplayer/l/o/a;

    iget v2, p0, Lcom/niklabs/perfectplayer/l/m;->c:F

    iget v3, p0, Lcom/niklabs/perfectplayer/m/u;->e0:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/niklabs/perfectplayer/m/u;->b0:F

    add-float/2addr v2, v3

    iget v4, p0, Lcom/niklabs/perfectplayer/l/m;->d:F

    add-float/2addr v4, v3

    iget v3, p0, Lcom/niklabs/perfectplayer/m/u;->a0:F

    mul-float v5, v3, v1

    add-float/2addr v4, v5

    invoke-virtual {v0, v2, v4, v3, v3}, Lcom/niklabs/perfectplayer/l/o/a;->a(FFFF)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/u;->p0:Lcom/niklabs/perfectplayer/l/o/a;

    iget v2, p0, Lcom/niklabs/perfectplayer/l/m;->c:F

    iget v3, p0, Lcom/niklabs/perfectplayer/m/u;->e0:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/niklabs/perfectplayer/m/u;->b0:F

    add-float/2addr v2, v3

    iget v4, p0, Lcom/niklabs/perfectplayer/m/u;->a0:F

    mul-float v5, v4, v1

    add-float/2addr v2, v5

    iget v5, p0, Lcom/niklabs/perfectplayer/l/m;->d:F

    add-float/2addr v5, v3

    mul-float v3, v4, v1

    add-float/2addr v5, v3

    invoke-virtual {v0, v2, v5, v4, v4}, Lcom/niklabs/perfectplayer/l/o/a;->a(FFFF)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/u;->q0:Lcom/niklabs/perfectplayer/l/o/a;

    iget v2, p0, Lcom/niklabs/perfectplayer/l/m;->c:F

    iget v3, p0, Lcom/niklabs/perfectplayer/m/u;->e0:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/niklabs/perfectplayer/m/u;->b0:F

    add-float/2addr v2, v3

    iget v4, p0, Lcom/niklabs/perfectplayer/l/m;->d:F

    add-float/2addr v4, v3

    iget v3, p0, Lcom/niklabs/perfectplayer/m/u;->a0:F

    invoke-virtual {v0, v2, v4, v3, v3}, Lcom/niklabs/perfectplayer/l/o/a;->a(FFFF)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/u;->r0:Lcom/niklabs/perfectplayer/l/o/a;

    iget v2, p0, Lcom/niklabs/perfectplayer/l/m;->c:F

    iget v3, p0, Lcom/niklabs/perfectplayer/m/u;->e0:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/niklabs/perfectplayer/m/u;->b0:F

    add-float/2addr v2, v3

    iget v4, p0, Lcom/niklabs/perfectplayer/m/u;->a0:F

    mul-float v1, v1, v4

    add-float/2addr v2, v1

    iget v1, p0, Lcom/niklabs/perfectplayer/l/m;->d:F

    add-float/2addr v1, v3

    invoke-virtual {v0, v2, v1, v4, v4}, Lcom/niklabs/perfectplayer/l/o/a;->a(FFFF)V

    :goto_0
    return-void
.end method
