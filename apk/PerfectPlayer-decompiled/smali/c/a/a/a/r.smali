.class public abstract Lc/a/a/a/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/p0;
.implements Lc/a/a/a/r0;


# instance fields
.field private final a:I

.field private final b:Lc/a/a/a/c0;

.field private c:Lc/a/a/a/s0;

.field private d:I

.field private e:I

.field private f:Lc/a/a/a/h1/b0;

.field private g:[Lc/a/a/a/b0;

.field private h:J

.field private i:J

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/a/a/a/r;->a:I

    new-instance p1, Lc/a/a/a/c0;

    invoke-direct {p1}, Lc/a/a/a/c0;-><init>()V

    iput-object p1, p0, Lc/a/a/a/r;->b:Lc/a/a/a/c0;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lc/a/a/a/r;->i:J

    return-void
.end method

.method protected static a(Lc/a/a/a/b1/o;Lc/a/a/a/b1/k;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/b1/o<",
            "*>;",
            "Lc/a/a/a/b1/k;",
            ")Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-interface {p0, p1}, Lc/a/a/a/b1/o;->a(Lc/a/a/a/b1/k;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected final a(Lc/a/a/a/c0;Lc/a/a/a/a1/e;Z)I
    .locals 5

    iget-object v0, p0, Lc/a/a/a/r;->f:Lc/a/a/a/h1/b0;

    invoke-interface {v0, p1, p2, p3}, Lc/a/a/a/h1/b0;->a(Lc/a/a/a/c0;Lc/a/a/a/a1/e;Z)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Lc/a/a/a/a1/a;->isEndOfStream()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lc/a/a/a/r;->i:J

    iget-boolean p1, p0, Lc/a/a/a/r;->j:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    :cond_1
    iget-wide v0, p2, Lc/a/a/a/a1/e;->c:J

    iget-wide v2, p0, Lc/a/a/a/r;->h:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lc/a/a/a/a1/e;->c:J

    iget-wide v0, p0, Lc/a/a/a/r;->i:J

    iget-wide p1, p2, Lc/a/a/a/a1/e;->c:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lc/a/a/a/r;->i:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Lc/a/a/a/c0;->c:Lc/a/a/a/b0;

    iget-wide v0, p2, Lc/a/a/a/b0;->m:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    iget-wide v2, p0, Lc/a/a/a/r;->h:J

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lc/a/a/a/b0;->a(J)Lc/a/a/a/b0;

    move-result-object p2

    iput-object p2, p1, Lc/a/a/a/c0;->c:Lc/a/a/a/b0;

    :cond_3
    :goto_1
    return p3
.end method

.method protected final a(Lc/a/a/a/b0;Lc/a/a/a/b0;Lc/a/a/a/b1/o;Lc/a/a/a/b1/m;)Lc/a/a/a/b1/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lc/a/a/a/b1/q;",
            ">(",
            "Lc/a/a/a/b0;",
            "Lc/a/a/a/b0;",
            "Lc/a/a/a/b1/o<",
            "TT;>;",
            "Lc/a/a/a/b1/m<",
            "TT;>;)",
            "Lc/a/a/a/b1/m<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p2, Lc/a/a/a/b0;->l:Lc/a/a/a/b1/k;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lc/a/a/a/b0;->l:Lc/a/a/a/b1/k;

    :goto_0
    invoke-static {v0, p1}, Lc/a/a/a/k1/h0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_1

    return-object p4

    :cond_1
    iget-object p1, p2, Lc/a/a/a/b0;->l:Lc/a/a/a/b1/k;

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lc/a/a/a/k1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Looper;

    iget-object p2, p2, Lc/a/a/a/b0;->l:Lc/a/a/a/b1/k;

    invoke-interface {p3, p1, p2}, Lc/a/a/a/b1/o;->a(Landroid/os/Looper;Lc/a/a/a/b1/k;)Lc/a/a/a/b1/m;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Media requires a DrmSessionManager"

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lc/a/a/a/r;->a(Ljava/lang/Exception;Lc/a/a/a/b0;)Lc/a/a/a/w;

    move-result-object p1

    throw p1

    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    invoke-interface {p4}, Lc/a/a/a/b1/m;->release()V

    :cond_4
    return-object v1
.end method

.method protected final a(Ljava/lang/Exception;Lc/a/a/a/b0;)Lc/a/a/a/w;
    .locals 2

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lc/a/a/a/r;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/a/r;->k:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0, p2}, Lc/a/a/a/r0;->a(Lc/a/a/a/b0;)I

    move-result v1

    invoke-static {v1}, Lc/a/a/a/q0;->c(I)I

    move-result v1
    :try_end_0
    .catch Lc/a/a/a/w; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lc/a/a/a/r;->k:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lc/a/a/a/r;->k:Z

    throw p1

    :catch_0
    iput-boolean v0, p0, Lc/a/a/a/r;->k:Z

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {p0}, Lc/a/a/a/r;->r()I

    move-result v0

    invoke-static {p1, v0, p2, v1}, Lc/a/a/a/w;->a(Ljava/lang/Exception;ILc/a/a/a/b0;I)Lc/a/a/a/w;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(F)V
    .locals 0

    invoke-static {p0, p1}, Lc/a/a/a/o0;->a(Lc/a/a/a/p0;F)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lc/a/a/a/r;->d:I

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(J)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/a/a/a/r;->j:Z

    iput-wide p1, p0, Lc/a/a/a/r;->i:J

    invoke-virtual {p0, p1, p2, v0}, Lc/a/a/a/r;->a(JZ)V

    return-void
.end method

.method protected abstract a(JZ)V
.end method

.method public final a(Lc/a/a/a/s0;[Lc/a/a/a/b0;Lc/a/a/a/h1/b0;JZJ)V
    .locals 2

    iget v0, p0, Lc/a/a/a/r;->e:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/a/a/a/k1/e;->b(Z)V

    iput-object p1, p0, Lc/a/a/a/r;->c:Lc/a/a/a/s0;

    iput v1, p0, Lc/a/a/a/r;->e:I

    invoke-virtual {p0, p6}, Lc/a/a/a/r;->a(Z)V

    invoke-virtual {p0, p2, p3, p7, p8}, Lc/a/a/a/r;->a([Lc/a/a/a/b0;Lc/a/a/a/h1/b0;J)V

    invoke-virtual {p0, p4, p5, p6}, Lc/a/a/a/r;->a(JZ)V

    return-void
.end method

.method protected a(Z)V
    .locals 0

    return-void
.end method

.method protected a([Lc/a/a/a/b0;J)V
    .locals 0

    return-void
.end method

.method public final a([Lc/a/a/a/b0;Lc/a/a/a/h1/b0;J)V
    .locals 1

    iget-boolean v0, p0, Lc/a/a/a/r;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lc/a/a/a/k1/e;->b(Z)V

    iput-object p2, p0, Lc/a/a/a/r;->f:Lc/a/a/a/h1/b0;

    iput-wide p3, p0, Lc/a/a/a/r;->i:J

    iput-object p1, p0, Lc/a/a/a/r;->g:[Lc/a/a/a/b0;

    iput-wide p3, p0, Lc/a/a/a/r;->h:J

    invoke-virtual {p0, p1, p3, p4}, Lc/a/a/a/r;->a([Lc/a/a/a/b0;J)V

    return-void
.end method

.method protected b(J)I
    .locals 3

    iget-object v0, p0, Lc/a/a/a/r;->f:Lc/a/a/a/h1/b0;

    iget-wide v1, p0, Lc/a/a/a/r;->h:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lc/a/a/a/h1/b0;->d(J)I

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lc/a/a/a/r;->e:I

    return v0
.end method

.method public final e()V
    .locals 3

    iget v0, p0, Lc/a/a/a/r;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lc/a/a/a/k1/e;->b(Z)V

    iget-object v0, p0, Lc/a/a/a/r;->b:Lc/a/a/a/c0;

    invoke-virtual {v0}, Lc/a/a/a/c0;->a()V

    iput v2, p0, Lc/a/a/a/r;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/a/a/r;->f:Lc/a/a/a/h1/b0;

    iput-object v0, p0, Lc/a/a/a/r;->g:[Lc/a/a/a/b0;

    iput-boolean v2, p0, Lc/a/a/a/r;->j:Z

    invoke-virtual {p0}, Lc/a/a/a/r;->u()V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/a/r;->j:Z

    return-void
.end method

.method public final getTrackType()I
    .locals 1

    iget v0, p0, Lc/a/a/a/r;->a:I

    return v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/r;->f:Lc/a/a/a/h1/b0;

    invoke-interface {v0}, Lc/a/a/a/h1/b0;->a()V

    return-void
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lc/a/a/a/r;->i:J

    return-wide v0
.end method

.method public final j()Z
    .locals 5

    iget-wide v0, p0, Lc/a/a/a/r;->i:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/a/r;->j:Z

    return v0
.end method

.method public l()Lc/a/a/a/k1/r;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Lc/a/a/a/r0;
    .locals 0

    return-object p0
.end method

.method public final n()Lc/a/a/a/h1/b0;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/r;->f:Lc/a/a/a/h1/b0;

    return-object v0
.end method

.method public o()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final p()Lc/a/a/a/s0;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/r;->c:Lc/a/a/a/s0;

    return-object v0
.end method

.method protected final q()Lc/a/a/a/c0;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/r;->b:Lc/a/a/a/c0;

    invoke-virtual {v0}, Lc/a/a/a/c0;->a()V

    iget-object v0, p0, Lc/a/a/a/r;->b:Lc/a/a/a/c0;

    return-object v0
.end method

.method protected final r()I
    .locals 1

    iget v0, p0, Lc/a/a/a/r;->d:I

    return v0
.end method

.method public final reset()V
    .locals 1

    iget v0, p0, Lc/a/a/a/r;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/a/a/a/k1/e;->b(Z)V

    iget-object v0, p0, Lc/a/a/a/r;->b:Lc/a/a/a/c0;

    invoke-virtual {v0}, Lc/a/a/a/c0;->a()V

    invoke-virtual {p0}, Lc/a/a/a/r;->v()V

    return-void
.end method

.method protected final s()[Lc/a/a/a/b0;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/r;->g:[Lc/a/a/a/b0;

    return-object v0
.end method

.method public final start()V
    .locals 2

    iget v0, p0, Lc/a/a/a/r;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lc/a/a/a/k1/e;->b(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lc/a/a/a/r;->e:I

    invoke-virtual {p0}, Lc/a/a/a/r;->w()V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget v0, p0, Lc/a/a/a/r;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/a/a/a/k1/e;->b(Z)V

    iput v1, p0, Lc/a/a/a/r;->e:I

    invoke-virtual {p0}, Lc/a/a/a/r;->x()V

    return-void
.end method

.method protected final t()Z
    .locals 1

    invoke-virtual {p0}, Lc/a/a/a/r;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/a/a/a/r;->j:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/a/a/a/r;->f:Lc/a/a/a/h1/b0;

    invoke-interface {v0}, Lc/a/a/a/h1/b0;->b()Z

    move-result v0

    :goto_0
    return v0
.end method

.method protected abstract u()V
.end method

.method protected v()V
    .locals 0

    return-void
.end method

.method protected w()V
    .locals 0

    return-void
.end method

.method protected x()V
    .locals 0

    return-void
.end method
