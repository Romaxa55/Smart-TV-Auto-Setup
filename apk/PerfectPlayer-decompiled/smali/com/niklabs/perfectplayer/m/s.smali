.class public Lcom/niklabs/perfectplayer/m/s;
.super Lcom/niklabs/perfectplayer/l/m;
.source ""


# static fields
.field private static final g0:Lcom/niklabs/perfectplayer/l/f;

.field private static final h0:Lcom/niklabs/perfectplayer/l/f;


# instance fields
.field private a0:Lcom/niklabs/perfectplayer/l/o/l;

.field private b0:Lcom/niklabs/perfectplayer/l/o/n;

.field private c0:Lcom/niklabs/perfectplayer/l/b;

.field private d0:Z

.field private e0:Ljava/lang/String;

.field private f0:Lcom/niklabs/perfectplayer/p/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/niklabs/perfectplayer/l/f;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Lcom/niklabs/perfectplayer/l/f;-><init>(F)V

    new-instance v1, Lcom/niklabs/perfectplayer/l/f;

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-direct {v1, v2}, Lcom/niklabs/perfectplayer/l/f;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/l/f;->b(Lcom/niklabs/perfectplayer/l/f;)Lcom/niklabs/perfectplayer/l/f;

    new-instance v1, Lcom/niklabs/perfectplayer/l/f;

    sget v2, Lcom/niklabs/perfectplayer/d;->A0:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/4 v4, 0x3

    invoke-direct {v1, v2, v4}, Lcom/niklabs/perfectplayer/l/f;-><init>(FI)V

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/l/f;->b(Lcom/niklabs/perfectplayer/l/f;)Lcom/niklabs/perfectplayer/l/f;

    sput-object v0, Lcom/niklabs/perfectplayer/m/s;->g0:Lcom/niklabs/perfectplayer/l/f;

    new-instance v0, Lcom/niklabs/perfectplayer/l/f;

    sget v1, Lcom/niklabs/perfectplayer/d;->A0:F

    div-float/2addr v1, v3

    invoke-direct {v0, v1, v4}, Lcom/niklabs/perfectplayer/l/f;-><init>(FI)V

    sput-object v0, Lcom/niklabs/perfectplayer/m/s;->h0:Lcom/niklabs/perfectplayer/l/f;

    return-void
.end method

