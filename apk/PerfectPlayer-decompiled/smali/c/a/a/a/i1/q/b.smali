.class final Lc/a/a/a/i1/q/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/i1/e;


# instance fields
.field private final a:[Lc/a/a/a/i1/b;

.field private final b:[J


# direct methods
.method public constructor <init>([Lc/a/a/a/i1/b;[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/a/i1/q/b;->a:[Lc/a/a/a/i1/b;

    iput-object p2, p0, Lc/a/a/a/i1/q/b;->b:[J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lc/a/a/a/i1/q/b;->b:[J

    array-length v0, v0

    return v0
.end method

.method public a(J)I
    .locals 2

    iget-object v0, p0, Lc/a/a/a/i1/q/b;->b:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Lc/a/a/a/k1/h0;->a([JJZZ)I

    move-result p1

    iget-object p2, p0, Lc/a/a/a/i1/q/b;->b:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public a(I)J
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lc/a/a/a/k1/e;->a(Z)V

    iget-object v2, p0, Lc/a/a/a/i1/q/b;->b:[J

    array-length v2, v2

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lc/a/a/a/k1/e;->a(Z)V

    iget-object v0, p0, Lc/a/a/a/i1/q/b;->b:[J

    aget-wide v1, v0, p1

    return-wide v1
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

    iget-object v0, p0, Lc/a/a/a/i1/q/b;->b:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lc/a/a/a/k1/h0;->b([JJZZ)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Lc/a/a/a/i1/q/b;->a:[Lc/a/a/a/i1/b;

    aget-object v0, p2, p1

    sget-object v1, Lc/a/a/a/i1/b;->o:Lc/a/a/a/i1/b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, p2, p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
