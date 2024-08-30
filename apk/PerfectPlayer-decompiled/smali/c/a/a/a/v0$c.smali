.class final Lc/a/a/a/v0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/video/s;
.implements Lc/a/a/a/z0/n;
.implements Lc/a/a/a/i1/k;
.implements Lc/a/a/a/f1/f;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lc/a/a/a/p$b;
.implements Lc/a/a/a/o$b;
.implements Lc/a/a/a/l0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lc/a/a/a/v0;


# direct methods
.method private constructor <init>(Lc/a/a/a/v0;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/v0$c;->a:Lc/a/a/a/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lc/a/a/a/v0;Lc/a/a/a/v0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/a/a/a/v0$c;-><init>(Lc/a/a/a/v0;)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-static {p0}, Lc/a/a/a/m0;->a(Lc/a/a/a/l0$b;)V

    return-void
.end method

.method public a(F)V
    .locals 0

    iget-object p1, p0, Lc/a/a/a/v0$c;->a:Lc/a/a/a/v0;

    invoke-static {p1}, Lc/a/a/a/v0;->c(Lc/a/a/a/v0;)V

    return-void
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, Lc/a/a/a/v0$c;->a:Lc/a/a/a/v0;

    invoke-static {v0}, Lc/a/a/a/v0;->k(Lc/a/a/a/v0;)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/a/a/a/v0$c;->a:Lc/a/a/a/v0;

    invoke-static {v0, p1}, Lc/a/a/a/v0;->a(Lc/a/a/a/v0;I)I

    iget-object v0, p0, Lc/a/a/a/v0$c;->a:Lc/a/a/a/v0;

    invoke-static {v0}, Lc/a/a/a/v0;->l(Lc/a/a/a/v0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/a/z0/l;

    iget-object v2, p0, Lc/a/a/a/v0$c;->a:Lc/a/a/a/v0;

    invoke-static {v2}, Lc/a/a/a/v0;->j(Lc/a/a/a/v0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1, p1}, Lc/a/a/a/z0/l;->a(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc/a/a/a/v0$c;->a:Lc/a/a/a/v0;

    invoke-static {v0}, Lc/a/a/a/v0;->j(Lc/a/a/a/v0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/a/z0/n;

    invoke-interface {v1, p1}, Lc/a/a/a/z0/n;->a(I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public a(IIIF)V
    .locals 3

    iget-object v0, p0, Lc/a/a/a/v0$c;->a:Lc/a/a/a/v0;

    invoke-static {v0}, Lc/a/a/a/v0;->h(Lc/a/a/a/v0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/r;

    iget-object v2, p0, Lc/a/a/a/v0$c;->a:Lc/a/a/a/v0;

    invoke-static {v2}, Lc/a/a/a/v0;->f(Lc/a/a/a/v0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/r;->a(IIIF)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/a/a/a/v0$c;->a:Lc/a/a/a/v0;

    invoke-static {v0}, Lc/a/a/a/v0;->f(Lc/a/a/a/v0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/s;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/s;->a(IIIF)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(IJ)V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/v0$c;->a:Lc/a/a/a/v0;

    invoke-static {v0}, Lc/a/a/a/v0;->f(Lc/a/a/a/v0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/s;

    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/exoplayer2/video/s;->a(IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(IJJ)V
    .locals 8

    iget-object v0, p0, Lc/a/a/a/v0$c;->a:Lc/a/a/a/v0;

    invoke-static {v0}, Lc/a/a/a/v0;->j(Lc/a/a/a/v0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lc/a/a/a/z0/n;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lc/a/a/a/z0/n;->a(IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/v0$c;->a:Lc/a/a/a/v0;

    invoke-static {v0}, Lc/a/a/a/v0;->i(Lc/a/a/a/v0;)Landroid/view/Surface;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lc/a/a/a/v0$c;->a:Lc/a/a/a/v0;

    invoke-static {v0}, Lc/a/a/a/v0;->h(Lc/a/a/a/v0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/r;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/video/r;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/a/a/a/v0$c;->a:Lc/a/a/a/v0;

    invoke-static {v0}, Lc/a/a/a/v0;->f(Lc/a/a/a/v0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/s;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/video/s;->a(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(Lc/a/a/a/a1/d;)V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/v0$c;->a:Lc/a/a/a/v0;

    invoke-static {v0}, Lc/a/a/a/v0;->j(Lc/a/a/a/v0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/a/z0/n;

    invoke-interface {v1, p1}, Lc/a/a/a/z0/n;->a(Lc/a/a/a/a1/d;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/a/a/a/v0$c;->a:Lc/a/a/a/v0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/a/a/a/v0;->a(Lc/a/a/a/v0;Lc/a/a/a/b0;)Lc/a/a/a/b0;

    iget-object p1, p0, Lc/a/a/a/v0$c;->a:Lc/a/a/a/v0;

    invoke-static {p1, v0}, Lc/a/a/a/v0;->b(Lc/a/a/a/v0;Lc/a/a/a/a1/d;)Lc/a/a/a/a1/d;

    iget-object p1, p0, Lc/a/a/a/v0$c;->a:Lc/a/a/a/v0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/a/a/a/v0;->a(Lc/a/a/a/v0;I)I

    return-void
.end method

.method public a(Lc/a/a/a/b0;)V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/v0$c;->a:Lc/a/a/a/v0;

    invoke-static {v0, p1}, Lc/a/a/a/v0;->b(Lc/a/a/a/v0;Lc/a/a/a/b0;)Lc/a/a/a/b0;

    iget-object v0, p0, Lc/a/a/a/v0$c;->a:Lc/a/a/a/v0;

    invoke-static {v0}, Lc/a/a/a/v0;->f(Lc/a/a/a/v0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/s;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/video/s;->a(Lc/a/a/a/b0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lc/a/a/a/f1/a;)V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/v0$c;->a:Lc/a/a/a/v0;

    invoke-static {v0}, Lc/a/a/a/v0;->b(Lc/a/a/a/v0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/a/f1/f;

    invoke-interface {v1, p1}, Lc/a/a/a/f1/f;->a(Lc/a/a/a/f1/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic a(Lc/a/a/a/h1/f0;Lc/a/a/a/j1/h;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/a/a/a/m0;->a(Lc/a/a/a/l0$b;Lc/a/a/a/h1/f0;Lc/a/a/a/j1/h;)V

    return-void
.end method

.method public synthetic a(Lc/a/a/a/k0;)V
    .locals 0

    invoke-static {p0, p1}, Lc/a/a/a/m0;->a(Lc/a/a/a/l0$b;Lc/a/a/a/k0;)V

    return-void
.end method

.method public synthetic a(Lc/a/a/a/w0;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/a/a/a/m0;->a(Lc/a/a/a/l0$b;Lc/a/a/a/w0;I)V

    return-void
.end method

.method public synthetic a(Lc/a/a/a/w0;Ljava/lang/Object;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lc/a/a/a/m0;->a(Lc/a/a/a/l0$b;Lc/a/a/a/w0;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic a(Lc/a/a/a/w;)V
    .locals 0

    invoke-static {p0, p1}, Lc/a/a/a/m0;->a(Lc/a/a/a/l0$b;Lc/a/a/a/w;)V

    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 8

    iget-object v0, p0, Lc/a/a/a/v0$c;->a:Lc/a/a/a/v0;

    invoke-static {v0}, Lc/a/a/a/v0;->j(Lc/a/a/a/v0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lc/a/a/a/z0/n;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lc/a/a/a/z0/n;->a(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/a/a/a/i1/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/v0$c;->a:Lc/a/a/a/v0;

    invoke-static {v0, p1}, Lc/a/a/a/v0;->a(Lc/a/a/a/v0;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lc/a/a/a/v0$c;->a:Lc/a/a/a/v0;

    invoke-static {v0}, Lc/a/a/a/v0;->a(Lc/a/a/a/v0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/a/i1/k;

    invoke-interface {v1, p1}, Lc/a/a/a/i1/k;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/v0$c;->a:Lc/a/a/a/v0;

    invoke-static {v0}, Lc/a/a/a/v0;->d(Lc/a/a/a/v0;)Lc/a/a/a/k1/y;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lc/a/a/a/v0$c;->a:Lc/a/a/a/v0;

    invoke-static {v1}, Lc/a/a/a/v0;->e(Lc/a/a/a/v0;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lc/a/a/a/v0$c;->a:Lc/a/a/a/v0;

    invoke-static {p1}, Lc/a/a/a/v0;->d(Lc/a/a/a/v0;)Lc/a/a/a/k1/y;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc/a/a/a/k1/y;->a(I)V

    iget-object p1, p0, Lc/a/a/a/v0$c;->a:Lc/a/a/a/v0;

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, v0}, Lc/a/a/a/v0;->a(Lc/a/a/a/v0;Z)Z

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lc/a/a/a/v0$c;->a:Lc/a/a/a/v0;

    invoke-static {p1}, Lc/a/a/a/v0;->e(Lc/a/a/a/v0;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/a/a/a/v0$c;->a:Lc/a/a/a/v0;

    invoke-static {p1}, Lc/a/a/a/v0;->d(Lc/a/a/a/v0;)Lc/a/a/a/k1/y;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc/a/a/a/k1/y;->b(I)V

    iget-object p1, p0, Lc/a/a/a/v0$c;->a:Lc/a/a/a/v0;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a(ZI)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lc/a/a/a/v0$c;->a:Lc/a/a/a/v0;

    invoke-static {p2}, Lc/a/a/a/v0;->g(Lc/a/a/a/v0;)Lc/a/a/a/x0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lc/a/a/a/x0;->a(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc/a/a/a/v0$c;->a:Lc/a/a/a/v0;

    invoke-static {p1}, Lc/a/a/a/v0;->g(Lc/a/a/a/v0;)Lc/a/a/a/x0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lc/a/a/a/x0;->a(Z)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/v0$c;->a:Lc/a/a/a/v0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/a/a/a/v0;->a(Z)V

    return-void
.end method

.method public synthetic b(I)V
    .locals 0

    invoke-static {p0, p1}, Lc/a/a/a/m0;->a(Lc/a/a/a/l0$b;I)V

    return-void
.end method

.method public b(Lc/a/a/a/a1/d;)V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/v0$c;->a:Lc/a/a/a/v0;

    invoke-static {v0, p1}, Lc/a/a/a/v0;->b(Lc/a/a/a/v0;Lc/a/a/a/a1/d;)Lc/a/a/a/a1/d;

    iget-object v0, p0, Lc/a/a/a/v0$c;->a:Lc/a/a/a/v0;

    invoke-static {v0}, Lc/a/a/a/v0;->j(Lc/a/a/a/v0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/a/z0/n;

    invoke-interface {v1, p1}, Lc/a/a/a/z0/n;->b(Lc/a/a/a/a1/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lc/a/a/a/b0;)V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/v0$c;->a:Lc/a/a/a/v0;

    invoke-static {v0, p1}, Lc/a/a/a/v0;->a(Lc/a/a/a/v0;Lc/a/a/a/b0;)Lc/a/a/a/b0;

    iget-object v0, p0, Lc/a/a/a/v0$c;->a:Lc/a/a/a/v0;

    invoke-static {v0}, Lc/a/a/a/v0;->j(Lc/a/a/a/v0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/a/z0/n;

    invoke-interface {v1, p1}, Lc/a/a/a/z0/n;->b(Lc/a/a/a/b0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 8

    iget-object v0, p0, Lc/a/a/a/v0$c;->a:Lc/a/a/a/v0;

    invoke-static {v0}, Lc/a/a/a/v0;->f(Lc/a/a/a/v0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/video/s;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/video/s;->b(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic b(Z)V
    .locals 0

    invoke-static {p0, p1}, Lc/a/a/a/m0;->a(Lc/a/a/a/l0$b;Z)V

    return-void
.end method

.method public synthetic c(I)V
    .locals 0

    invoke-static {p0, p1}, Lc/a/a/a/m0;->b(Lc/a/a/a/l0$b;I)V

    return-void
.end method

.method public c(Lc/a/a/a/a1/d;)V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/v0$c;->a:Lc/a/a/a/v0;

    invoke-static {v0}, Lc/a/a/a/v0;->f(Lc/a/a/a/v0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/s;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/video/s;->c(Lc/a/a/a/a1/d;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/a/a/a/v0$c;->a:Lc/a/a/a/v0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/a/a/a/v0;->b(Lc/a/a/a/v0;Lc/a/a/a/b0;)Lc/a/a/a/b0;

    iget-object p1, p0, Lc/a/a/a/v0$c;->a:Lc/a/a/a/v0;

    invoke-static {p1, v0}, Lc/a/a/a/v0;->a(Lc/a/a/a/v0;Lc/a/a/a/a1/d;)Lc/a/a/a/a1/d;

    return-void
.end method

.method public d(I)V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/v0$c;->a:Lc/a/a/a/v0;

    invoke-virtual {v0}, Lc/a/a/a/v0;->f()Z

    move-result v1

    invoke-static {v0, v1, p1}, Lc/a/a/a/v0;->a(Lc/a/a/a/v0;ZI)V

    return-void
.end method

.method public d(Lc/a/a/a/a1/d;)V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/v0$c;->a:Lc/a/a/a/v0;

    invoke-static {v0, p1}, Lc/a/a/a/v0;->a(Lc/a/a/a/v0;Lc/a/a/a/a1/d;)Lc/a/a/a/a1/d;

    iget-object v0, p0, Lc/a/a/a/v0$c;->a:Lc/a/a/a/v0;

    invoke-static {v0}, Lc/a/a/a/v0;->f(Lc/a/a/a/v0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/s;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/video/s;->d(Lc/a/a/a/a1/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/v0$c;->a:Lc/a/a/a/v0;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x1

    invoke-static {v0, v1, p1}, Lc/a/a/a/v0;->a(Lc/a/a/a/v0;Landroid/view/Surface;Z)V

    iget-object p1, p0, Lc/a/a/a/v0$c;->a:Lc/a/a/a/v0;

    invoke-static {p1, p2, p3}, Lc/a/a/a/v0;->a(Lc/a/a/a/v0;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    iget-object p1, p0, Lc/a/a/a/v0$c;->a:Lc/a/a/a/v0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lc/a/a/a/v0;->a(Lc/a/a/a/v0;Landroid/view/Surface;Z)V

    iget-object p1, p0, Lc/a/a/a/v0$c;->a:Lc/a/a/a/v0;

    const/4 v1, 0x0

    invoke-static {p1, v1, v1}, Lc/a/a/a/v0;->a(Lc/a/a/a/v0;II)V

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p1, p0, Lc/a/a/a/v0$c;->a:Lc/a/a/a/v0;

    invoke-static {p1, p2, p3}, Lc/a/a/a/v0;->a(Lc/a/a/a/v0;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p1, p0, Lc/a/a/a/v0$c;->a:Lc/a/a/a/v0;

    invoke-static {p1, p3, p4}, Lc/a/a/a/v0;->a(Lc/a/a/a/v0;II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/v0$c;->a:Lc/a/a/a/v0;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lc/a/a/a/v0;->a(Lc/a/a/a/v0;Landroid/view/Surface;Z)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object p1, p0, Lc/a/a/a/v0$c;->a:Lc/a/a/a/v0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lc/a/a/a/v0;->a(Lc/a/a/a/v0;Landroid/view/Surface;Z)V

    iget-object p1, p0, Lc/a/a/a/v0$c;->a:Lc/a/a/a/v0;

    invoke-static {p1, v0, v0}, Lc/a/a/a/v0;->a(Lc/a/a/a/v0;II)V

    return-void
.end method
