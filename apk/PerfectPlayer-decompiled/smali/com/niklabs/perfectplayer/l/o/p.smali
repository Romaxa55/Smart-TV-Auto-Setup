.class public Lcom/niklabs/perfectplayer/l/o/p;
.super Lcom/niklabs/perfectplayer/l/o/l;
.source ""


# instance fields
.field private v0:Lcom/niklabs/perfectplayer/l/b;

.field private w0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/l/o/l;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/o/p;->v0:Lcom/niklabs/perfectplayer/l/b;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/o/p;->w0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Lcom/niklabs/perfectplayer/l/a;)I
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/niklabs/perfectplayer/l/o/l;->a(Landroid/graphics/Canvas;Lcom/niklabs/perfectplayer/l/a;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/o/p;->v0:Lcom/niklabs/perfectplayer/l/b;

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/niklabs/perfectplayer/l/c;->a:F

    iget v3, p0, Lcom/niklabs/perfectplayer/l/c;->c:F

    iget v4, p0, Lcom/niklabs/perfectplayer/l/o/l;->B:F

    add-float/2addr v3, v4

    iget-object v5, p0, Lcom/niklabs/perfectplayer/l/c;->l:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    sub-float/2addr v3, v5

    iget v5, p0, Lcom/niklabs/perfectplayer/l/c;->m:F

    sub-float/2addr v3, v5

    iget v5, p0, Lcom/niklabs/perfectplayer/l/c;->b:F

    iget v6, p0, Lcom/niklabs/perfectplayer/l/c;->d:F

    sub-float/2addr v6, v4

    const v4, 0x3c23d70a    # 0.01f

    sub-float/2addr v6, v4

    invoke-virtual {v1, v2, v3, v5, v6}, Lcom/niklabs/perfectplayer/l/b;->a(FFFF)V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/o/p;->v0:Lcom/niklabs/perfectplayer/l/b;

    iget v2, p0, Lcom/niklabs/perfectplayer/l/c;->t:F

    invoke-virtual {v1, v2}, Lcom/niklabs/perfectplayer/l/b;->a(F)V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/o/p;->v0:Lcom/niklabs/perfectplayer/l/b;

    invoke-virtual {v1, p1, p2}, Lcom/niklabs/perfectplayer/l/b;->a(Landroid/graphics/Canvas;Lcom/niklabs/perfectplayer/l/a;)V

    :cond_1
    return v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/p;->v0:Lcom/niklabs/perfectplayer/l/b;

    if-nez v0, :cond_1

    new-instance v0, Lcom/niklabs/perfectplayer/l/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/niklabs/perfectplayer/l/b;-><init>(Z)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/o/p;->v0:Lcom/niklabs/perfectplayer/l/b;

    sget-boolean v0, Lcom/niklabs/perfectplayer/d;->u0:Z

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/p;->v0:Lcom/niklabs/perfectplayer/l/b;

    invoke-static {v3, v3, v3, v2}, Lcom/niklabs/perfectplayer/e;->a(FFFF)[F

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/niklabs/perfectplayer/l/b;->a([F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/p;->v0:Lcom/niklabs/perfectplayer/l/b;

    invoke-static {v3, v2, v3, v3}, Lcom/niklabs/perfectplayer/e;->a(FFFF)[F

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/niklabs/perfectplayer/l/b;->a([F)V

    :goto_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/p;->v0:Lcom/niklabs/perfectplayer/l/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/niklabs/perfectplayer/l/b;->e(Z)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/p;->v0:Lcom/niklabs/perfectplayer/l/b;

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/l/b;->a(I)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/p;->v0:Lcom/niklabs/perfectplayer/l/b;

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/l/b;->d(Z)V

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/p;->w0:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, Lcom/niklabs/perfectplayer/l/o/p;->w0:Ljava/lang/String;

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    :goto_1
    iget-object p1, p0, Lcom/niklabs/perfectplayer/l/o/p;->v0:Lcom/niklabs/perfectplayer/l/b;

    invoke-virtual {p1, v0}, Lcom/niklabs/perfectplayer/l/b;->a(Ljava/net/URL;)V

    return-void
.end method

.method public c()V
    .locals 2

    invoke-super {p0}, Lcom/niklabs/perfectplayer/l/o/l;->c()V

    sget v0, Lcom/niklabs/perfectplayer/d;->A0:F

    const v1, 0x3f79999a    # 0.975f

    mul-float v0, v0, v1

    iput v0, p0, Lcom/niklabs/perfectplayer/l/o/l;->C:F

    iget v0, p0, Lcom/niklabs/perfectplayer/l/o/l;->C:F

    iput v0, p0, Lcom/niklabs/perfectplayer/l/o/l;->B:F

    return-void
.end method

.method public e()V
    .locals 1

    invoke-super {p0}, Lcom/niklabs/perfectplayer/l/o/l;->e()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/p;->v0:Lcom/niklabs/perfectplayer/l/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/b;->e()V

    :cond_0
    return-void
.end method
