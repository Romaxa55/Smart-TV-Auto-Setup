.class public abstract Lc/a/a/a/h1/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/h1/u;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/a/a/a/h1/u$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lc/a/a/a/h1/u$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a/a/h1/v$a;

.field private d:Landroid/os/Looper;

.field private e:Lc/a/a/a/w0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lc/a/a/a/h1/l;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lc/a/a/a/h1/l;->b:Ljava/util/HashSet;

    new-instance v0, Lc/a/a/a/h1/v$a;

    invoke-direct {v0}, Lc/a/a/a/h1/v$a;-><init>()V

    iput-object v0, p0, Lc/a/a/a/h1/l;->c:Lc/a/a/a/h1/v$a;

    return-void
.end method


# virtual methods
.method protected final a(Lc/a/a/a/h1/u$a;)Lc/a/a/a/h1/v$a;
    .locals 4

    iget-object v0, p0, Lc/a/a/a/h1/l;->c:Lc/a/a/a/h1/v$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lc/a/a/a/h1/v$a;->a(ILc/a/a/a/h1/u$a;J)Lc/a/a/a/h1/v$a;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lc/a/a/a/h1/u$a;J)Lc/a/a/a/h1/v$a;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lc/a/a/a/k1/e;->a(Z)V

    iget-object v1, p0, Lc/a/a/a/h1/l;->c:Lc/a/a/a/h1/v$a;

    invoke-virtual {v1, v0, p1, p2, p3}, Lc/a/a/a/h1/v$a;->a(ILc/a/a/a/h1/u$a;J)Lc/a/a/a/h1/v$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/os/Handler;Lc/a/a/a/h1/v;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/h1/l;->c:Lc/a/a/a/h1/v$a;

    invoke-virtual {v0, p1, p2}, Lc/a/a/a/h1/v$a;->a(Landroid/os/Handler;Lc/a/a/a/h1/v;)V

    return-void
.end method

.method public final a(Lc/a/a/a/h1/u$b;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/h1/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/a/a/a/h1/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lc/a/a/a/h1/l;->d:Landroid/os/Looper;

    iput-object p1, p0, Lc/a/a/a/h1/l;->e:Lc/a/a/a/w0;

    iget-object p1, p0, Lc/a/a/a/h1/l;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lc/a/a/a/h1/l;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lc/a/a/a/h1/l;->b(Lc/a/a/a/h1/u$b;)V

    :goto_0
    return-void
.end method

.method public final a(Lc/a/a/a/h1/u$b;Lcom/google/android/exoplayer2/upstream/e0;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/a/h1/l;->d:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lc/a/a/a/k1/e;->a(Z)V

    iget-object v1, p0, Lc/a/a/a/h1/l;->e:Lc/a/a/a/w0;

    iget-object v2, p0, Lc/a/a/a/h1/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lc/a/a/a/h1/l;->d:Landroid/os/Looper;

    if-nez v2, :cond_2

    iput-object v0, p0, Lc/a/a/a/h1/l;->d:Landroid/os/Looper;

    iget-object v0, p0, Lc/a/a/a/h1/l;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lc/a/a/a/h1/l;->a(Lcom/google/android/exoplayer2/upstream/e0;)V

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Lc/a/a/a/h1/l;->c(Lc/a/a/a/h1/u$b;)V

    invoke-interface {p1, p0, v1}, Lc/a/a/a/h1/u$b;->a(Lc/a/a/a/h1/u;Lc/a/a/a/w0;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final a(Lc/a/a/a/h1/v;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/h1/l;->c:Lc/a/a/a/h1/v$a;

    invoke-virtual {v0, p1}, Lc/a/a/a/h1/v$a;->a(Lc/a/a/a/h1/v;)V

    return-void
.end method

.method protected final a(Lc/a/a/a/w0;)V
    .locals 2

    iput-object p1, p0, Lc/a/a/a/h1/l;->e:Lc/a/a/a/w0;

    iget-object v0, p0, Lc/a/a/a/h1/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/a/h1/u$b;

    invoke-interface {v1, p0, p1}, Lc/a/a/a/h1/u$b;->a(Lc/a/a/a/h1/u;Lc/a/a/a/w0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract a(Lcom/google/android/exoplayer2/upstream/e0;)V
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public final b(Lc/a/a/a/h1/u$b;)V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/h1/l;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lc/a/a/a/h1/l;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lc/a/a/a/h1/l;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc/a/a/a/h1/l;->b()V

    :cond_0
    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method public final c(Lc/a/a/a/h1/u$b;)V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/h1/l;->d:Landroid/os/Looper;

    invoke-static {v0}, Lc/a/a/a/k1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/a/a/a/h1/l;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lc/a/a/a/h1/l;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/a/a/a/h1/l;->c()V

    :cond_0
    return-void
.end method

.method protected abstract d()V
.end method
