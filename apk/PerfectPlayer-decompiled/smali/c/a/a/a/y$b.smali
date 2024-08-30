.class final Lc/a/a/a/y$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lc/a/a/a/j0;

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lc/a/a/a/q$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a/a/j1/j;

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Z


# direct methods
.method public constructor <init>(Lc/a/a/a/j0;Lc/a/a/a/j0;Ljava/util/concurrent/CopyOnWriteArrayList;Lc/a/a/a/j1/j;ZIIZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/j0;",
            "Lc/a/a/a/j0;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lc/a/a/a/q$a;",
            ">;",
            "Lc/a/a/a/j1/j;",
            "ZIIZZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/a/y$b;->a:Lc/a/a/a/j0;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lc/a/a/a/y$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p4, p0, Lc/a/a/a/y$b;->c:Lc/a/a/a/j1/j;

    iput-boolean p5, p0, Lc/a/a/a/y$b;->d:Z

    iput p6, p0, Lc/a/a/a/y$b;->e:I

    iput p7, p0, Lc/a/a/a/y$b;->f:I

    iput-boolean p8, p0, Lc/a/a/a/y$b;->g:Z

    iput-boolean p9, p0, Lc/a/a/a/y$b;->m:Z

    iput-boolean p10, p0, Lc/a/a/a/y$b;->n:Z

    iget p3, p2, Lc/a/a/a/j0;->e:I

    iget p4, p1, Lc/a/a/a/j0;->e:I

    const/4 p5, 0x1

    const/4 p6, 0x0

    if-eq p3, p4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lc/a/a/a/y$b;->h:Z

    iget-object p3, p2, Lc/a/a/a/j0;->f:Lc/a/a/a/w;

    iget-object p4, p1, Lc/a/a/a/j0;->f:Lc/a/a/a/w;

    if-eq p3, p4, :cond_1

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    iput-boolean p3, p0, Lc/a/a/a/y$b;->i:Z

    iget-object p3, p2, Lc/a/a/a/j0;->a:Lc/a/a/a/w0;

    iget-object p4, p1, Lc/a/a/a/j0;->a:Lc/a/a/a/w0;

    if-eq p3, p4, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    iput-boolean p3, p0, Lc/a/a/a/y$b;->j:Z

    iget-boolean p3, p2, Lc/a/a/a/j0;->g:Z

    iget-boolean p4, p1, Lc/a/a/a/j0;->g:Z

    if-eq p3, p4, :cond_3

    const/4 p3, 0x1

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    :goto_3
    iput-boolean p3, p0, Lc/a/a/a/y$b;->k:Z

    iget-object p2, p2, Lc/a/a/a/j0;->i:Lc/a/a/a/j1/k;

    iget-object p1, p1, Lc/a/a/a/j0;->i:Lc/a/a/a/j1/k;

    if-eq p2, p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p5, 0x0

    :goto_4
    iput-boolean p5, p0, Lc/a/a/a/y$b;->l:Z

    return-void
.end method


# virtual methods
.method public synthetic a(Lc/a/a/a/l0$b;)V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/y$b;->a:Lc/a/a/a/j0;

    iget-object v0, v0, Lc/a/a/a/j0;->a:Lc/a/a/a/w0;

    iget v1, p0, Lc/a/a/a/y$b;->f:I

    invoke-interface {p1, v0, v1}, Lc/a/a/a/l0$b;->a(Lc/a/a/a/w0;I)V

    return-void
.end method

.method public synthetic b(Lc/a/a/a/l0$b;)V
    .locals 1

    iget v0, p0, Lc/a/a/a/y$b;->e:I

    invoke-interface {p1, v0}, Lc/a/a/a/l0$b;->c(I)V

    return-void
.end method

.method public synthetic c(Lc/a/a/a/l0$b;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/y$b;->a:Lc/a/a/a/j0;

    iget-object v0, v0, Lc/a/a/a/j0;->f:Lc/a/a/a/w;

    invoke-interface {p1, v0}, Lc/a/a/a/l0$b;->a(Lc/a/a/a/w;)V

    return-void
.end method

.method public synthetic d(Lc/a/a/a/l0$b;)V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/y$b;->a:Lc/a/a/a/j0;

    iget-object v1, v0, Lc/a/a/a/j0;->h:Lc/a/a/a/h1/f0;

    iget-object v0, v0, Lc/a/a/a/j0;->i:Lc/a/a/a/j1/k;

    iget-object v0, v0, Lc/a/a/a/j1/k;->c:Lc/a/a/a/j1/h;

    invoke-interface {p1, v1, v0}, Lc/a/a/a/l0$b;->a(Lc/a/a/a/h1/f0;Lc/a/a/a/j1/h;)V

    return-void
.end method

.method public synthetic e(Lc/a/a/a/l0$b;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/y$b;->a:Lc/a/a/a/j0;

    iget-boolean v0, v0, Lc/a/a/a/j0;->g:Z

    invoke-interface {p1, v0}, Lc/a/a/a/l0$b;->a(Z)V

    return-void
.end method

.method public synthetic f(Lc/a/a/a/l0$b;)V
    .locals 2

    iget-boolean v0, p0, Lc/a/a/a/y$b;->m:Z

    iget-object v1, p0, Lc/a/a/a/y$b;->a:Lc/a/a/a/j0;

    iget v1, v1, Lc/a/a/a/j0;->e:I

    invoke-interface {p1, v0, v1}, Lc/a/a/a/l0$b;->a(ZI)V

    return-void
.end method

.method public synthetic g(Lc/a/a/a/l0$b;)V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/y$b;->a:Lc/a/a/a/j0;

    iget v0, v0, Lc/a/a/a/j0;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Lc/a/a/a/l0$b;->b(Z)V

    return-void
.end method

.method public run()V
    .locals 2

    iget-boolean v0, p0, Lc/a/a/a/y$b;->j:Z

    if-nez v0, :cond_0

    iget v0, p0, Lc/a/a/a/y$b;->f:I

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lc/a/a/a/y$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lc/a/a/a/g;

    invoke-direct {v1, p0}, Lc/a/a/a/g;-><init>(Lc/a/a/a/y$b;)V

    invoke-static {v0, v1}, Lc/a/a/a/y;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lc/a/a/a/q$b;)V

    :cond_1
    iget-boolean v0, p0, Lc/a/a/a/y$b;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/a/a/a/y$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lc/a/a/a/f;

    invoke-direct {v1, p0}, Lc/a/a/a/f;-><init>(Lc/a/a/a/y$b;)V

    invoke-static {v0, v1}, Lc/a/a/a/y;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lc/a/a/a/q$b;)V

    :cond_2
    iget-boolean v0, p0, Lc/a/a/a/y$b;->i:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/a/a/a/y$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lc/a/a/a/j;

    invoke-direct {v1, p0}, Lc/a/a/a/j;-><init>(Lc/a/a/a/y$b;)V

    invoke-static {v0, v1}, Lc/a/a/a/y;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lc/a/a/a/q$b;)V

    :cond_3
    iget-boolean v0, p0, Lc/a/a/a/y$b;->l:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/a/a/a/y$b;->c:Lc/a/a/a/j1/j;

    iget-object v1, p0, Lc/a/a/a/y$b;->a:Lc/a/a/a/j0;

    iget-object v1, v1, Lc/a/a/a/j0;->i:Lc/a/a/a/j1/k;

    iget-object v1, v1, Lc/a/a/a/j1/k;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lc/a/a/a/j1/j;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lc/a/a/a/y$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lc/a/a/a/i;

    invoke-direct {v1, p0}, Lc/a/a/a/i;-><init>(Lc/a/a/a/y$b;)V

    invoke-static {v0, v1}, Lc/a/a/a/y;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lc/a/a/a/q$b;)V

    :cond_4
    iget-boolean v0, p0, Lc/a/a/a/y$b;->k:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lc/a/a/a/y$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lc/a/a/a/k;

    invoke-direct {v1, p0}, Lc/a/a/a/k;-><init>(Lc/a/a/a/y$b;)V

    invoke-static {v0, v1}, Lc/a/a/a/y;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lc/a/a/a/q$b;)V

    :cond_5
    iget-boolean v0, p0, Lc/a/a/a/y$b;->h:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lc/a/a/a/y$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lc/a/a/a/e;

    invoke-direct {v1, p0}, Lc/a/a/a/e;-><init>(Lc/a/a/a/y$b;)V

    invoke-static {v0, v1}, Lc/a/a/a/y;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lc/a/a/a/q$b;)V

    :cond_6
    iget-boolean v0, p0, Lc/a/a/a/y$b;->n:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lc/a/a/a/y$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lc/a/a/a/h;

    invoke-direct {v1, p0}, Lc/a/a/a/h;-><init>(Lc/a/a/a/y$b;)V

    invoke-static {v0, v1}, Lc/a/a/a/y;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lc/a/a/a/q$b;)V

    :cond_7
    iget-boolean v0, p0, Lc/a/a/a/y$b;->g:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lc/a/a/a/y$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v1, Lc/a/a/a/a;->a:Lc/a/a/a/a;

    invoke-static {v0, v1}, Lc/a/a/a/y;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lc/a/a/a/q$b;)V

    :cond_8
    return-void
.end method
