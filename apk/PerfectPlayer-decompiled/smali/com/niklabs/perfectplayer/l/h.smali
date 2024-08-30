.class public Lcom/niklabs/perfectplayer/l/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static o:Landroid/graphics/Bitmap;

.field private static p:Landroid/graphics/Bitmap;

.field private static q:Landroid/graphics/Bitmap;

.field private static r:Landroid/graphics/Bitmap;

.field private static s:Landroid/graphics/Bitmap;

.field private static t:Landroid/graphics/Bitmap;

.field private static u:Landroid/graphics/Bitmap;

.field private static v:Landroid/graphics/Bitmap;


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:Lcom/niklabs/perfectplayer/l/b;

.field private f:Lcom/niklabs/perfectplayer/l/b;

.field private g:Lcom/niklabs/perfectplayer/l/b;

.field private h:Lcom/niklabs/perfectplayer/l/b;

.field private i:Lcom/niklabs/perfectplayer/l/b;

.field private j:Lcom/niklabs/perfectplayer/l/b;

.field private k:Lcom/niklabs/perfectplayer/l/b;

.field private l:Lcom/niklabs/perfectplayer/l/b;

.field private m:Landroid/graphics/RectF;

.field private n:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/h;->e:Lcom/niklabs/perfectplayer/l/b;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/h;->f:Lcom/niklabs/perfectplayer/l/b;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/h;->g:Lcom/niklabs/perfectplayer/l/b;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/h;->h:Lcom/niklabs/perfectplayer/l/b;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/h;->i:Lcom/niklabs/perfectplayer/l/b;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/h;->j:Lcom/niklabs/perfectplayer/l/b;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/h;->k:Lcom/niklabs/perfectplayer/l/b;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/h;->l:Lcom/niklabs/perfectplayer/l/b;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/h;->m:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/niklabs/perfectplayer/l/h;->n:F

    iput p1, p0, Lcom/niklabs/perfectplayer/l/h;->a:F

    iput p2, p0, Lcom/niklabs/perfectplayer/l/h;->c:F

    iput p3, p0, Lcom/niklabs/perfectplayer/l/h;->b:F

    iput p4, p0, Lcom/niklabs/perfectplayer/l/h;->d:F

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/l/h;->a()V

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/l/h;->b()V

    return-void
.end method

