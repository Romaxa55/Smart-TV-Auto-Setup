.class public final Lc/a/a/a/i1/l;
.super Lc/a/a/a/r;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final l:Landroid/os/Handler;

.field private final m:Lc/a/a/a/i1/k;

.field private final n:Lc/a/a/a/i1/h;

.field private final o:Lc/a/a/a/c0;

.field private p:Z

.field private q:Z

.field private r:I

.field private s:Lc/a/a/a/b0;

.field private t:Lc/a/a/a/i1/f;

.field private u:Lc/a/a/a/i1/i;

.field private v:Lc/a/a/a/i1/j;

.field private w:Lc/a/a/a/i1/j;

.field private x:I


# direct methods
.method public constructor <init>(Lc/a/a/a/i1/k;Landroid/os/Looper;)V
    .locals 1

    sget-object v0, Lc/a/a/a/i1/h;->a:Lc/a/a/a/i1/h;

    invoke-direct {p0, p1, p2, v0}, Lc/a/a/a/i1/l;-><init>(Lc/a/a/a/i1/k;Landroid/os/Looper;Lc/a/a/a/i1/h;)V

    return-void
.end method

.method public constructor <init>(Lc/a/a/a/i1/k;Landroid/os/Looper;Lc/a/a/a/i1/h;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lc/a/a/a/r;-><init>(I)V

    invoke-static {p1}, Lc/a/a/a/k1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lc/a/a/a/i1/k;

    iput-object p1, p0, Lc/a/a/a/i1/l;->m:Lc/a/a/a/i1/k;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2, p0}, Lc/a/a/a/k1/h0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lc/a/a/a/i1/l;->l:Landroid/os/Handler;

    iput-object p3, p0, Lc/a/a/a/i1/l;->n:Lc/a/a/a/i1/h;

    new-instance p1, Lc/a/a/a/c0;

    invoke-direct {p1}, Lc/a/a/a/c0;-><init>()V

    iput-object p1, p0, Lc/a/a/a/i1/l;->o:Lc/a/a/a/c0;

    return-void
.end method

.method private A()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/a/a/i1/l;->u:Lc/a/a/a/i1/i;

    const/4 v1, -0x1

    iput v1, p0, Lc/a/a/a/i1/l;->x:I

    iget-object v1, p0, Lc/a/a/a/i1/l;->v:Lc/a/a/a/i1/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lc/a/a/a/a1/f;->release()V

    iput-object v0, p0, Lc/a/a/a/i1/l;->v:Lc/a/a/a/i1/j;

    :cond_0
    iget-object v1, p0, Lc/a/a/a/i1/l;->w:Lc/a/a/a/i1/j;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lc/a/a/a/a1/f;->release()V

    iput-object v0, p0, Lc/a/a/a/i1/l;->w:Lc/a/a/a/i1/j;

    :cond_1
    return-void
.end method

.method private B()V
    .locals 1

    invoke-direct {p0}, Lc/a/a/a/i1/l;->A()V

    iget-object v0, p0, Lc/a/a/a/i1/l;->t:Lc/a/a/a/i1/f;

    invoke-interface {v0}, Lc/a/a/a/a1/c;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/a/a/i1/l;->t:Lc/a/a/a/i1/f;

    const/4 v0, 0x0

    iput v0, p0, Lc/a/a/a/i1/l;->r:I

    return-void
.end method