.method public constructor <init>(Lcom/niklabs/perfectplayer/d;)V
    .locals 11

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v0, Lcom/niklabs/perfectplayer/e;->v:I

    move v8, v0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v10}, Lcom/niklabs/perfectplayer/l/m;-><init>(Lcom/niklabs/perfectplayer/d;FFFFIII)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/s;->a0:Lcom/niklabs/perfectplayer/l/o/l;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/s;->b0:Lcom/niklabs/perfectplayer/l/o/n;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/s;->c0:Lcom/niklabs/perfectplayer/l/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/m/s;->d0:Z

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/s;->e0:Ljava/lang/String;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/s;->f0:Lcom/niklabs/perfectplayer/p/h;

    sget-boolean p1, Lcom/niklabs/perfectplayer/d;->u0:Z

    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    invoke-static {v2, v2, v2, v0}, Lcom/niklabs/perfectplayer/e;->a(FFFF)[F

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->b([F)V

    invoke-static {v2, v2, v2, v0}, Lcom/niklabs/perfectplayer/e;->a(FFFF)[F

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->a([F)V

    goto :goto_1

    :cond_1
    invoke-static {v2, v0, v2, v2}, Lcom/niklabs/perfectplayer/e;->a(FFFF)[F

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->b([F)V

    invoke-static {v2, v0, v2, v2}, Lcom/niklabs/perfectplayer/e;->a(FFFF)[F

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->a([F)V

    :goto_1
    invoke-virtual {p0, v1}, Lcom/niklabs/perfectplayer/l/m;->c(Z)V

    invoke-virtual {p0, v1}, Lcom/niklabs/perfectplayer/l/m;->b(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/s;->c0:Lcom/niklabs/perfectplayer/l/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    new-instance v0, Lcom/niklabs/perfectplayer/l/b;

    invoke-direct {v0, v2}, Lcom/niklabs/perfectplayer/l/b;-><init>(Z)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/m/s;->c0:Lcom/niklabs/perfectplayer/l/b;

    sget-boolean v0, Lcom/niklabs/perfectplayer/d;->u0:Z

    const/high16 v3, 0x3e800000    # 0.25f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/s;->c0:Lcom/niklabs/perfectplayer/l/b;

    iget v6, p0, Lcom/niklabs/perfectplayer/l/m;->d:F

    iget v7, p0, Lcom/niklabs/perfectplayer/l/m;->i:F

    add-float/2addr v6, v7

    iget v8, p0, Lcom/niklabs/perfectplayer/l/m;->g:F

    sub-float/2addr v8, v7

    invoke-virtual {v0, v4, v6, v3, v8}, Lcom/niklabs/perfectplayer/l/b;->a(FFFF)V

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/s;->c0:Lcom/niklabs/perfectplayer/l/b;

    invoke-static {v5, v5, v5, v4}, Lcom/niklabs/perfectplayer/e;->a(FFFF)[F

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/niklabs/perfectplayer/l/b;->a([F)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/niklabs/perfectplayer/e;->p()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/s;->c0:Lcom/niklabs/perfectplayer/l/b;

    const/high16 v6, 0x3f400000    # 0.75f

    iget v7, p0, Lcom/niklabs/perfectplayer/l/m;->d:F

    iget v8, p0, Lcom/niklabs/perfectplayer/l/m;->i:F

    add-float/2addr v7, v8

    iget v9, p0, Lcom/niklabs/perfectplayer/l/m;->g:F

    sub-float/2addr v9, v8

    invoke-virtual {v0, v6, v7, v3, v9}, Lcom/niklabs/perfectplayer/l/b;->a(FFFF)V

    :cond_2
    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/s;->c0:Lcom/niklabs/perfectplayer/l/b;

    invoke-static {v5, v4, v5, v5}, Lcom/niklabs/perfectplayer/e;->a(FFFF)[F

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/niklabs/perfectplayer/l/b;->a([F)V

    :goto_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/s;->c0:Lcom/niklabs/perfectplayer/l/b;

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/l/b;->e(Z)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/s;->c0:Lcom/niklabs/perfectplayer/l/b;

    invoke-virtual {v0, v2}, Lcom/niklabs/perfectplayer/l/b;->a(I)V

    :cond_3
    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/s;->e0:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/s;->e0:Ljava/lang/String;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/s;->c0:Lcom/niklabs/perfectplayer/l/b;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/niklabs/perfectplayer/l/b;->a(Landroid/graphics/Bitmap;)V

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v0, v3

    :goto_1
    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/s;->c0:Lcom/niklabs/perfectplayer/l/b;

    invoke-static {v0, p1, v1, v1, v2}, Lcom/niklabs/perfectplayer/util/a;->a(Ljava/net/URL;Lcom/niklabs/perfectplayer/l/b;IIZ)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/s;->a0:Lcom/niklabs/perfectplayer/l/o/l;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v3, Lcom/niklabs/perfectplayer/l/o/l;

    invoke-direct {v3}, Lcom/niklabs/perfectplayer/l/o/l;-><init>()V

    iput-object v3, p0, Lcom/niklabs/perfectplayer/m/s;->a0:Lcom/niklabs/perfectplayer/l/o/l;

    iget-object v3, p0, Lcom/niklabs/perfectplayer/m/s;->a0:Lcom/niklabs/perfectplayer/l/o/l;

    sget v4, Lcom/niklabs/perfectplayer/e;->y:I

    iput v4, v3, Lcom/niklabs/perfectplayer/l/c;->e:I

    sget v4, Lcom/niklabs/perfectplayer/e;->x:I

    iput v4, v3, Lcom/niklabs/perfectplayer/l/o/l;->V:I

    iput v2, v3, Lcom/niklabs/perfectplayer/l/o/l;->W:I

    const/16 v4, 0x7d0

    invoke-virtual {v3, v2, v4, v4}, Lcom/niklabs/perfectplayer/l/o/l;->a(ZII)V

    :cond_1
    if-nez p1, :cond_2

    iget-object v3, p0, Lcom/niklabs/perfectplayer/m/s;->a0:Lcom/niklabs/perfectplayer/l/o/l;

    iget-object v3, v3, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    if-nez v3, :cond_4

    :cond_2
    if-eqz p1, :cond_3

    iget-object v3, p0, Lcom/niklabs/perfectplayer/m/s;->a0:Lcom/niklabs/perfectplayer/l/o/l;

    iget-object v3, v3, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    if-eqz v0, :cond_5

    :cond_4
    iget-object v3, p0, Lcom/niklabs/perfectplayer/m/s;->a0:Lcom/niklabs/perfectplayer/l/o/l;

    iput-object p1, v3, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/niklabs/perfectplayer/l/m;->a(Lcom/niklabs/perfectplayer/l/c;)V

    :cond_5
    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/s;->b0:Lcom/niklabs/perfectplayer/l/o/n;

    if-nez p1, :cond_6

    new-instance p1, Lcom/niklabs/perfectplayer/l/o/n;

    invoke-direct {p1}, Lcom/niklabs/perfectplayer/l/o/n;-><init>()V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/s;->b0:Lcom/niklabs/perfectplayer/l/o/n;

    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/s;->b0:Lcom/niklabs/perfectplayer/l/o/n;

    sget v3, Lcom/niklabs/perfectplayer/e;->z:I

    iput v3, p1, Lcom/niklabs/perfectplayer/l/o/n;->C:I

    const v3, 0x3d10e560    # 0.035375f

    sget-object v4, Lcom/niklabs/perfectplayer/d;->x0:[F

    sget v5, Lcom/niklabs/perfectplayer/d;->y0:I

    aget v4, v4, v5

    mul-float v4, v4, v3

    iput v4, p1, Lcom/niklabs/perfectplayer/l/o/n;->I:F

    :cond_6
    const/4 p1, 0x0

    if-eqz p4, :cond_a

    iget-object p4, p0, Lcom/niklabs/perfectplayer/m/s;->f0:Lcom/niklabs/perfectplayer/p/h;

    if-nez p4, :cond_7

    new-instance p4, Lcom/niklabs/perfectplayer/p/h;

    invoke-direct {p4}, Lcom/niklabs/perfectplayer/p/h;-><init>()V

    iput-object p4, p0, Lcom/niklabs/perfectplayer/m/s;->f0:Lcom/niklabs/perfectplayer/p/h;

    :cond_7
    if-nez v0, :cond_9

    iget-object p4, p0, Lcom/niklabs/perfectplayer/m/s;->b0:Lcom/niklabs/perfectplayer/l/o/n;

    iget-object v0, p4, Lcom/niklabs/perfectplayer/l/o/n;->A:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, p4, Lcom/niklabs/perfectplayer/l/o/n;->H:Lcom/niklabs/perfectplayer/util/h$b;

    iget-object v3, p0, Lcom/niklabs/perfectplayer/m/s;->f0:Lcom/niklabs/perfectplayer/p/h;

    if-ne v0, v3, :cond_9

    if-nez p2, :cond_8

    iget-object p4, p4, Lcom/niklabs/perfectplayer/l/o/n;->G:Ljava/lang/String;

    if-nez p4, :cond_9

    :cond_8
    if-eqz p2, :cond_d

    iget-object p4, p0, Lcom/niklabs/perfectplayer/m/s;->b0:Lcom/niklabs/perfectplayer/l/o/n;

    iget-object p4, p4, Lcom/niklabs/perfectplayer/l/o/n;->G:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_d

    :cond_9
    iget-object p4, p0, Lcom/niklabs/perfectplayer/m/s;->b0:Lcom/niklabs/perfectplayer/l/o/n;

    iput-object p1, p4, Lcom/niklabs/perfectplayer/l/o/n;->A:Ljava/lang/String;

    iput-object p2, p4, Lcom/niklabs/perfectplayer/l/o/n;->G:Ljava/lang/String;

    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/s;->f0:Lcom/niklabs/perfectplayer/p/h;

    goto :goto_1

    :cond_a
    if-nez v0, :cond_c

    iget-object p4, p0, Lcom/niklabs/perfectplayer/m/s;->b0:Lcom/niklabs/perfectplayer/l/o/n;

    iget-object v0, p4, Lcom/niklabs/perfectplayer/l/o/n;->G:Ljava/lang/String;

    if-nez v0, :cond_c

    iget-object v0, p4, Lcom/niklabs/perfectplayer/l/o/n;->H:Lcom/niklabs/perfectplayer/util/h$b;

    if-nez v0, :cond_c

    if-nez p2, :cond_b

    iget-object p4, p4, Lcom/niklabs/perfectplayer/l/o/n;->A:Ljava/lang/String;

    if-nez p4, :cond_c

    :cond_b
    if-eqz p2, :cond_d

    iget-object p4, p0, Lcom/niklabs/perfectplayer/m/s;->b0:Lcom/niklabs/perfectplayer/l/o/n;

    iget-object p4, p4, Lcom/niklabs/perfectplayer/l/o/n;->A:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_d

    :cond_c
    iget-object p4, p0, Lcom/niklabs/perfectplayer/m/s;->b0:Lcom/niklabs/perfectplayer/l/o/n;

    iput-object p2, p4, Lcom/niklabs/perfectplayer/l/o/n;->A:Ljava/lang/String;

    iput-object p1, p4, Lcom/niklabs/perfectplayer/l/o/n;->G:Ljava/lang/String;

    :goto_1
    iput-object p1, p4, Lcom/niklabs/perfectplayer/l/o/n;->H:Lcom/niklabs/perfectplayer/util/h$b;

    const/4 v1, 0x1

    :cond_d
    if-eqz v1, :cond_e

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p2, p0, Lcom/niklabs/perfectplayer/m/s;->b0:Lcom/niklabs/perfectplayer/l/o/n;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->a(Ljava/util/ArrayList;)V

    :cond_e
    invoke-direct {p0, p3}, Lcom/niklabs/perfectplayer/m/s;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)[I
    .locals 7

    invoke-super {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->a(Landroid/graphics/Canvas;)[I

    move-result-object v0

    iget-boolean v1, p0, Lcom/niklabs/perfectplayer/m/s;->d0:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/s;->c0:Lcom/niklabs/perfectplayer/l/b;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-boolean v1, Lcom/niklabs/perfectplayer/d;->u0:Z

    const/high16 v2, 0x3e800000    # 0.25f

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/s;->c0:Lcom/niklabs/perfectplayer/l/b;

    sget-object v3, Lcom/niklabs/perfectplayer/m/s;->h0:Lcom/niklabs/perfectplayer/l/f;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/s;->c0:Lcom/niklabs/perfectplayer/l/b;

    sget-object v3, Lcom/niklabs/perfectplayer/m/s;->g0:Lcom/niklabs/perfectplayer/l/f;

    :goto_0
    invoke-virtual {v3, p1}, Lcom/niklabs/perfectplayer/l/f;->a(Landroid/graphics/Canvas;)F

    move-result v3

    iget v4, p0, Lcom/niklabs/perfectplayer/l/m;->d:F

    iget v5, p0, Lcom/niklabs/perfectplayer/l/m;->i:F

    add-float/2addr v4, v5

    iget v6, p0, Lcom/niklabs/perfectplayer/l/m;->g:F

    sub-float/2addr v6, v5

    invoke-virtual {v1, v3, v4, v2, v6}, Lcom/niklabs/perfectplayer/l/b;->a(FFFF)V

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->c()Lcom/niklabs/perfectplayer/l/a;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/niklabs/perfectplayer/l/a;->a(Landroid/graphics/Canvas;Z)V

    :cond_2
    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/s;->c0:Lcom/niklabs/perfectplayer/l/b;

    invoke-virtual {v2, p1}, Lcom/niklabs/perfectplayer/l/b;->b(Landroid/graphics/Canvas;)V

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-object v0
.end method

.method public j()V
    .locals 1

    invoke-super {p0}, Lcom/niklabs/perfectplayer/l/m;->j()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/s;->c0:Lcom/niklabs/perfectplayer/l/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/b;->e()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 8

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    sget-boolean v0, Lcom/niklabs/perfectplayer/d;->u0:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3e800000    # 0.25f

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/niklabs/perfectplayer/l/c;

    iget v1, p0, Lcom/niklabs/perfectplayer/l/m;->c:F

    iget-boolean v4, p0, Lcom/niklabs/perfectplayer/m/s;->d0:Z

    if-eqz v4, :cond_0

    const/high16 v4, 0x3e800000    # 0.25f

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    add-float/2addr v1, v4

    iget v4, p0, Lcom/niklabs/perfectplayer/l/m;->d:F

    iget v5, p0, Lcom/niklabs/perfectplayer/l/m;->i:F

    add-float/2addr v4, v5

    iget v5, p0, Lcom/niklabs/perfectplayer/l/m;->e:F

    iget-boolean v6, p0, Lcom/niklabs/perfectplayer/m/s;->d0:Z

    if-eqz v6, :cond_1

    const/high16 v6, 0x3e800000    # 0.25f

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    sub-float/2addr v5, v6

    iget v6, p0, Lcom/niklabs/perfectplayer/l/m;->g:F

    iget v7, p0, Lcom/niklabs/perfectplayer/l/m;->i:F

    sub-float/2addr v6, v7

    invoke-virtual {v0, v1, v4, v5, v6}, Lcom/niklabs/perfectplayer/l/c;->a(FFFF)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/s;->c0:Lcom/niklabs/perfectplayer/l/b;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->p()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/s;->c0:Lcom/niklabs/perfectplayer/l/b;

    iget v1, p0, Lcom/niklabs/perfectplayer/l/m;->d:F

    iget v4, p0, Lcom/niklabs/perfectplayer/l/m;->i:F

    add-float/2addr v1, v4

    iget v5, p0, Lcom/niklabs/perfectplayer/l/m;->g:F

    sub-float/2addr v5, v4

    invoke-virtual {v0, v2, v1, v3, v5}, Lcom/niklabs/perfectplayer/l/b;->a(FFFF)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/niklabs/perfectplayer/l/c;

    iget v1, p0, Lcom/niklabs/perfectplayer/l/m;->c:F

    iget v4, p0, Lcom/niklabs/perfectplayer/l/m;->d:F

    iget v5, p0, Lcom/niklabs/perfectplayer/l/m;->i:F

    add-float/2addr v4, v5

    iget v5, p0, Lcom/niklabs/perfectplayer/l/m;->e:F

    iget-boolean v6, p0, Lcom/niklabs/perfectplayer/m/s;->d0:Z

    if-eqz v6, :cond_3

    const/high16 v2, 0x3e800000    # 0.25f

    :cond_3
    sub-float/2addr v5, v2

    iget v2, p0, Lcom/niklabs/perfectplayer/l/m;->g:F

    iget v6, p0, Lcom/niklabs/perfectplayer/l/m;->i:F

    sub-float/2addr v2, v6

    invoke-virtual {v0, v1, v4, v5, v2}, Lcom/niklabs/perfectplayer/l/c;->a(FFFF)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/s;->c0:Lcom/niklabs/perfectplayer/l/b;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->p()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/s;->c0:Lcom/niklabs/perfectplayer/l/b;

    const/high16 v1, 0x3f400000    # 0.75f

    iget v2, p0, Lcom/niklabs/perfectplayer/l/m;->d:F

    iget v4, p0, Lcom/niklabs/perfectplayer/l/m;->i:F

    add-float/2addr v2, v4

    iget v5, p0, Lcom/niklabs/perfectplayer/l/m;->g:F

    sub-float/2addr v5, v4

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/niklabs/perfectplayer/l/b;->a(FFFF)V

    :cond_4
    :goto_2
    return-void
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/m/s;->d0:Z

    return-void
.end method

.method public p()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/s;->c0:Lcom/niklabs/perfectplayer/l/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/b;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