.method private a([I)Landroid/graphics/RectF;
    .locals 6

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/h;->m:Landroid/graphics/RectF;

    const/4 v1, 0x0

    aget v2, p1, v1

    int-to-float v2, v2

    const/4 v3, 0x1

    aget v4, p1, v3

    int-to-float v4, v4

    aget v1, p1, v1

    const/4 v5, 0x2

    aget v5, p1, v5

    add-int/2addr v1, v5

    int-to-float v1, v1

    aget v3, p1, v3

    const/4 v5, 0x3

    aget p1, p1, v5

    add-int/2addr v3, p1

    int-to-float p1, v3

    invoke-virtual {v0, v2, v4, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/l/h;->m:Landroid/graphics/RectF;

    return-object p1
.end method

.method private a()V
    .locals 1

    const/16 v0, 0x4b0

    invoke-static {v0}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/niklabs/perfectplayer/l/h;->o:Landroid/graphics/Bitmap;

    const/16 v0, 0x4b1

    invoke-static {v0}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/niklabs/perfectplayer/l/h;->p:Landroid/graphics/Bitmap;

    const/16 v0, 0x4b2

    invoke-static {v0}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/niklabs/perfectplayer/l/h;->q:Landroid/graphics/Bitmap;

    const/16 v0, 0x4b3

    invoke-static {v0}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/niklabs/perfectplayer/l/h;->r:Landroid/graphics/Bitmap;

    const/16 v0, 0x4b4

    invoke-static {v0}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/niklabs/perfectplayer/l/h;->s:Landroid/graphics/Bitmap;

    const/16 v0, 0x4b5

    invoke-static {v0}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/niklabs/perfectplayer/l/h;->t:Landroid/graphics/Bitmap;

    const/16 v0, 0x4b6

    invoke-static {v0}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/niklabs/perfectplayer/l/h;->u:Landroid/graphics/Bitmap;

    const/16 v0, 0x4b7

    invoke-static {v0}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/niklabs/perfectplayer/l/h;->v:Landroid/graphics/Bitmap;

    return-void
.end method

.method private b()V
    .locals 10

    new-instance v6, Lcom/niklabs/perfectplayer/l/b;

    iget v1, p0, Lcom/niklabs/perfectplayer/l/h;->a:F

    iget v2, p0, Lcom/niklabs/perfectplayer/l/h;->c:F

    const v3, 0x3c343958    # 0.011f

    const v4, 0x3c343958    # 0.011f

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/niklabs/perfectplayer/l/b;-><init>(FFFFZ)V

    iput-object v6, p0, Lcom/niklabs/perfectplayer/l/h;->e:Lcom/niklabs/perfectplayer/l/b;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/h;->e:Lcom/niklabs/perfectplayer/l/b;

    sget-object v1, Lcom/niklabs/perfectplayer/l/h;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/l/b;->a(Landroid/graphics/Bitmap;)V

    new-instance v0, Lcom/niklabs/perfectplayer/l/b;

    iget v3, p0, Lcom/niklabs/perfectplayer/l/h;->a:F

    iget v4, p0, Lcom/niklabs/perfectplayer/l/h;->c:F

    iget v5, p0, Lcom/niklabs/perfectplayer/l/h;->b:F

    const v6, 0x3c343958    # 0.011f

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/niklabs/perfectplayer/l/b;-><init>(FFFFZ)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/h;->f:Lcom/niklabs/perfectplayer/l/b;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/h;->f:Lcom/niklabs/perfectplayer/l/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/l/b;->e(Z)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/h;->f:Lcom/niklabs/perfectplayer/l/b;

    sget-object v2, Lcom/niklabs/perfectplayer/l/h;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lcom/niklabs/perfectplayer/l/b;->a(Landroid/graphics/Bitmap;)V

    new-instance v0, Lcom/niklabs/perfectplayer/l/b;

    iget v2, p0, Lcom/niklabs/perfectplayer/l/h;->a:F

    iget v3, p0, Lcom/niklabs/perfectplayer/l/h;->b:F

    add-float v4, v2, v3

    iget v5, p0, Lcom/niklabs/perfectplayer/l/h;->c:F

    const v7, 0x3c343958    # 0.011f

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/niklabs/perfectplayer/l/b;-><init>(FFFFZ)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/h;->g:Lcom/niklabs/perfectplayer/l/b;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/h;->g:Lcom/niklabs/perfectplayer/l/b;

    sget-object v2, Lcom/niklabs/perfectplayer/l/h;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lcom/niklabs/perfectplayer/l/b;->a(Landroid/graphics/Bitmap;)V

    new-instance v0, Lcom/niklabs/perfectplayer/l/b;

    iget v2, p0, Lcom/niklabs/perfectplayer/l/h;->a:F

    iget v3, p0, Lcom/niklabs/perfectplayer/l/h;->b:F

    add-float v4, v2, v3

    iget v5, p0, Lcom/niklabs/perfectplayer/l/h;->c:F

    iget v7, p0, Lcom/niklabs/perfectplayer/l/h;->d:F

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/niklabs/perfectplayer/l/b;-><init>(FFFFZ)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/h;->h:Lcom/niklabs/perfectplayer/l/b;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/h;->h:Lcom/niklabs/perfectplayer/l/b;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/niklabs/perfectplayer/l/b;->e(Z)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/h;->h:Lcom/niklabs/perfectplayer/l/b;

    sget-object v3, Lcom/niklabs/perfectplayer/l/h;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Lcom/niklabs/perfectplayer/l/b;->a(Landroid/graphics/Bitmap;)V

    new-instance v0, Lcom/niklabs/perfectplayer/l/b;

    iget v3, p0, Lcom/niklabs/perfectplayer/l/h;->a:F

    iget v4, p0, Lcom/niklabs/perfectplayer/l/h;->b:F

    add-float v5, v3, v4

    iget v3, p0, Lcom/niklabs/perfectplayer/l/h;->c:F

    iget v4, p0, Lcom/niklabs/perfectplayer/l/h;->d:F

    add-float v6, v3, v4

    const v7, 0x3c343958    # 0.011f

    const v8, 0x3c343958    # 0.011f

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/niklabs/perfectplayer/l/b;-><init>(FFFFZ)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/h;->i:Lcom/niklabs/perfectplayer/l/b;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/h;->i:Lcom/niklabs/perfectplayer/l/b;

    sget-object v3, Lcom/niklabs/perfectplayer/l/h;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Lcom/niklabs/perfectplayer/l/b;->a(Landroid/graphics/Bitmap;)V

    new-instance v0, Lcom/niklabs/perfectplayer/l/b;

    iget v5, p0, Lcom/niklabs/perfectplayer/l/h;->a:F

    iget v3, p0, Lcom/niklabs/perfectplayer/l/h;->c:F

    iget v4, p0, Lcom/niklabs/perfectplayer/l/h;->d:F

    add-float v6, v3, v4

    iget v7, p0, Lcom/niklabs/perfectplayer/l/h;->b:F

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/niklabs/perfectplayer/l/b;-><init>(FFFFZ)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/h;->j:Lcom/niklabs/perfectplayer/l/b;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/h;->j:Lcom/niklabs/perfectplayer/l/b;

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/l/b;->e(Z)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/h;->j:Lcom/niklabs/perfectplayer/l/b;

    sget-object v1, Lcom/niklabs/perfectplayer/l/h;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/l/b;->a(Landroid/graphics/Bitmap;)V

    new-instance v0, Lcom/niklabs/perfectplayer/l/b;

    iget v4, p0, Lcom/niklabs/perfectplayer/l/h;->a:F

    iget v1, p0, Lcom/niklabs/perfectplayer/l/h;->c:F

    iget v3, p0, Lcom/niklabs/perfectplayer/l/h;->d:F

    add-float v5, v1, v3

    const v6, 0x3c343958    # 0.011f

    const v7, 0x3c343958    # 0.011f

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/niklabs/perfectplayer/l/b;-><init>(FFFFZ)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/h;->k:Lcom/niklabs/perfectplayer/l/b;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/h;->k:Lcom/niklabs/perfectplayer/l/b;

    sget-object v1, Lcom/niklabs/perfectplayer/l/h;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/l/b;->a(Landroid/graphics/Bitmap;)V

    new-instance v0, Lcom/niklabs/perfectplayer/l/b;

    iget v4, p0, Lcom/niklabs/perfectplayer/l/h;->a:F

    iget v5, p0, Lcom/niklabs/perfectplayer/l/h;->c:F

    iget v7, p0, Lcom/niklabs/perfectplayer/l/h;->d:F

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/niklabs/perfectplayer/l/b;-><init>(FFFFZ)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/h;->l:Lcom/niklabs/perfectplayer/l/b;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/h;->l:Lcom/niklabs/perfectplayer/l/b;

    invoke-virtual {v0, v2}, Lcom/niklabs/perfectplayer/l/b;->e(Z)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/h;->l:Lcom/niklabs/perfectplayer/l/b;

    sget-object v1, Lcom/niklabs/perfectplayer/l/h;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/l/b;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/l/h;->n:F

    return-void
.end method

.method public a(FFFF)V
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/l/h;->a:F

    iput p2, p0, Lcom/niklabs/perfectplayer/l/h;->c:F

    iput p3, p0, Lcom/niklabs/perfectplayer/l/h;->b:F

    iput p4, p0, Lcom/niklabs/perfectplayer/l/h;->d:F

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/l/h;->b()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/h;->e:Lcom/niklabs/perfectplayer/l/b;

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/l/b;->a(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/h;->e:Lcom/niklabs/perfectplayer/l/b;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/b;->b()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x2

    aget v4, v0, v3

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    sub-int/2addr v2, v4

    aput v2, v0, v1

    aget v2, v0, v5

    const/4 v4, 0x3

    aget v6, v0, v4

    sub-int/2addr v6, v5

    sub-int/2addr v2, v6

    aput v2, v0, v5

    iget-object v2, p0, Lcom/niklabs/perfectplayer/l/h;->e:Lcom/niklabs/perfectplayer/l/b;

    iget v6, p0, Lcom/niklabs/perfectplayer/l/h;->n:F

    const v7, 0x3f19999a    # 0.6f

    mul-float v6, v6, v7

    invoke-virtual {v2, v6}, Lcom/niklabs/perfectplayer/l/b;->a(F)V

    iget-object v2, p0, Lcom/niklabs/perfectplayer/l/h;->e:Lcom/niklabs/perfectplayer/l/b;

    invoke-direct {p0, v0}, Lcom/niklabs/perfectplayer/l/h;->a([I)Landroid/graphics/RectF;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v2, p1, v8, v6}, Lcom/niklabs/perfectplayer/l/b;->a(Landroid/graphics/Canvas;Lcom/niklabs/perfectplayer/l/a;Landroid/graphics/RectF;)V

    iget-object v2, p0, Lcom/niklabs/perfectplayer/l/h;->f:Lcom/niklabs/perfectplayer/l/b;

    invoke-virtual {v2, p1}, Lcom/niklabs/perfectplayer/l/b;->a(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/niklabs/perfectplayer/l/h;->f:Lcom/niklabs/perfectplayer/l/b;

    invoke-virtual {v2}, Lcom/niklabs/perfectplayer/l/b;->b()[I

    move-result-object v2

    aget v6, v0, v1

    aget v9, v0, v3

    add-int/2addr v6, v9

    aput v6, v2, v1

    aget v6, v0, v5

    aput v6, v2, v5

    aget v6, v2, v3

    sub-int/2addr v6, v3

    aput v6, v2, v3

    iget-object v6, p0, Lcom/niklabs/perfectplayer/l/h;->f:Lcom/niklabs/perfectplayer/l/b;

    iget v9, p0, Lcom/niklabs/perfectplayer/l/h;->n:F

    mul-float v9, v9, v7

    invoke-virtual {v6, v9}, Lcom/niklabs/perfectplayer/l/b;->a(F)V

    iget-object v6, p0, Lcom/niklabs/perfectplayer/l/h;->f:Lcom/niklabs/perfectplayer/l/b;

    invoke-direct {p0, v2}, Lcom/niklabs/perfectplayer/l/h;->a([I)Landroid/graphics/RectF;

    move-result-object v9

    invoke-virtual {v6, p1, v8, v9}, Lcom/niklabs/perfectplayer/l/b;->a(Landroid/graphics/Canvas;Lcom/niklabs/perfectplayer/l/a;Landroid/graphics/RectF;)V

    iget-object v6, p0, Lcom/niklabs/perfectplayer/l/h;->g:Lcom/niklabs/perfectplayer/l/b;

    invoke-virtual {v6, p1}, Lcom/niklabs/perfectplayer/l/b;->a(Landroid/graphics/Canvas;)V

    iget-object v6, p0, Lcom/niklabs/perfectplayer/l/h;->g:Lcom/niklabs/perfectplayer/l/b;

    invoke-virtual {v6}, Lcom/niklabs/perfectplayer/l/b;->b()[I

    move-result-object v6

    aget v9, v2, v1

    aget v10, v2, v3

    add-int/2addr v9, v10

    aput v9, v6, v1

    aget v9, v2, v5

    aput v9, v6, v5

    iget-object v9, p0, Lcom/niklabs/perfectplayer/l/h;->g:Lcom/niklabs/perfectplayer/l/b;

    iget v10, p0, Lcom/niklabs/perfectplayer/l/h;->n:F

    mul-float v10, v10, v7

    invoke-virtual {v9, v10}, Lcom/niklabs/perfectplayer/l/b;->a(F)V

    iget-object v9, p0, Lcom/niklabs/perfectplayer/l/h;->g:Lcom/niklabs/perfectplayer/l/b;

    invoke-direct {p0, v6}, Lcom/niklabs/perfectplayer/l/h;->a([I)Landroid/graphics/RectF;

    move-result-object v10

    invoke-virtual {v9, p1, v8, v10}, Lcom/niklabs/perfectplayer/l/b;->a(Landroid/graphics/Canvas;Lcom/niklabs/perfectplayer/l/a;Landroid/graphics/RectF;)V

    iget-object v9, p0, Lcom/niklabs/perfectplayer/l/h;->h:Lcom/niklabs/perfectplayer/l/b;

    invoke-virtual {v9, p1}, Lcom/niklabs/perfectplayer/l/b;->a(Landroid/graphics/Canvas;)V

    iget-object v9, p0, Lcom/niklabs/perfectplayer/l/h;->h:Lcom/niklabs/perfectplayer/l/b;

    invoke-virtual {v9}, Lcom/niklabs/perfectplayer/l/b;->b()[I

    move-result-object v9

    aget v10, v6, v1

    aput v10, v9, v1

    aget v10, v6, v5

    aget v6, v6, v4

    add-int/2addr v10, v6

    aput v10, v9, v5

    aget v6, v9, v4

    sub-int/2addr v6, v3

    aput v6, v9, v4

    iget-object v6, p0, Lcom/niklabs/perfectplayer/l/h;->h:Lcom/niklabs/perfectplayer/l/b;

    iget v10, p0, Lcom/niklabs/perfectplayer/l/h;->n:F

    mul-float v10, v10, v7

    invoke-virtual {v6, v10}, Lcom/niklabs/perfectplayer/l/b;->a(F)V

    iget-object v6, p0, Lcom/niklabs/perfectplayer/l/h;->h:Lcom/niklabs/perfectplayer/l/b;

    invoke-direct {p0, v9}, Lcom/niklabs/perfectplayer/l/h;->a([I)Landroid/graphics/RectF;

    move-result-object v10

    invoke-virtual {v6, p1, v8, v10}, Lcom/niklabs/perfectplayer/l/b;->a(Landroid/graphics/Canvas;Lcom/niklabs/perfectplayer/l/a;Landroid/graphics/RectF;)V

    iget-object v6, p0, Lcom/niklabs/perfectplayer/l/h;->i:Lcom/niklabs/perfectplayer/l/b;

    invoke-virtual {v6, p1}, Lcom/niklabs/perfectplayer/l/b;->a(Landroid/graphics/Canvas;)V

    iget-object v6, p0, Lcom/niklabs/perfectplayer/l/h;->i:Lcom/niklabs/perfectplayer/l/b;

    invoke-virtual {v6}, Lcom/niklabs/perfectplayer/l/b;->b()[I

    move-result-object v6

    aget v10, v9, v1

    aput v10, v6, v1

    aget v10, v9, v5

    aget v9, v9, v4

    add-int/2addr v10, v9

    aput v10, v6, v5

    iget-object v9, p0, Lcom/niklabs/perfectplayer/l/h;->i:Lcom/niklabs/perfectplayer/l/b;

    iget v10, p0, Lcom/niklabs/perfectplayer/l/h;->n:F

    mul-float v10, v10, v7

    invoke-virtual {v9, v10}, Lcom/niklabs/perfectplayer/l/b;->a(F)V

    iget-object v9, p0, Lcom/niklabs/perfectplayer/l/h;->i:Lcom/niklabs/perfectplayer/l/b;

    invoke-direct {p0, v6}, Lcom/niklabs/perfectplayer/l/h;->a([I)Landroid/graphics/RectF;

    move-result-object v10

    invoke-virtual {v9, p1, v8, v10}, Lcom/niklabs/perfectplayer/l/b;->a(Landroid/graphics/Canvas;Lcom/niklabs/perfectplayer/l/a;Landroid/graphics/RectF;)V

    iget-object v9, p0, Lcom/niklabs/perfectplayer/l/h;->j:Lcom/niklabs/perfectplayer/l/b;

    invoke-virtual {v9, p1}, Lcom/niklabs/perfectplayer/l/b;->a(Landroid/graphics/Canvas;)V

    iget-object v9, p0, Lcom/niklabs/perfectplayer/l/h;->j:Lcom/niklabs/perfectplayer/l/b;

    invoke-virtual {v9}, Lcom/niklabs/perfectplayer/l/b;->b()[I

    move-result-object v9

    aget v2, v2, v1

    aput v2, v9, v1

    aget v2, v6, v5

    aput v2, v9, v5

    aget v2, v9, v3

    sub-int/2addr v2, v3

    aput v2, v9, v3

    iget-object v2, p0, Lcom/niklabs/perfectplayer/l/h;->j:Lcom/niklabs/perfectplayer/l/b;

    iget v6, p0, Lcom/niklabs/perfectplayer/l/h;->n:F

    mul-float v6, v6, v7

    invoke-virtual {v2, v6}, Lcom/niklabs/perfectplayer/l/b;->a(F)V

    iget-object v2, p0, Lcom/niklabs/perfectplayer/l/h;->j:Lcom/niklabs/perfectplayer/l/b;

    invoke-direct {p0, v9}, Lcom/niklabs/perfectplayer/l/h;->a([I)Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v2, p1, v8, v6}, Lcom/niklabs/perfectplayer/l/b;->a(Landroid/graphics/Canvas;Lcom/niklabs/perfectplayer/l/a;Landroid/graphics/RectF;)V

    iget-object v2, p0, Lcom/niklabs/perfectplayer/l/h;->k:Lcom/niklabs/perfectplayer/l/b;

    invoke-virtual {v2, p1}, Lcom/niklabs/perfectplayer/l/b;->a(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/niklabs/perfectplayer/l/h;->k:Lcom/niklabs/perfectplayer/l/b;

    invoke-virtual {v2}, Lcom/niklabs/perfectplayer/l/b;->b()[I

    move-result-object v2

    aget v6, v9, v1

    aget v10, v0, v3

    sub-int/2addr v6, v10

    aput v6, v2, v1

    aget v6, v9, v5

    aput v6, v2, v5

    iget-object v6, p0, Lcom/niklabs/perfectplayer/l/h;->k:Lcom/niklabs/perfectplayer/l/b;

    iget v9, p0, Lcom/niklabs/perfectplayer/l/h;->n:F

    mul-float v9, v9, v7

    invoke-virtual {v6, v9}, Lcom/niklabs/perfectplayer/l/b;->a(F)V

    iget-object v6, p0, Lcom/niklabs/perfectplayer/l/h;->k:Lcom/niklabs/perfectplayer/l/b;

    invoke-direct {p0, v2}, Lcom/niklabs/perfectplayer/l/h;->a([I)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v6, p1, v8, v2}, Lcom/niklabs/perfectplayer/l/b;->a(Landroid/graphics/Canvas;Lcom/niklabs/perfectplayer/l/a;Landroid/graphics/RectF;)V

    iget-object v2, p0, Lcom/niklabs/perfectplayer/l/h;->l:Lcom/niklabs/perfectplayer/l/b;

    invoke-virtual {v2, p1}, Lcom/niklabs/perfectplayer/l/b;->a(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/niklabs/perfectplayer/l/h;->l:Lcom/niklabs/perfectplayer/l/b;

    invoke-virtual {v2}, Lcom/niklabs/perfectplayer/l/b;->b()[I

    move-result-object v2

    aget v6, v0, v1

    aput v6, v2, v1

    aget v1, v0, v5

    aget v0, v0, v4

    add-int/2addr v1, v0

    aput v1, v2, v5

    aget v0, v2, v4

    sub-int/2addr v0, v3

    aput v0, v2, v4

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/h;->l:Lcom/niklabs/perfectplayer/l/b;

    iget v1, p0, Lcom/niklabs/perfectplayer/l/h;->n:F

    mul-float v1, v1, v7

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/l/b;->a(F)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/h;->l:Lcom/niklabs/perfectplayer/l/b;

    invoke-direct {p0, v2}, Lcom/niklabs/perfectplayer/l/h;->a([I)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, p1, v8, v1}, Lcom/niklabs/perfectplayer/l/b;->a(Landroid/graphics/Canvas;Lcom/niklabs/perfectplayer/l/a;Landroid/graphics/RectF;)V

    return-void
.end method