.method private C()V
    .locals 2

    invoke-direct {p0}, Lc/a/a/a/i1/l;->B()V

    iget-object v0, p0, Lc/a/a/a/i1/l;->n:Lc/a/a/a/i1/h;

    iget-object v1, p0, Lc/a/a/a/i1/l;->s:Lc/a/a/a/b0;

    invoke-interface {v0, v1}, Lc/a/a/a/i1/h;->b(Lc/a/a/a/b0;)Lc/a/a/a/i1/f;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/i1/l;->t:Lc/a/a/a/i1/f;

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/a/a/a/i1/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/i1/l;->m:Lc/a/a/a/i1/k;

    invoke-interface {v0, p1}, Lc/a/a/a/i1/k;->a(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/a/a/a/i1/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/i1/l;->l:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lc/a/a/a/i1/l;->a(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private y()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/a/a/a/i1/l;->b(Ljava/util/List;)V

    return-void
.end method

.method private z()J
    .locals 2

    iget v0, p0, Lc/a/a/a/i1/l;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lc/a/a/a/i1/l;->v:Lc/a/a/a/i1/j;

    invoke-virtual {v1}, Lc/a/a/a/i1/j;->a()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/a/a/a/i1/l;->v:Lc/a/a/a/i1/j;

    iget v1, p0, Lc/a/a/a/i1/l;->x:I

    invoke-virtual {v0, v1}, Lc/a/a/a/i1/j;->a(I)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_1
    return-wide v0
.end method


# virtual methods
.method public a(Lc/a/a/a/b0;)I
    .locals 1

    iget-object v0, p0, Lc/a/a/a/i1/l;->n:Lc/a/a/a/i1/h;

    invoke-interface {v0, p1}, Lc/a/a/a/i1/h;->a(Lc/a/a/a/b0;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object p1, p1, Lc/a/a/a/b0;->l:Lc/a/a/a/b1/k;

    invoke-static {v0, p1}, Lc/a/a/a/r;->a(Lc/a/a/a/b1/o;Lc/a/a/a/b1/k;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1}, Lc/a/a/a/q0;->a(I)I

    move-result p1

    return p1

    :cond_1
    iget-object p1, p1, Lc/a/a/a/b0;->i:Ljava/lang/String;

    invoke-static {p1}, Lc/a/a/a/k1/s;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Lc/a/a/a/q0;->a(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    goto :goto_1
.end method

.method public a(JJ)V
    .locals 8

    iget-boolean p3, p0, Lc/a/a/a/i1/l;->q:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lc/a/a/a/i1/l;->w:Lc/a/a/a/i1/j;

    if-nez p3, :cond_1

    iget-object p3, p0, Lc/a/a/a/i1/l;->t:Lc/a/a/a/i1/f;

    invoke-interface {p3, p1, p2}, Lc/a/a/a/i1/f;->a(J)V

    :try_start_0
    iget-object p3, p0, Lc/a/a/a/i1/l;->t:Lc/a/a/a/i1/f;

    invoke-interface {p3}, Lc/a/a/a/a1/c;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/a/a/a/i1/j;

    iput-object p3, p0, Lc/a/a/a/i1/l;->w:Lc/a/a/a/i1/j;
    :try_end_0
    .catch Lc/a/a/a/i1/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lc/a/a/a/i1/l;->s:Lc/a/a/a/b0;

    invoke-virtual {p0, p1, p2}, Lc/a/a/a/r;->a(Ljava/lang/Exception;Lc/a/a/a/b0;)Lc/a/a/a/w;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lc/a/a/a/r;->d()I

    move-result p3

    const/4 p4, 0x2

    if-eq p3, p4, :cond_2

    return-void

    :cond_2
    iget-object p3, p0, Lc/a/a/a/i1/l;->v:Lc/a/a/a/i1/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    invoke-direct {p0}, Lc/a/a/a/i1/l;->z()J

    move-result-wide v2

    const/4 p3, 0x0

    :goto_1
    cmp-long v4, v2, p1

    if-gtz v4, :cond_4

    iget p3, p0, Lc/a/a/a/i1/l;->x:I

    add-int/2addr p3, v1

    iput p3, p0, Lc/a/a/a/i1/l;->x:I

    invoke-direct {p0}, Lc/a/a/a/i1/l;->z()J

    move-result-wide v2

    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :cond_4
    iget-object v2, p0, Lc/a/a/a/i1/l;->w:Lc/a/a/a/i1/j;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lc/a/a/a/a1/a;->isEndOfStream()Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez p3, :cond_8

    invoke-direct {p0}, Lc/a/a/a/i1/l;->z()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_8

    iget v2, p0, Lc/a/a/a/i1/l;->r:I

    if-ne v2, p4, :cond_5

    invoke-direct {p0}, Lc/a/a/a/i1/l;->C()V

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lc/a/a/a/i1/l;->A()V

    iput-boolean v1, p0, Lc/a/a/a/i1/l;->q:Z

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lc/a/a/a/i1/l;->w:Lc/a/a/a/i1/j;

    iget-wide v4, v2, Lc/a/a/a/a1/f;->timeUs:J

    cmp-long v2, v4, p1

    if-gtz v2, :cond_8

    iget-object p3, p0, Lc/a/a/a/i1/l;->v:Lc/a/a/a/i1/j;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lc/a/a/a/a1/f;->release()V

    :cond_7
    iget-object p3, p0, Lc/a/a/a/i1/l;->w:Lc/a/a/a/i1/j;

    iput-object p3, p0, Lc/a/a/a/i1/l;->v:Lc/a/a/a/i1/j;

    iput-object v3, p0, Lc/a/a/a/i1/l;->w:Lc/a/a/a/i1/j;

    iget-object p3, p0, Lc/a/a/a/i1/l;->v:Lc/a/a/a/i1/j;

    invoke-virtual {p3, p1, p2}, Lc/a/a/a/i1/j;->a(J)I

    move-result p3

    iput p3, p0, Lc/a/a/a/i1/l;->x:I

    const/4 p3, 0x1

    :cond_8
    :goto_2
    if-eqz p3, :cond_9

    iget-object p3, p0, Lc/a/a/a/i1/l;->v:Lc/a/a/a/i1/j;

    invoke-virtual {p3, p1, p2}, Lc/a/a/a/i1/j;->b(J)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/a/a/a/i1/l;->b(Ljava/util/List;)V

    :cond_9
    iget p1, p0, Lc/a/a/a/i1/l;->r:I

    if-ne p1, p4, :cond_a

    return-void

    :cond_a
    :goto_3
    :try_start_1
    iget-boolean p1, p0, Lc/a/a/a/i1/l;->p:Z

    if-nez p1, :cond_f

    iget-object p1, p0, Lc/a/a/a/i1/l;->u:Lc/a/a/a/i1/i;

    if-nez p1, :cond_b

    iget-object p1, p0, Lc/a/a/a/i1/l;->t:Lc/a/a/a/i1/f;

    invoke-interface {p1}, Lc/a/a/a/a1/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/a/i1/i;

    iput-object p1, p0, Lc/a/a/a/i1/l;->u:Lc/a/a/a/i1/i;

    iget-object p1, p0, Lc/a/a/a/i1/l;->u:Lc/a/a/a/i1/i;

    if-nez p1, :cond_b

    return-void

    :cond_b
    iget p1, p0, Lc/a/a/a/i1/l;->r:I

    if-ne p1, v1, :cond_c

    iget-object p1, p0, Lc/a/a/a/i1/l;->u:Lc/a/a/a/i1/i;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lc/a/a/a/a1/a;->setFlags(I)V

    iget-object p1, p0, Lc/a/a/a/i1/l;->t:Lc/a/a/a/i1/f;

    iget-object p2, p0, Lc/a/a/a/i1/l;->u:Lc/a/a/a/i1/i;

    invoke-interface {p1, p2}, Lc/a/a/a/a1/c;->a(Ljava/lang/Object;)V

    iput-object v3, p0, Lc/a/a/a/i1/l;->u:Lc/a/a/a/i1/i;

    iput p4, p0, Lc/a/a/a/i1/l;->r:I

    return-void

    :cond_c
    iget-object p1, p0, Lc/a/a/a/i1/l;->o:Lc/a/a/a/c0;

    iget-object p2, p0, Lc/a/a/a/i1/l;->u:Lc/a/a/a/i1/i;

    invoke-virtual {p0, p1, p2, v0}, Lc/a/a/a/r;->a(Lc/a/a/a/c0;Lc/a/a/a/a1/e;Z)I

    move-result p1

    const/4 p2, -0x4

    if-ne p1, p2, :cond_e

    iget-object p1, p0, Lc/a/a/a/i1/l;->u:Lc/a/a/a/i1/i;

    invoke-virtual {p1}, Lc/a/a/a/a1/a;->isEndOfStream()Z

    move-result p1

    if-eqz p1, :cond_d

    iput-boolean v1, p0, Lc/a/a/a/i1/l;->p:Z

    goto :goto_4

    :cond_d
    iget-object p1, p0, Lc/a/a/a/i1/l;->u:Lc/a/a/a/i1/i;

    iget-object p2, p0, Lc/a/a/a/i1/l;->o:Lc/a/a/a/c0;

    iget-object p2, p2, Lc/a/a/a/c0;->c:Lc/a/a/a/b0;

    iget-wide p2, p2, Lc/a/a/a/b0;->m:J

    iput-wide p2, p1, Lc/a/a/a/i1/i;->f:J

    iget-object p1, p0, Lc/a/a/a/i1/l;->u:Lc/a/a/a/i1/i;

    invoke-virtual {p1}, Lc/a/a/a/a1/e;->b()V

    :goto_4
    iget-object p1, p0, Lc/a/a/a/i1/l;->t:Lc/a/a/a/i1/f;

    iget-object p2, p0, Lc/a/a/a/i1/l;->u:Lc/a/a/a/i1/i;

    invoke-interface {p1, p2}, Lc/a/a/a/a1/c;->a(Ljava/lang/Object;)V

    iput-object v3, p0, Lc/a/a/a/i1/l;->u:Lc/a/a/a/i1/i;
    :try_end_1
    .catch Lc/a/a/a/i1/g; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_e
    const/4 p2, -0x3

    if-ne p1, p2, :cond_a

    :cond_f
    return-void

    :catch_1
    move-exception p1

    iget-object p2, p0, Lc/a/a/a/i1/l;->s:Lc/a/a/a/b0;

    invoke-virtual {p0, p1, p2}, Lc/a/a/a/r;->a(Ljava/lang/Exception;Lc/a/a/a/b0;)Lc/a/a/a/w;

    move-result-object p1

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method protected a(JZ)V
    .locals 0

    invoke-direct {p0}, Lc/a/a/a/i1/l;->y()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/a/a/a/i1/l;->p:Z

    iput-boolean p1, p0, Lc/a/a/a/i1/l;->q:Z

    iget p1, p0, Lc/a/a/a/i1/l;->r:I

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lc/a/a/a/i1/l;->C()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lc/a/a/a/i1/l;->A()V

    iget-object p1, p0, Lc/a/a/a/i1/l;->t:Lc/a/a/a/i1/f;

    invoke-interface {p1}, Lc/a/a/a/a1/c;->flush()V

    :goto_0
    return-void
.end method

.method protected a([Lc/a/a/a/b0;J)V
    .locals 0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Lc/a/a/a/i1/l;->s:Lc/a/a/a/b0;

    iget-object p1, p0, Lc/a/a/a/i1/l;->t:Lc/a/a/a/i1/f;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lc/a/a/a/i1/l;->r:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/a/a/a/i1/l;->n:Lc/a/a/a/i1/h;

    iget-object p2, p0, Lc/a/a/a/i1/l;->s:Lc/a/a/a/b0;

    invoke-interface {p1, p2}, Lc/a/a/a/i1/h;->b(Lc/a/a/a/b0;)Lc/a/a/a/i1/f;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/a/i1/l;->t:Lc/a/a/a/i1/f;

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/a/i1/l;->q:Z

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lc/a/a/a/i1/l;->a(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method protected u()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/a/a/i1/l;->s:Lc/a/a/a/b0;

    invoke-direct {p0}, Lc/a/a/a/i1/l;->y()V

    invoke-direct {p0}, Lc/a/a/a/i1/l;->B()V

    return-void
.end method
