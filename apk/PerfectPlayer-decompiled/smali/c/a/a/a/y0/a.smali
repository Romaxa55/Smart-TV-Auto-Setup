.class public Lc/a/a/a/y0/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/l0$b;
.implements Lc/a/a/a/f1/f;
.implements Lc/a/a/a/z0/n;
.implements Lcom/google/android/exoplayer2/video/s;
.implements Lc/a/a/a/h1/v;
.implements Lcom/google/android/exoplayer2/upstream/g$a;
.implements Lc/a/a/a/b1/i;
.implements Lcom/google/android/exoplayer2/video/r;
.implements Lc/a/a/a/z0/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/a/y0/a$a;,
        Lc/a/a/a/y0/a$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lc/a/a/a/y0/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a/a/k1/f;

.field private final c:Lc/a/a/a/w0$c;

.field private final d:Lc/a/a/a/y0/a$b;

.field private e:Lc/a/a/a/l0;


# direct methods
.method public constructor <init>(Lc/a/a/a/k1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/a/a/a/k1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lc/a/a/a/k1/f;

    iput-object p1, p0, Lc/a/a/a/y0/a;->b:Lc/a/a/a/k1/f;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lc/a/a/a/y0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Lc/a/a/a/y0/a$b;

    invoke-direct {p1}, Lc/a/a/a/y0/a$b;-><init>()V

    iput-object p1, p0, Lc/a/a/a/y0/a;->d:Lc/a/a/a/y0/a$b;

    new-instance p1, Lc/a/a/a/w0$c;

    invoke-direct {p1}, Lc/a/a/a/w0$c;-><init>()V

    iput-object p1, p0, Lc/a/a/a/y0/a;->c:Lc/a/a/a/w0$c;

    return-void
.end method

.method private a(Lc/a/a/a/y0/a$a;)Lc/a/a/a/y0/b$a;
    .locals 2

    iget-object v0, p0, Lc/a/a/a/y0/a;->e:Lc/a/a/a/l0;

    invoke-static {v0}, Lc/a/a/a/k1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_3

    iget-object p1, p0, Lc/a/a/a/y0/a;->e:Lc/a/a/a/l0;

    invoke-interface {p1}, Lc/a/a/a/l0;->i()I

    move-result p1

    iget-object v0, p0, Lc/a/a/a/y0/a;->d:Lc/a/a/a/y0/a$b;

    invoke-virtual {v0, p1}, Lc/a/a/a/y0/a$b;->b(I)Lc/a/a/a/y0/a$a;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/a/a/a/y0/a;->e:Lc/a/a/a/l0;

    invoke-interface {v0}, Lc/a/a/a/l0;->g()Lc/a/a/a/w0;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/a/w0;->b()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lc/a/a/a/w0;->a:Lc/a/a/a/w0;

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lc/a/a/a/y0/a;->a(Lc/a/a/a/w0;ILc/a/a/a/h1/u$a;)Lc/a/a/a/y0/b$a;

    move-result-object p1

    return-object p1

    :cond_2
    move-object p1, v0

    :cond_3
    iget-object v0, p1, Lc/a/a/a/y0/a$a;->b:Lc/a/a/a/w0;

    iget v1, p1, Lc/a/a/a/y0/a$a;->c:I

    iget-object p1, p1, Lc/a/a/a/y0/a$a;->a:Lc/a/a/a/h1/u$a;

    invoke-virtual {p0, v0, v1, p1}, Lc/a/a/a/y0/a;->a(Lc/a/a/a/w0;ILc/a/a/a/h1/u$a;)Lc/a/a/a/y0/b$a;

    move-result-object p1

    return-object p1
.end method

.method private d(ILc/a/a/a/h1/u$a;)Lc/a/a/a/y0/b$a;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/y0/a;->e:Lc/a/a/a/l0;

    invoke-static {v0}, Lc/a/a/a/k1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lc/a/a/a/y0/a;->d:Lc/a/a/a/y0/a$b;

    invoke-virtual {v0, p2}, Lc/a/a/a/y0/a$b;->a(Lc/a/a/a/h1/u$a;)Lc/a/a/a/y0/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lc/a/a/a/y0/a;->a(Lc/a/a/a/y0/a$a;)Lc/a/a/a/y0/b$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lc/a/a/a/w0;->a:Lc/a/a/a/w0;

    invoke-virtual {p0, v0, p1, p2}, Lc/a/a/a/y0/a;->a(Lc/a/a/a/w0;ILc/a/a/a/h1/u$a;)Lc/a/a/a/y0/b$a;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    iget-object p2, p0, Lc/a/a/a/y0/a;->e:Lc/a/a/a/l0;

    invoke-interface {p2}, Lc/a/a/a/l0;->g()Lc/a/a/a/w0;

    move-result-object p2

    invoke-virtual {p2}, Lc/a/a/a/w0;->b()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p2, Lc/a/a/a/w0;->a:Lc/a/a/a/w0;

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lc/a/a/a/y0/a;->a(Lc/a/a/a/w0;ILc/a/a/a/h1/u$a;)Lc/a/a/a/y0/b$a;

    move-result-object p1

    return-object p1
.end method

.method private i()Lc/a/a/a/y0/b$a;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/y0/a;->d:Lc/a/a/a/y0/a$b;

    invoke-virtual {v0}, Lc/a/a/a/y0/a$b;->a()Lc/a/a/a/y0/a$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/a/a/a/y0/a;->a(Lc/a/a/a/y0/a$a;)Lc/a/a/a/y0/b$a;

    move-result-object v0

    return-object v0
.end method

.method private j()Lc/a/a/a/y0/b$a;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/y0/a;->d:Lc/a/a/a/y0/a$b;

    invoke-virtual {v0}, Lc/a/a/a/y0/a$b;->b()Lc/a/a/a/y0/a$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/a/a/a/y0/a;->a(Lc/a/a/a/y0/a$a;)Lc/a/a/a/y0/b$a;

    move-result-object v0

    return-object v0
.end method

.method private k()Lc/a/a/a/y0/b$a;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/y0/a;->d:Lc/a/a/a/y0/a$b;

    invoke-virtual {v0}, Lc/a/a/a/y0/a$b;->c()Lc/a/a/a/y0/a$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/a/a/a/y0/a;->a(Lc/a/a/a/y0/a$a;)Lc/a/a/a/y0/b$a;

    move-result-object v0

    return-object v0
.end method

.method private l()Lc/a/a/a/y0/b$a;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/y0/a;->d:Lc/a/a/a/y0/a$b;

    invoke-virtual {v0}, Lc/a/a/a/y0/a$b;->d()Lc/a/a/a/y0/a$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/a/a/a/y0/a;->a(Lc/a/a/a/y0/a$a;)Lc/a/a/a/y0/b$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Lc/a/a/a/w0;ILc/a/a/a/h1/u$a;)Lc/a/a/a/y0/b$a;
    .locals 12

    invoke-virtual {p1}, Lc/a/a/a/w0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v5, p3

    iget-object p3, p0, Lc/a/a/a/y0/a;->b:Lc/a/a/a/k1/f;

    invoke-interface {p3}, Lc/a/a/a/k1/f;->b()J

    move-result-wide v1

    iget-object p3, p0, Lc/a/a/a/y0/a;->e:Lc/a/a/a/l0;

    invoke-interface {p3}, Lc/a/a/a/l0;->g()Lc/a/a/a/w0;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne p1, p3, :cond_1

    iget-object p3, p0, Lc/a/a/a/y0/a;->e:Lc/a/a/a/l0;

    invoke-interface {p3}, Lc/a/a/a/l0;->i()I

    move-result p3

    if-ne p2, p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const-wide/16 v6, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lc/a/a/a/h1/u$a;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lc/a/a/a/y0/a;->e:Lc/a/a/a/l0;

    invoke-interface {p3}, Lc/a/a/a/l0;->j()I

    move-result p3

    iget v4, v5, Lc/a/a/a/h1/u$a;->b:I

    if-ne p3, v4, :cond_2

    iget-object p3, p0, Lc/a/a/a/y0/a;->e:Lc/a/a/a/l0;

    invoke-interface {p3}, Lc/a/a/a/l0;->a()I

    move-result p3

    iget v4, v5, Lc/a/a/a/h1/u$a;->c:I

    if-ne p3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    iget-object p3, p0, Lc/a/a/a/y0/a;->e:Lc/a/a/a/l0;

    invoke-interface {p3}, Lc/a/a/a/l0;->getCurrentPosition()J

    move-result-wide v6

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    iget-object p3, p0, Lc/a/a/a/y0/a;->e:Lc/a/a/a/l0;

    invoke-interface {p3}, Lc/a/a/a/l0;->b()J

    move-result-wide v3

    move-wide v6, v3

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lc/a/a/a/w0;->c()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    iget-object p3, p0, Lc/a/a/a/y0/a;->c:Lc/a/a/a/w0$c;

    invoke-virtual {p1, p2, p3}, Lc/a/a/a/w0;->a(ILc/a/a/a/w0$c;)Lc/a/a/a/w0$c;

    move-result-object p3

    invoke-virtual {p3}, Lc/a/a/a/w0$c;->a()J

    move-result-wide v6

    :cond_6
    :goto_2
    new-instance p3, Lc/a/a/a/y0/b$a;

    iget-object v0, p0, Lc/a/a/a/y0/a;->e:Lc/a/a/a/l0;

    invoke-interface {v0}, Lc/a/a/a/l0;->getCurrentPosition()J

    move-result-wide v8

    iget-object v0, p0, Lc/a/a/a/y0/a;->e:Lc/a/a/a/l0;

    invoke-interface {v0}, Lc/a/a/a/l0;->c()J

    move-result-wide v10

    move-object v0, p3

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v11}, Lc/a/a/a/y0/b$a;-><init>(JLc/a/a/a/w0;ILc/a/a/a/h1/u$a;JJJ)V

    return-object p3
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lc/a/a/a/y0/a;->d:Lc/a/a/a/y0/a$b;

    invoke-virtual {v0}, Lc/a/a/a/y0/a$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/y0/a;->d:Lc/a/a/a/y0/a$b;

    invoke-virtual {v0}, Lc/a/a/a/y0/a$b;->f()V

    invoke-direct {p0}, Lc/a/a/a/y0/a;->k()Lc/a/a/a/y0/b$a;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/a/y0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/a/a/y0/b;

    invoke-interface {v2, v0}, Lc/a/a/a/y0/b;->a(Lc/a/a/a/y0/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 3

    invoke-direct {p0}, Lc/a/a/a/y0/a;->l()Lc/a/a/a/y0/b$a;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/a/y0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/a/a/y0/b;

    invoke-interface {v2, v0, p1}, Lc/a/a/a/y0/b;->a(Lc/a/a/a/y0/b$a;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    invoke-direct {p0}, Lc/a/a/a/y0/a;->l()Lc/a/a/a/y0/b$a;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/a/y0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/a/a/y0/b;

    invoke-interface {v2, v0, p1}, Lc/a/a/a/y0/b;->d(Lc/a/a/a/y0/b$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 3

    invoke-direct {p0}, Lc/a/a/a/y0/a;->l()Lc/a/a/a/y0/b$a;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/a/y0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/a/a/y0/b;

    invoke-interface {v2, v0, p1, p2}, Lc/a/a/a/y0/b;->a(Lc/a/a/a/y0/b$a;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IIIF)V
    .locals 8

    invoke-direct {p0}, Lc/a/a/a/y0/a;->l()Lc/a/a/a/y0/b$a;

    move-result-object v6

    iget-object v0, p0, Lc/a/a/a/y0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/y0/b;

    move-object v1, v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lc/a/a/a/y0/b;->a(Lc/a/a/a/y0/b$a;IIIF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IJ)V
    .locals 3

    invoke-direct {p0}, Lc/a/a/a/y0/a;->i()Lc/a/a/a/y0/b$a;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/a/y0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/a/a/y0/b;

    invoke-interface {v2, v0, p1, p2, p3}, Lc/a/a/a/y0/b;->a(Lc/a/a/a/y0/b$a;IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IJJ)V
    .locals 9

    invoke-direct {p0}, Lc/a/a/a/y0/a;->l()Lc/a/a/a/y0/b$a;

    move-result-object v7

    iget-object v0, p0, Lc/a/a/a/y0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/y0/b;

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, Lc/a/a/a/y0/b;->b(Lc/a/a/a/y0/b$a;IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILc/a/a/a/h1/u$a;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/y0/a;->d:Lc/a/a/a/y0/a$b;

    invoke-virtual {v0, p1, p2}, Lc/a/a/a/y0/a$b;->a(ILc/a/a/a/h1/u$a;)V

    invoke-direct {p0, p1, p2}, Lc/a/a/a/y0/a;->d(ILc/a/a/a/h1/u$a;)Lc/a/a/a/y0/b$a;

    move-result-object p1

    iget-object p2, p0, Lc/a/a/a/y0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/y0/b;

    invoke-interface {v0, p1}, Lc/a/a/a/y0/b;->b(Lc/a/a/a/y0/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILc/a/a/a/h1/u$a;Lc/a/a/a/h1/v$b;Lc/a/a/a/h1/v$c;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lc/a/a/a/y0/a;->d(ILc/a/a/a/h1/u$a;)Lc/a/a/a/y0/b$a;

    move-result-object p1

    iget-object p2, p0, Lc/a/a/a/y0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/y0/b;

    invoke-interface {v0, p1, p3, p4}, Lc/a/a/a/y0/b;->b(Lc/a/a/a/y0/b$a;Lc/a/a/a/h1/v$b;Lc/a/a/a/h1/v$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILc/a/a/a/h1/u$a;Lc/a/a/a/h1/v$b;Lc/a/a/a/h1/v$c;Ljava/io/IOException;Z)V
    .locals 6

    invoke-direct {p0, p1, p2}, Lc/a/a/a/y0/a;->d(ILc/a/a/a/h1/u$a;)Lc/a/a/a/y0/b$a;

    move-result-object p1

    iget-object p2, p0, Lc/a/a/a/y0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/y0/b;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-interface/range {v0 .. v5}, Lc/a/a/a/y0/b;->a(Lc/a/a/a/y0/b$a;Lc/a/a/a/h1/v$b;Lc/a/a/a/h1/v$c;Ljava/io/IOException;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILc/a/a/a/h1/u$a;Lc/a/a/a/h1/v$c;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lc/a/a/a/y0/a;->d(ILc/a/a/a/h1/u$a;)Lc/a/a/a/y0/b$a;

    move-result-object p1

    iget-object p2, p0, Lc/a/a/a/y0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/y0/b;

    invoke-interface {v0, p1, p3}, Lc/a/a/a/y0/b;->b(Lc/a/a/a/y0/b$a;Lc/a/a/a/h1/v$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 3

    invoke-direct {p0}, Lc/a/a/a/y0/a;->l()Lc/a/a/a/y0/b$a;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/a/y0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/a/a/y0/b;

    invoke-interface {v2, v0, p1}, Lc/a/a/a/y0/b;->a(Lc/a/a/a/y0/b$a;Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lc/a/a/a/a1/d;)V
    .locals 4

    invoke-direct {p0}, Lc/a/a/a/y0/a;->i()Lc/a/a/a/y0/b$a;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/a/y0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/a/a/y0/b;

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3, p1}, Lc/a/a/a/y0/b;->b(Lc/a/a/a/y0/b$a;ILc/a/a/a/a1/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lc/a/a/a/b0;)V
    .locals 4

    invoke-direct {p0}, Lc/a/a/a/y0/a;->l()Lc/a/a/a/y0/b$a;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/a/y0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/a/a/y0/b;

    const/4 v3, 0x2

    invoke-interface {v2, v0, v3, p1}, Lc/a/a/a/y0/b;->a(Lc/a/a/a/y0/b$a;ILc/a/a/a/b0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lc/a/a/a/f1/a;)V
    .locals 3

    invoke-direct {p0}, Lc/a/a/a/y0/a;->k()Lc/a/a/a/y0/b$a;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/a/y0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/a/a/y0/b;

    invoke-interface {v2, v0, p1}, Lc/a/a/a/y0/b;->a(Lc/a/a/a/y0/b$a;Lc/a/a/a/f1/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lc/a/a/a/h1/f0;Lc/a/a/a/j1/h;)V
    .locals 3

    invoke-direct {p0}, Lc/a/a/a/y0/a;->k()Lc/a/a/a/y0/b$a;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/a/y0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/a/a/y0/b;

    invoke-interface {v2, v0, p1, p2}, Lc/a/a/a/y0/b;->a(Lc/a/a/a/y0/b$a;Lc/a/a/a/h1/f0;Lc/a/a/a/j1/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lc/a/a/a/k0;)V
    .locals 3

    invoke-direct {p0}, Lc/a/a/a/y0/a;->k()Lc/a/a/a/y0/b$a;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/a/y0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/a/a/y0/b;

    invoke-interface {v2, v0, p1}, Lc/a/a/a/y0/b;->a(Lc/a/a/a/y0/b$a;Lc/a/a/a/k0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lc/a/a/a/l0;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/y0/a;->e:Lc/a/a/a/l0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/a/a/a/y0/a;->d:Lc/a/a/a/y0/a$b;

    invoke-static {v0}, Lc/a/a/a/y0/a$b;->a(Lc/a/a/a/y0/a$b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lc/a/a/a/k1/e;->b(Z)V

    invoke-static {p1}, Lc/a/a/a/k1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lc/a/a/a/l0;

    iput-object p1, p0, Lc/a/a/a/y0/a;->e:Lc/a/a/a/l0;

    return-void
.end method

.method public final a(Lc/a/a/a/w0;I)V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/y0/a;->d:Lc/a/a/a/y0/a$b;

    invoke-virtual {v0, p1}, Lc/a/a/a/y0/a$b;->a(Lc/a/a/a/w0;)V

    invoke-direct {p0}, Lc/a/a/a/y0/a;->k()Lc/a/a/a/y0/b$a;

    move-result-object p1

    iget-object v0, p0, Lc/a/a/a/y0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/a/y0/b;

    invoke-interface {v1, p1, p2}, Lc/a/a/a/y0/b;->b(Lc/a/a/a/y0/b$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic a(Lc/a/a/a/w0;Ljava/lang/Object;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lc/a/a/a/m0;->a(Lc/a/a/a/l0$b;Lc/a/a/a/w0;Ljava/lang/Object;I)V

    return-void
.end method

.method public final a(Lc/a/a/a/w;)V
    .locals 3

    invoke-direct {p0}, Lc/a/a/a/y0/a;->i()Lc/a/a/a/y0/b$a;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/a/y0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/a/a/y0/b;

    invoke-interface {v2, v0, p1}, Lc/a/a/a/y0/b;->a(Lc/a/a/a/y0/b$a;Lc/a/a/a/w;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    invoke-direct {p0}, Lc/a/a/a/y0/a;->l()Lc/a/a/a/y0/b$a;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/a/y0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/a/a/y0/b;

    invoke-interface {v2, v0, p1}, Lc/a/a/a/y0/b;->a(Lc/a/a/a/y0/b$a;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 6

    invoke-direct {p0}, Lc/a/a/a/y0/a;->l()Lc/a/a/a/y0/b$a;

    move-result-object p2

    iget-object p3, p0, Lc/a/a/a/y0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/y0/b;

    const/4 v2, 0x1

    move-object v1, p2

    move-object v3, p1

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lc/a/a/a/y0/b;->a(Lc/a/a/a/y0/b$a;ILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    invoke-direct {p0}, Lc/a/a/a/y0/a;->k()Lc/a/a/a/y0/b$a;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/a/y0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/a/a/y0/b;

    invoke-interface {v2, v0, p1}, Lc/a/a/a/y0/b;->b(Lc/a/a/a/y0/b$a;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ZI)V
    .locals 3

    invoke-direct {p0}, Lc/a/a/a/y0/a;->k()Lc/a/a/a/y0/b$a;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/a/y0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/a/a/y0/b;

    invoke-interface {v2, v0, p1, p2}, Lc/a/a/a/y0/b;->a(Lc/a/a/a/y0/b$a;ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 3

    invoke-direct {p0}, Lc/a/a/a/y0/a;->k()Lc/a/a/a/y0/b$a;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/a/y0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/a/a/y0/b;

    invoke-interface {v2, v0, p1}, Lc/a/a/a/y0/b;->c(Lc/a/a/a/y0/b$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(IJJ)V
    .locals 9

    invoke-direct {p0}, Lc/a/a/a/y0/a;->j()Lc/a/a/a/y0/b$a;

    move-result-object v7

    iget-object v0, p0, Lc/a/a/a/y0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/y0/b;

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, Lc/a/a/a/y0/b;->a(Lc/a/a/a/y0/b$a;IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILc/a/a/a/h1/u$a;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lc/a/a/a/y0/a;->d(ILc/a/a/a/h1/u$a;)Lc/a/a/a/y0/b$a;

    move-result-object p1

    iget-object v0, p0, Lc/a/a/a/y0/a;->d:Lc/a/a/a/y0/a$b;

    invoke-virtual {v0, p2}, Lc/a/a/a/y0/a$b;->b(Lc/a/a/a/h1/u$a;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lc/a/a/a/y0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/y0/b;

    invoke-interface {v0, p1}, Lc/a/a/a/y0/b;->e(Lc/a/a/a/y0/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILc/a/a/a/h1/u$a;Lc/a/a/a/h1/v$b;Lc/a/a/a/h1/v$c;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lc/a/a/a/y0/a;->d(ILc/a/a/a/h1/u$a;)Lc/a/a/a/y0/b$a;

    move-result-object p1

    iget-object p2, p0, Lc/a/a/a/y0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/y0/b;

    invoke-interface {v0, p1, p3, p4}, Lc/a/a/a/y0/b;->c(Lc/a/a/a/y0/b$a;Lc/a/a/a/h1/v$b;Lc/a/a/a/h1/v$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILc/a/a/a/h1/u$a;Lc/a/a/a/h1/v$c;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lc/a/a/a/y0/a;->d(ILc/a/a/a/h1/u$a;)Lc/a/a/a/y0/b$a;

    move-result-object p1

    iget-object p2, p0, Lc/a/a/a/y0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/y0/b;

    invoke-interface {v0, p1, p3}, Lc/a/a/a/y0/b;->a(Lc/a/a/a/y0/b$a;Lc/a/a/a/h1/v$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lc/a/a/a/a1/d;)V
    .locals 4

    invoke-direct {p0}, Lc/a/a/a/y0/a;->k()Lc/a/a/a/y0/b$a;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/a/y0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/a/a/y0/b;

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3, p1}, Lc/a/a/a/y0/b;->a(Lc/a/a/a/y0/b$a;ILc/a/a/a/a1/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lc/a/a/a/b0;)V
    .locals 4

    invoke-direct {p0}, Lc/a/a/a/y0/a;->l()Lc/a/a/a/y0/b$a;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/a/y0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/a/a/y0/b;

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3, p1}, Lc/a/a/a/y0/b;->a(Lc/a/a/a/y0/b$a;ILc/a/a/a/b0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;JJ)V
    .locals 6

    invoke-direct {p0}, Lc/a/a/a/y0/a;->l()Lc/a/a/a/y0/b$a;

    move-result-object p2

    iget-object p3, p0, Lc/a/a/a/y0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/y0/b;

    const/4 v2, 0x2

    move-object v1, p2

    move-object v3, p1

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lc/a/a/a/y0/b;->a(Lc/a/a/a/y0/b$a;ILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    invoke-direct {p0}, Lc/a/a/a/y0/a;->k()Lc/a/a/a/y0/b$a;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/a/y0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/a/a/y0/b;

    invoke-interface {v2, v0, p1}, Lc/a/a/a/y0/b;->a(Lc/a/a/a/y0/b$a;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    invoke-direct {p0}, Lc/a/a/a/y0/a;->i()Lc/a/a/a/y0/b$a;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/a/y0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/a/a/y0/b;

    invoke-interface {v2, v0}, Lc/a/a/a/y0/b;->f(Lc/a/a/a/y0/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, Lc/a/a/a/y0/a;->d:Lc/a/a/a/y0/a$b;

    invoke-virtual {v0, p1}, Lc/a/a/a/y0/a$b;->a(I)V

    invoke-direct {p0}, Lc/a/a/a/y0/a;->k()Lc/a/a/a/y0/b$a;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/a/y0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/a/a/y0/b;

    invoke-interface {v2, v0, p1}, Lc/a/a/a/y0/b;->a(Lc/a/a/a/y0/b$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(ILc/a/a/a/h1/u$a;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/y0/a;->d:Lc/a/a/a/y0/a$b;

    invoke-virtual {v0, p2}, Lc/a/a/a/y0/a$b;->c(Lc/a/a/a/h1/u$a;)V

    invoke-direct {p0, p1, p2}, Lc/a/a/a/y0/a;->d(ILc/a/a/a/h1/u$a;)Lc/a/a/a/y0/b$a;

    move-result-object p1

    iget-object p2, p0, Lc/a/a/a/y0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/y0/b;

    invoke-interface {v0, p1}, Lc/a/a/a/y0/b;->d(Lc/a/a/a/y0/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(ILc/a/a/a/h1/u$a;Lc/a/a/a/h1/v$b;Lc/a/a/a/h1/v$c;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lc/a/a/a/y0/a;->d(ILc/a/a/a/h1/u$a;)Lc/a/a/a/y0/b$a;

    move-result-object p1

    iget-object p2, p0, Lc/a/a/a/y0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/y0/b;

    invoke-interface {v0, p1, p3, p4}, Lc/a/a/a/y0/b;->a(Lc/a/a/a/y0/b$a;Lc/a/a/a/h1/v$b;Lc/a/a/a/h1/v$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lc/a/a/a/a1/d;)V
    .locals 4

    invoke-direct {p0}, Lc/a/a/a/y0/a;->i()Lc/a/a/a/y0/b$a;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/a/y0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/a/a/y0/b;

    const/4 v3, 0x2

    invoke-interface {v2, v0, v3, p1}, Lc/a/a/a/y0/b;->b(Lc/a/a/a/y0/b$a;ILc/a/a/a/a1/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    invoke-direct {p0}, Lc/a/a/a/y0/a;->l()Lc/a/a/a/y0/b$a;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/a/y0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/a/a/y0/b;

    invoke-interface {v2, v0}, Lc/a/a/a/y0/b;->h(Lc/a/a/a/y0/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lc/a/a/a/a1/d;)V
    .locals 4

    invoke-direct {p0}, Lc/a/a/a/y0/a;->k()Lc/a/a/a/y0/b$a;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/a/y0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/a/a/y0/b;

    const/4 v3, 0x2

    invoke-interface {v2, v0, v3, p1}, Lc/a/a/a/y0/b;->a(Lc/a/a/a/y0/b$a;ILc/a/a/a/a1/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    invoke-direct {p0}, Lc/a/a/a/y0/a;->l()Lc/a/a/a/y0/b$a;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/a/y0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/a/a/y0/b;

    invoke-interface {v2, v0}, Lc/a/a/a/y0/b;->g(Lc/a/a/a/y0/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    invoke-direct {p0}, Lc/a/a/a/y0/a;->l()Lc/a/a/a/y0/b$a;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/a/y0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/a/a/y0/b;

    invoke-interface {v2, v0}, Lc/a/a/a/y0/b;->c(Lc/a/a/a/y0/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lc/a/a/a/y0/a;->d:Lc/a/a/a/y0/a$b;

    invoke-virtual {v0}, Lc/a/a/a/y0/a$b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lc/a/a/a/y0/a;->k()Lc/a/a/a/y0/b$a;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/a/y0/a;->d:Lc/a/a/a/y0/a$b;

    invoke-virtual {v1}, Lc/a/a/a/y0/a$b;->g()V

    iget-object v1, p0, Lc/a/a/a/y0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/a/a/y0/b;

    invoke-interface {v2, v0}, Lc/a/a/a/y0/b;->i(Lc/a/a/a/y0/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lc/a/a/a/y0/a;->d:Lc/a/a/a/y0/a$b;

    invoke-static {v1}, Lc/a/a/a/y0/a$b;->a(Lc/a/a/a/y0/a$b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/a/y0/a$a;

    iget v2, v1, Lc/a/a/a/y0/a$a;->c:I

    iget-object v1, v1, Lc/a/a/a/y0/a$a;->a:Lc/a/a/a/h1/u$a;

    invoke-virtual {p0, v2, v1}, Lc/a/a/a/y0/a;->b(ILc/a/a/a/h1/u$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method
