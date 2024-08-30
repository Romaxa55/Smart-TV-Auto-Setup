.class final Lc/a/a/a/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/k1/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/a/u$a;
    }
.end annotation


# instance fields
.field private final a:Lc/a/a/a/k1/a0;

.field private final b:Lc/a/a/a/u$a;

.field private c:Lc/a/a/a/p0;

.field private d:Lc/a/a/a/k1/r;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lc/a/a/a/u$a;Lc/a/a/a/k1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/a/u;->b:Lc/a/a/a/u$a;

    new-instance p1, Lc/a/a/a/k1/a0;

    invoke-direct {p1, p2}, Lc/a/a/a/k1/a0;-><init>(Lc/a/a/a/k1/f;)V

    iput-object p1, p0, Lc/a/a/a/u;->a:Lc/a/a/a/k1/a0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/a/a/a/u;->e:Z

    return-void
.end method

.method private b(Z)Z
    .locals 1

    iget-object v0, p0, Lc/a/a/a/u;->c:Lc/a/a/a/p0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lc/a/a/a/p0;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/a/a/a/u;->c:Lc/a/a/a/p0;

    invoke-interface {v0}, Lc/a/a/a/p0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    iget-object p1, p0, Lc/a/a/a/u;->c:Lc/a/a/a/p0;

    invoke-interface {p1}, Lc/a/a/a/p0;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private c(Z)V
    .locals 4

    invoke-direct {p0, p1}, Lc/a/a/a/u;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/a/a/a/u;->e:Z

    iget-boolean p1, p0, Lc/a/a/a/u;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/a/a/a/u;->a:Lc/a/a/a/k1/a0;

    invoke-virtual {p1}, Lc/a/a/a/k1/a0;->b()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lc/a/a/a/u;->d:Lc/a/a/a/k1/r;

    invoke-interface {p1}, Lc/a/a/a/k1/r;->f()J

    move-result-wide v0

    iget-boolean p1, p0, Lc/a/a/a/u;->e:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lc/a/a/a/u;->a:Lc/a/a/a/k1/a0;

    invoke-virtual {p1}, Lc/a/a/a/k1/a0;->f()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    iget-object p1, p0, Lc/a/a/a/u;->a:Lc/a/a/a/k1/a0;

    invoke-virtual {p1}, Lc/a/a/a/k1/a0;->c()V

    return-void

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/a/a/a/u;->e:Z

    iget-boolean p1, p0, Lc/a/a/a/u;->f:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lc/a/a/a/u;->a:Lc/a/a/a/k1/a0;

    invoke-virtual {p1}, Lc/a/a/a/k1/a0;->b()V

    :cond_3
    iget-object p1, p0, Lc/a/a/a/u;->a:Lc/a/a/a/k1/a0;

    invoke-virtual {p1, v0, v1}, Lc/a/a/a/k1/a0;->a(J)V

    iget-object p1, p0, Lc/a/a/a/u;->d:Lc/a/a/a/k1/r;

    invoke-interface {p1}, Lc/a/a/a/k1/r;->a()Lc/a/a/a/k0;

    move-result-object p1

    iget-object v0, p0, Lc/a/a/a/u;->a:Lc/a/a/a/k1/a0;

    invoke-virtual {v0}, Lc/a/a/a/k1/a0;->a()Lc/a/a/a/k0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/a/a/a/k0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lc/a/a/a/u;->a:Lc/a/a/a/k1/a0;

    invoke-virtual {v0, p1}, Lc/a/a/a/k1/a0;->a(Lc/a/a/a/k0;)V

    iget-object v0, p0, Lc/a/a/a/u;->b:Lc/a/a/a/u$a;

    invoke-interface {v0, p1}, Lc/a/a/a/u$a;->a(Lc/a/a/a/k0;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Z)J
    .locals 2

    invoke-direct {p0, p1}, Lc/a/a/a/u;->c(Z)V

    invoke-virtual {p0}, Lc/a/a/a/u;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Lc/a/a/a/k0;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/u;->d:Lc/a/a/a/k1/r;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/a/a/a/k1/r;->a()Lc/a/a/a/k0;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/a/a/a/u;->a:Lc/a/a/a/k1/a0;

    invoke-virtual {v0}, Lc/a/a/a/k1/a0;->a()Lc/a/a/a/k0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/u;->a:Lc/a/a/a/k1/a0;

    invoke-virtual {v0, p1, p2}, Lc/a/a/a/k1/a0;->a(J)V

    return-void
.end method

.method public a(Lc/a/a/a/k0;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/u;->d:Lc/a/a/a/k1/r;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lc/a/a/a/k1/r;->a(Lc/a/a/a/k0;)V

    iget-object p1, p0, Lc/a/a/a/u;->d:Lc/a/a/a/k1/r;

    invoke-interface {p1}, Lc/a/a/a/k1/r;->a()Lc/a/a/a/k0;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lc/a/a/a/u;->a:Lc/a/a/a/k1/a0;

    invoke-virtual {v0, p1}, Lc/a/a/a/k1/a0;->a(Lc/a/a/a/k0;)V

    return-void
.end method

.method public a(Lc/a/a/a/p0;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/u;->c:Lc/a/a/a/p0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lc/a/a/a/u;->d:Lc/a/a/a/k1/r;

    iput-object p1, p0, Lc/a/a/a/u;->c:Lc/a/a/a/p0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/a/a/a/u;->e:Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/a/u;->f:Z

    iget-object v0, p0, Lc/a/a/a/u;->a:Lc/a/a/a/k1/a0;

    invoke-virtual {v0}, Lc/a/a/a/k1/a0;->b()V

    return-void
.end method

.method public b(Lc/a/a/a/p0;)V
    .locals 2

    invoke-interface {p1}, Lc/a/a/a/p0;->l()Lc/a/a/a/k1/r;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lc/a/a/a/u;->d:Lc/a/a/a/k1/r;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Lc/a/a/a/u;->d:Lc/a/a/a/k1/r;

    iput-object p1, p0, Lc/a/a/a/u;->c:Lc/a/a/a/p0;

    iget-object p1, p0, Lc/a/a/a/u;->d:Lc/a/a/a/k1/r;

    iget-object v0, p0, Lc/a/a/a/u;->a:Lc/a/a/a/k1/a0;

    invoke-virtual {v0}, Lc/a/a/a/k1/a0;->a()Lc/a/a/a/k0;

    move-result-object v0

    invoke-interface {p1, v0}, Lc/a/a/a/k1/r;->a(Lc/a/a/a/k0;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lc/a/a/a/w;->a(Ljava/lang/RuntimeException;)Lc/a/a/a/w;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/a/a/a/u;->f:Z

    iget-object v0, p0, Lc/a/a/a/u;->a:Lc/a/a/a/k1/a0;

    invoke-virtual {v0}, Lc/a/a/a/k1/a0;->c()V

    return-void
.end method

.method public f()J
    .locals 2

    iget-boolean v0, p0, Lc/a/a/a/u;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/u;->a:Lc/a/a/a/k1/a0;

    invoke-virtual {v0}, Lc/a/a/a/k1/a0;->f()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/a/a/a/u;->d:Lc/a/a/a/k1/r;

    invoke-interface {v0}, Lc/a/a/a/k1/r;->f()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
