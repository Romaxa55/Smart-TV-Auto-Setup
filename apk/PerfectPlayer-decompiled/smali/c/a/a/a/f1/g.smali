.class public final Lc/a/a/a/f1/g;
.super Lc/a/a/a/r;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final l:Lc/a/a/a/f1/d;

.field private final m:Lc/a/a/a/f1/f;

.field private final n:Landroid/os/Handler;

.field private final o:Lc/a/a/a/f1/e;

.field private final p:[Lc/a/a/a/f1/a;

.field private final q:[J

.field private r:I

.field private s:I

.field private t:Lc/a/a/a/f1/c;

.field private u:Z

.field private v:J


# direct methods
.method public constructor <init>(Lc/a/a/a/f1/f;Landroid/os/Looper;)V
    .locals 1

    sget-object v0, Lc/a/a/a/f1/d;->a:Lc/a/a/a/f1/d;

    invoke-direct {p0, p1, p2, v0}, Lc/a/a/a/f1/g;-><init>(Lc/a/a/a/f1/f;Landroid/os/Looper;Lc/a/a/a/f1/d;)V

    return-void
.end method

.method public constructor <init>(Lc/a/a/a/f1/f;Landroid/os/Looper;Lc/a/a/a/f1/d;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lc/a/a/a/r;-><init>(I)V

    invoke-static {p1}, Lc/a/a/a/k1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lc/a/a/a/f1/f;

    iput-object p1, p0, Lc/a/a/a/f1/g;->m:Lc/a/a/a/f1/f;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2, p0}, Lc/a/a/a/k1/h0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lc/a/a/a/f1/g;->n:Landroid/os/Handler;

    invoke-static {p3}, Lc/a/a/a/k1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lc/a/a/a/f1/d;

    iput-object p3, p0, Lc/a/a/a/f1/g;->l:Lc/a/a/a/f1/d;

    new-instance p1, Lc/a/a/a/f1/e;

    invoke-direct {p1}, Lc/a/a/a/f1/e;-><init>()V

    iput-object p1, p0, Lc/a/a/a/f1/g;->o:Lc/a/a/a/f1/e;

    const/4 p1, 0x5

    new-array p2, p1, [Lc/a/a/a/f1/a;

    iput-object p2, p0, Lc/a/a/a/f1/g;->p:[Lc/a/a/a/f1/a;

    new-array p1, p1, [J

    iput-object p1, p0, Lc/a/a/a/f1/g;->q:[J

    return-void
.end method

.method private a(Lc/a/a/a/f1/a;)V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/f1/g;->n:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lc/a/a/a/f1/g;->b(Lc/a/a/a/f1/a;)V

    :goto_0
    return-void
.end method

.method private a(Lc/a/a/a/f1/a;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/f1/a;",
            "Ljava/util/List<",
            "Lc/a/a/a/f1/a$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lc/a/a/a/f1/a;->c()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Lc/a/a/a/f1/a;->a(I)Lc/a/a/a/f1/a$b;

    move-result-object v1

    invoke-interface {v1}, Lc/a/a/a/f1/a$b;->b()Lc/a/a/a/b0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lc/a/a/a/f1/g;->l:Lc/a/a/a/f1/d;

    invoke-interface {v2, v1}, Lc/a/a/a/f1/d;->a(Lc/a/a/a/b0;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lc/a/a/a/f1/g;->l:Lc/a/a/a/f1/d;

    invoke-interface {v2, v1}, Lc/a/a/a/f1/d;->b(Lc/a/a/a/b0;)Lc/a/a/a/f1/c;

    move-result-object v1

    invoke-virtual {p1, v0}, Lc/a/a/a/f1/a;->a(I)Lc/a/a/a/f1/a$b;

    move-result-object v2

    invoke-interface {v2}, Lc/a/a/a/f1/a$b;->a()[B

    move-result-object v2

    invoke-static {v2}, Lc/a/a/a/k1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, [B

    iget-object v3, p0, Lc/a/a/a/f1/g;->o:Lc/a/a/a/f1/e;

    invoke-virtual {v3}, Lc/a/a/a/a1/e;->clear()V

    iget-object v3, p0, Lc/a/a/a/f1/g;->o:Lc/a/a/a/f1/e;

    array-length v4, v2

    invoke-virtual {v3, v4}, Lc/a/a/a/a1/e;->b(I)V

    iget-object v3, p0, Lc/a/a/a/f1/g;->o:Lc/a/a/a/f1/e;

    iget-object v3, v3, Lc/a/a/a/a1/e;->b:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lc/a/a/a/k1/h0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lc/a/a/a/f1/g;->o:Lc/a/a/a/f1/e;

    invoke-virtual {v2}, Lc/a/a/a/a1/e;->b()V

    iget-object v2, p0, Lc/a/a/a/f1/g;->o:Lc/a/a/a/f1/e;

    invoke-interface {v1, v2}, Lc/a/a/a/f1/c;->a(Lc/a/a/a/f1/e;)Lc/a/a/a/f1/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v1, p2}, Lc/a/a/a/f1/g;->a(Lc/a/a/a/f1/a;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Lc/a/a/a/f1/a;->a(I)Lc/a/a/a/f1/a$b;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Lc/a/a/a/f1/a;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/f1/g;->m:Lc/a/a/a/f1/f;

    invoke-interface {v0, p1}, Lc/a/a/a/f1/f;->a(Lc/a/a/a/f1/a;)V

    return-void
.end method

.method private y()V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/f1/g;->p:[Lc/a/a/a/f1/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Lc/a/a/a/f1/g;->r:I

    iput v0, p0, Lc/a/a/a/f1/g;->s:I

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/a/b0;)I
    .locals 1

    iget-object v0, p0, Lc/a/a/a/f1/g;->l:Lc/a/a/a/f1/d;

    invoke-interface {v0, p1}, Lc/a/a/a/f1/d;->a(Lc/a/a/a/b0;)Z

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
    const/4 p1, 0x0

    invoke-static {p1}, Lc/a/a/a/q0;->a(I)I

    move-result p1

    return p1
.end method

.method public a(JJ)V
    .locals 5

    iget-boolean p3, p0, Lc/a/a/a/f1/g;->u:Z

    const/4 p4, 0x5

    const/4 v0, 0x1

    if-nez p3, :cond_3

    iget p3, p0, Lc/a/a/a/f1/g;->s:I

    if-ge p3, p4, :cond_3

    iget-object p3, p0, Lc/a/a/a/f1/g;->o:Lc/a/a/a/f1/e;

    invoke-virtual {p3}, Lc/a/a/a/a1/e;->clear()V

    invoke-virtual {p0}, Lc/a/a/a/r;->q()Lc/a/a/a/c0;

    move-result-object p3

    iget-object v1, p0, Lc/a/a/a/f1/g;->o:Lc/a/a/a/f1/e;

    const/4 v2, 0x0

    invoke-virtual {p0, p3, v1, v2}, Lc/a/a/a/r;->a(Lc/a/a/a/c0;Lc/a/a/a/a1/e;Z)I

    move-result v1

    const/4 v2, -0x4

    if-ne v1, v2, :cond_2

    iget-object p3, p0, Lc/a/a/a/f1/g;->o:Lc/a/a/a/f1/e;

    invoke-virtual {p3}, Lc/a/a/a/a1/a;->isEndOfStream()Z

    move-result p3

    if-eqz p3, :cond_0

    iput-boolean v0, p0, Lc/a/a/a/f1/g;->u:Z

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lc/a/a/a/f1/g;->o:Lc/a/a/a/f1/e;

    invoke-virtual {p3}, Lc/a/a/a/a1/a;->isDecodeOnly()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lc/a/a/a/f1/g;->o:Lc/a/a/a/f1/e;

    iget-wide v1, p0, Lc/a/a/a/f1/g;->v:J

    iput-wide v1, p3, Lc/a/a/a/f1/e;->f:J

    invoke-virtual {p3}, Lc/a/a/a/a1/e;->b()V

    iget-object p3, p0, Lc/a/a/a/f1/g;->t:Lc/a/a/a/f1/c;

    invoke-static {p3}, Lc/a/a/a/k1/h0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lc/a/a/a/f1/c;

    iget-object v1, p0, Lc/a/a/a/f1/g;->o:Lc/a/a/a/f1/e;

    invoke-interface {p3, v1}, Lc/a/a/a/f1/c;->a(Lc/a/a/a/f1/e;)Lc/a/a/a/f1/a;

    move-result-object p3

    if-eqz p3, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p3}, Lc/a/a/a/f1/a;->c()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, p3, v1}, Lc/a/a/a/f1/g;->a(Lc/a/a/a/f1/a;Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    new-instance p3, Lc/a/a/a/f1/a;

    invoke-direct {p3, v1}, Lc/a/a/a/f1/a;-><init>(Ljava/util/List;)V

    iget v1, p0, Lc/a/a/a/f1/g;->r:I

    iget v2, p0, Lc/a/a/a/f1/g;->s:I

    add-int/2addr v1, v2

    rem-int/2addr v1, p4

    iget-object v3, p0, Lc/a/a/a/f1/g;->p:[Lc/a/a/a/f1/a;

    aput-object p3, v3, v1

    iget-object p3, p0, Lc/a/a/a/f1/g;->q:[J

    iget-object v3, p0, Lc/a/a/a/f1/g;->o:Lc/a/a/a/f1/e;

    iget-wide v3, v3, Lc/a/a/a/a1/e;->c:J

    aput-wide v3, p3, v1

    add-int/2addr v2, v0

    iput v2, p0, Lc/a/a/a/f1/g;->s:I

    goto :goto_0

    :cond_2
    const/4 v2, -0x5

    if-ne v1, v2, :cond_3

    iget-object p3, p3, Lc/a/a/a/c0;->c:Lc/a/a/a/b0;

    invoke-static {p3}, Lc/a/a/a/k1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lc/a/a/a/b0;

    iget-wide v1, p3, Lc/a/a/a/b0;->m:J

    iput-wide v1, p0, Lc/a/a/a/f1/g;->v:J

    :cond_3
    :goto_0
    iget p3, p0, Lc/a/a/a/f1/g;->s:I

    if-lez p3, :cond_4

    iget-object p3, p0, Lc/a/a/a/f1/g;->q:[J

    iget v1, p0, Lc/a/a/a/f1/g;->r:I

    aget-wide v2, p3, v1

    cmp-long p3, v2, p1

    if-gtz p3, :cond_4

    iget-object p1, p0, Lc/a/a/a/f1/g;->p:[Lc/a/a/a/f1/a;

    aget-object p1, p1, v1

    invoke-static {p1}, Lc/a/a/a/k1/h0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lc/a/a/a/f1/a;

    invoke-direct {p0, p1}, Lc/a/a/a/f1/g;->a(Lc/a/a/a/f1/a;)V

    iget-object p1, p0, Lc/a/a/a/f1/g;->p:[Lc/a/a/a/f1/a;

    iget p2, p0, Lc/a/a/a/f1/g;->r:I

    const/4 p3, 0x0

    aput-object p3, p1, p2

    add-int/2addr p2, v0

    rem-int/2addr p2, p4

    iput p2, p0, Lc/a/a/a/f1/g;->r:I

    iget p1, p0, Lc/a/a/a/f1/g;->s:I

    sub-int/2addr p1, v0

    iput p1, p0, Lc/a/a/a/f1/g;->s:I

    :cond_4
    return-void
.end method

.method protected a(JZ)V
    .locals 0

    invoke-direct {p0}, Lc/a/a/a/f1/g;->y()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/a/a/a/f1/g;->u:Z

    return-void
.end method

.method protected a([Lc/a/a/a/b0;J)V
    .locals 0

    iget-object p2, p0, Lc/a/a/a/f1/g;->l:Lc/a/a/a/f1/d;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Lc/a/a/a/f1/d;->b(Lc/a/a/a/b0;)Lc/a/a/a/f1/c;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/a/f1/g;->t:Lc/a/a/a/f1/c;

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/a/f1/g;->u:Z

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/a/a/a/f1/a;

    invoke-direct {p0, p1}, Lc/a/a/a/f1/g;->b(Lc/a/a/a/f1/a;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method protected u()V
    .locals 1

    invoke-direct {p0}, Lc/a/a/a/f1/g;->y()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/a/a/f1/g;->t:Lc/a/a/a/f1/c;

    return-void
.end method
