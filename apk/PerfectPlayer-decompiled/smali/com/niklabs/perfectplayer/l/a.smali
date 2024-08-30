.class public Lcom/niklabs/perfectplayer/l/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/niklabs/perfectplayer/l/a;

.field private b:Landroid/graphics/RectF;

.field private c:Landroid/graphics/Path;

.field private d:Z

.field private e:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/niklabs/perfectplayer/l/a;-><init>(Lcom/niklabs/perfectplayer/l/a;Landroid/graphics/Path;)V

    return-void
.end method

.method public constructor <init>(Lcom/niklabs/perfectplayer/l/a;Landroid/graphics/Path;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/a;->a:Lcom/niklabs/perfectplayer/l/a;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/a;->b:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/a;->c:Landroid/graphics/Path;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/l/a;->d:Z

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/a;->e:Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/l/a;->a:Lcom/niklabs/perfectplayer/l/a;

    iput-object p2, p0, Lcom/niklabs/perfectplayer/l/a;->c:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Lcom/niklabs/perfectplayer/l/a;Landroid/graphics/RectF;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/a;->a:Lcom/niklabs/perfectplayer/l/a;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/a;->b:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/a;->c:Landroid/graphics/Path;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/l/a;->d:Z

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/a;->e:Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/l/a;->a:Lcom/niklabs/perfectplayer/l/a;

    iput-object p2, p0, Lcom/niklabs/perfectplayer/l/a;->b:Landroid/graphics/RectF;

    return-void
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/a;->e:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/a;->e:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/a;->c:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/a;->e:Landroid/graphics/RectF;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/a;->b:Landroid/graphics/RectF;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/l/a;->f()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/a;->a:Lcom/niklabs/perfectplayer/l/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/a;->a()F

    move-result v0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/a;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/a;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    return v0
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/l/a;->d:Z

    invoke-virtual {p0, p1, v0}, Lcom/niklabs/perfectplayer/l/a;->a(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Z)V
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/a;->a:Lcom/niklabs/perfectplayer/l/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/niklabs/perfectplayer/l/a;->a(Landroid/graphics/Canvas;Z)V

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/a;->b:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/a;->c:Landroid/graphics/Path;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/l/a;->d:Z

    return-void
.end method

.method public a(FF)Z
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/a;->a:Lcom/niklabs/perfectplayer/l/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/niklabs/perfectplayer/l/a;->a(FF)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/a;->b:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/a;->c:Landroid/graphics/Path;

    if-eqz v0, :cond_2

    invoke-static {v0, p1, p2}, Lcom/niklabs/perfectplayer/l/l;->a(Landroid/graphics/Path;FF)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public a(Landroid/graphics/RectF;)Z
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/a;->a:Lcom/niklabs/perfectplayer/l/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/l/a;->a(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/a;->b:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/a;->c:Landroid/graphics/Path;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/l/a;->f()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/a;->e:Landroid/graphics/RectF;

    invoke-static {v0, p1}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/a;->a:Lcom/niklabs/perfectplayer/l/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/a;->b:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/a;->c:Landroid/graphics/Path;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public c()F
    .locals 2

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/l/a;->f()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/a;->a:Lcom/niklabs/perfectplayer/l/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/a;->c()F

    move-result v0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/a;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/a;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    return v0
.end method

.method public d()F
    .locals 2

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/l/a;->f()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/a;->a:Lcom/niklabs/perfectplayer/l/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/a;->d()F

    move-result v0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/a;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/a;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    return v0
.end method

.method public e()F
    .locals 2

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/l/a;->f()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/a;->a:Lcom/niklabs/perfectplayer/l/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/a;->e()F

    move-result v0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/a;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/a;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    return v0
.end method
