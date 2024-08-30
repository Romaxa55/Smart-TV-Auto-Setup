.class public abstract Lc/a/a/a/i1/j;
.super Lc/a/a/a/a1/f;
.source ""

# interfaces
.implements Lc/a/a/a/i1/e;


# instance fields
.field private a:Lc/a/a/a/i1/e;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/a/a/a/a1/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lc/a/a/a/i1/j;->a:Lc/a/a/a/i1/e;

    invoke-static {v0}, Lc/a/a/a/k1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/a/a/a/i1/e;

    invoke-interface {v0}, Lc/a/a/a/i1/e;->a()I

    move-result v0

    return v0
.end method

.method public a(J)I
    .locals 3

    iget-object v0, p0, Lc/a/a/a/i1/j;->a:Lc/a/a/a/i1/e;

    invoke-static {v0}, Lc/a/a/a/k1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/a/a/a/i1/e;

    iget-wide v1, p0, Lc/a/a/a/i1/j;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lc/a/a/a/i1/e;->a(J)I

    move-result p1

    return p1
.end method

.method public a(I)J
    .locals 4

    iget-object v0, p0, Lc/a/a/a/i1/j;->a:Lc/a/a/a/i1/e;

    invoke-static {v0}, Lc/a/a/a/k1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/a/a/a/i1/e;

    invoke-interface {v0, p1}, Lc/a/a/a/i1/e;->a(I)J

    move-result-wide v0

    iget-wide v2, p0, Lc/a/a/a/i1/j;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public a(JLc/a/a/a/i1/e;J)V
    .locals 0

    iput-wide p1, p0, Lc/a/a/a/a1/f;->timeUs:J

    iput-object p3, p0, Lc/a/a/a/i1/j;->a:Lc/a/a/a/i1/e;

    const-wide p1, 0x7fffffffffffffffL

    cmp-long p3, p4, p1

    if-nez p3, :cond_0

    iget-wide p4, p0, Lc/a/a/a/a1/f;->timeUs:J

    :cond_0
    iput-wide p4, p0, Lc/a/a/a/i1/j;->b:J

    return-void
.end method

.method public b(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lc/a/a/a/i1/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/i1/j;->a:Lc/a/a/a/i1/e;

    invoke-static {v0}, Lc/a/a/a/k1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/a/a/a/i1/e;

    iget-wide v1, p0, Lc/a/a/a/i1/j;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lc/a/a/a/i1/e;->b(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 1

    invoke-super {p0}, Lc/a/a/a/a1/a;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/a/a/i1/j;->a:Lc/a/a/a/i1/e;

    return-void
.end method
