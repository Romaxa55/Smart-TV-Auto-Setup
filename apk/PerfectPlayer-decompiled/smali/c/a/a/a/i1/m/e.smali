.class abstract Lc/a/a/a/i1/m/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/i1/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/a/i1/m/e$c;,
        Lc/a/a/a/i1/m/e$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lc/a/a/a/i1/m/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lc/a/a/a/i1/j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lc/a/a/a/i1/m/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lc/a/a/a/i1/m/e$b;

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lc/a/a/a/i1/m/e;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lc/a/a/a/i1/m/e;->a:Ljava/util/ArrayDeque;

    new-instance v4, Lc/a/a/a/i1/m/e$b;

    invoke-direct {v4, v3}, Lc/a/a/a/i1/m/e$b;-><init>(Lc/a/a/a/i1/m/e$a;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lc/a/a/a/i1/m/e;->b:Ljava/util/ArrayDeque;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lc/a/a/a/i1/m/e;->b:Ljava/util/ArrayDeque;

    new-instance v2, Lc/a/a/a/i1/m/e$c;

    invoke-direct {v2, p0, v3}, Lc/a/a/a/i1/m/e$c;-><init>(Lc/a/a/a/i1/m/e;Lc/a/a/a/i1/m/e$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lc/a/a/a/i1/m/e;->c:Ljava/util/PriorityQueue;

    return-void
.end method

.method private a(Lc/a/a/a/i1/m/e$b;)V
    .locals 1

    invoke-virtual {p1}, Lc/a/a/a/a1/e;->clear()V

    iget-object v0, p0, Lc/a/a/a/i1/m/e;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()Lc/a/a/a/i1/j;
    .locals 9

    iget-object v0, p0, Lc/a/a/a/i1/m/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lc/a/a/a/i1/m/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lc/a/a/a/i1/m/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/i1/m/e$b;

    iget-wide v2, v0, Lc/a/a/a/a1/e;->c:J

    iget-wide v4, p0, Lc/a/a/a/i1/m/e;->e:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    iget-object v0, p0, Lc/a/a/a/i1/m/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/i1/m/e$b;

    invoke-virtual {v0}, Lc/a/a/a/a1/a;->isEndOfStream()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lc/a/a/a/i1/m/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/a/i1/j;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lc/a/a/a/a1/a;->addFlag(I)V

    :goto_1
    invoke-direct {p0, v0}, Lc/a/a/a/i1/m/e;->a(Lc/a/a/a/i1/m/e$b;)V

    return-object v1

    :cond_1
    invoke-virtual {p0, v0}, Lc/a/a/a/i1/m/e;->a(Lc/a/a/a/i1/i;)V

    invoke-virtual {p0}, Lc/a/a/a/i1/m/e;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lc/a/a/a/i1/m/e;->d()Lc/a/a/a/i1/e;

    move-result-object v6

    invoke-virtual {v0}, Lc/a/a/a/a1/a;->isDecodeOnly()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, p0, Lc/a/a/a/i1/m/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/a/i1/j;

    iget-wide v4, v0, Lc/a/a/a/a1/e;->c:J

    const-wide v7, 0x7fffffffffffffffL

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Lc/a/a/a/i1/j;->a(JLc/a/a/a/i1/e;J)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v0}, Lc/a/a/a/i1/m/e;->a(Lc/a/a/a/i1/m/e$b;)V

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/a/a/a/i1/m/e;->a()Lc/a/a/a/i1/j;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lc/a/a/a/i1/m/e;->e:J

    return-void
.end method

.method protected abstract a(Lc/a/a/a/i1/i;)V
.end method

.method protected a(Lc/a/a/a/i1/j;)V
    .locals 1

    invoke-virtual {p1}, Lc/a/a/a/i1/j;->clear()V

    iget-object v0, p0, Lc/a/a/a/i1/m/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc/a/a/a/i1/i;

    invoke-virtual {p0, p1}, Lc/a/a/a/i1/m/e;->b(Lc/a/a/a/i1/i;)V

    return-void
.end method

.method public b()Lc/a/a/a/i1/i;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/i1/m/e;->d:Lc/a/a/a/i1/m/e$b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/a/a/a/k1/e;->b(Z)V

    iget-object v0, p0, Lc/a/a/a/i1/m/e;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lc/a/a/a/i1/m/e;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/i1/m/e$b;

    iput-object v0, p0, Lc/a/a/a/i1/m/e;->d:Lc/a/a/a/i1/m/e$b;

    iget-object v0, p0, Lc/a/a/a/i1/m/e;->d:Lc/a/a/a/i1/m/e$b;

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/a/a/a/i1/m/e;->b()Lc/a/a/a/i1/i;

    move-result-object v0

    return-object v0
.end method

.method public b(Lc/a/a/a/i1/i;)V
    .locals 4

    iget-object v0, p0, Lc/a/a/a/i1/m/e;->d:Lc/a/a/a/i1/m/e$b;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/a/a/a/k1/e;->a(Z)V

    invoke-virtual {p1}, Lc/a/a/a/a1/a;->isDecodeOnly()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/a/a/a/i1/m/e;->d:Lc/a/a/a/i1/m/e$b;

    invoke-direct {p0, p1}, Lc/a/a/a/i1/m/e;->a(Lc/a/a/a/i1/m/e$b;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lc/a/a/a/i1/m/e;->d:Lc/a/a/a/i1/m/e$b;

    iget-wide v0, p0, Lc/a/a/a/i1/m/e;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lc/a/a/a/i1/m/e;->f:J

    invoke-static {p1, v0, v1}, Lc/a/a/a/i1/m/e$b;->a(Lc/a/a/a/i1/m/e$b;J)J

    iget-object p1, p0, Lc/a/a/a/i1/m/e;->c:Ljava/util/PriorityQueue;

    iget-object v0, p0, Lc/a/a/a/i1/m/e;->d:Lc/a/a/a/i1/m/e$b;

    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lc/a/a/a/i1/m/e;->d:Lc/a/a/a/i1/m/e$b;

    return-void
.end method

.method protected abstract d()Lc/a/a/a/i1/e;
.end method

.method protected abstract e()Z
.end method

.method public flush()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/a/a/a/i1/m/e;->f:J

    iput-wide v0, p0, Lc/a/a/a/i1/m/e;->e:J

    :goto_0
    iget-object v0, p0, Lc/a/a/a/i1/m/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/i1/m/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/i1/m/e$b;

    invoke-direct {p0, v0}, Lc/a/a/a/i1/m/e;->a(Lc/a/a/a/i1/m/e$b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/a/a/a/i1/m/e;->d:Lc/a/a/a/i1/m/e$b;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lc/a/a/a/i1/m/e;->a(Lc/a/a/a/i1/m/e$b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/a/a/i1/m/e;->d:Lc/a/a/a/i1/m/e$b;

    :cond_1
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
