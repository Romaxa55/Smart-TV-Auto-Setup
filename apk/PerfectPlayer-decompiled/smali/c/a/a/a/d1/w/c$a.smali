.class Lc/a/a/a/d1/w/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/d1/w/g;
.implements Lc/a/a/a/d1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/d1/w/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:[J

.field private b:[J

.field private c:J

.field private d:J

.field final synthetic e:Lc/a/a/a/d1/w/c;


# direct methods
.method public constructor <init>(Lc/a/a/a/d1/w/c;)V
    .locals 2

    iput-object p1, p0, Lc/a/a/a/d1/w/c$a;->e:Lc/a/a/a/d1/w/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc/a/a/a/d1/w/c$a;->c:J

    iput-wide v0, p0, Lc/a/a/a/d1/w/c$a;->d:J

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/a/d1/h;)J
    .locals 6

    iget-wide v0, p0, Lc/a/a/a/d1/w/c$a;->d:J

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    iput-wide v2, p0, Lc/a/a/a/d1/w/c$a;->d:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public a(Lc/a/a/a/k1/v;)V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lc/a/a/a/k1/v;->f(I)V

    invoke-virtual {p1}, Lc/a/a/a/k1/v;->w()I

    move-result v0

    div-int/lit8 v0, v0, 0x12

    new-array v1, v0, [J

    iput-object v1, p0, Lc/a/a/a/d1/w/c$a;->a:[J

    new-array v1, v0, [J

    iput-object v1, p0, Lc/a/a/a/d1/w/c$a;->b:[J

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lc/a/a/a/d1/w/c$a;->a:[J

    invoke-virtual {p1}, Lc/a/a/a/k1/v;->p()J

    move-result-wide v3

    aput-wide v3, v2, v1

    iget-object v2, p0, Lc/a/a/a/d1/w/c$a;->b:[J

    invoke-virtual {p1}, Lc/a/a/a/k1/v;->p()J

    move-result-wide v3

    aput-wide v3, v2, v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lc/a/a/a/k1/v;->f(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(J)Lc/a/a/a/d1/o$a;
    .locals 9

    iget-object v0, p0, Lc/a/a/a/d1/w/c$a;->e:Lc/a/a/a/d1/w/c;

    invoke-virtual {v0, p1, p2}, Lc/a/a/a/d1/w/i;->b(J)J

    move-result-wide v0

    iget-object v2, p0, Lc/a/a/a/d1/w/c$a;->a:[J

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3, v3}, Lc/a/a/a/k1/h0;->b([JJZZ)I

    move-result v0

    iget-object v1, p0, Lc/a/a/a/d1/w/c$a;->e:Lc/a/a/a/d1/w/c;

    iget-object v2, p0, Lc/a/a/a/d1/w/c$a;->a:[J

    aget-wide v4, v2, v0

    invoke-virtual {v1, v4, v5}, Lc/a/a/a/d1/w/i;->a(J)J

    move-result-wide v1

    iget-wide v4, p0, Lc/a/a/a/d1/w/c$a;->c:J

    iget-object v6, p0, Lc/a/a/a/d1/w/c$a;->b:[J

    aget-wide v7, v6, v0

    add-long/2addr v4, v7

    new-instance v6, Lc/a/a/a/d1/p;

    invoke-direct {v6, v1, v2, v4, v5}, Lc/a/a/a/d1/p;-><init>(JJ)V

    cmp-long v4, v1, p1

    if-gez v4, :cond_1

    iget-object p1, p0, Lc/a/a/a/d1/w/c$a;->a:[J

    array-length p2, p1

    sub-int/2addr p2, v3

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lc/a/a/a/d1/w/c$a;->e:Lc/a/a/a/d1/w/c;

    add-int/2addr v0, v3

    aget-wide v1, p1, v0

    invoke-virtual {p2, v1, v2}, Lc/a/a/a/d1/w/i;->a(J)J

    move-result-wide p1

    iget-wide v1, p0, Lc/a/a/a/d1/w/c$a;->c:J

    iget-object v3, p0, Lc/a/a/a/d1/w/c$a;->b:[J

    aget-wide v4, v3, v0

    add-long/2addr v1, v4

    new-instance v0, Lc/a/a/a/d1/p;

    invoke-direct {v0, p1, p2, v1, v2}, Lc/a/a/a/d1/p;-><init>(JJ)V

    new-instance p1, Lc/a/a/a/d1/o$a;

    invoke-direct {p1, v6, v0}, Lc/a/a/a/d1/o$a;-><init>(Lc/a/a/a/d1/p;Lc/a/a/a/d1/p;)V

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Lc/a/a/a/d1/o$a;

    invoke-direct {p1, v6}, Lc/a/a/a/d1/o$a;-><init>(Lc/a/a/a/d1/p;)V

    return-object p1
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lc/a/a/a/d1/w/c$a;->e:Lc/a/a/a/d1/w/c;

    invoke-static {v0}, Lc/a/a/a/d1/w/c;->a(Lc/a/a/a/d1/w/c;)Lc/a/a/a/k1/l;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/a/k1/l;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(J)V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/d1/w/c$a;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lc/a/a/a/k1/h0;->b([JJZZ)I

    move-result p1

    iget-object p2, p0, Lc/a/a/a/d1/w/c$a;->a:[J

    aget-wide p1, p2, p1

    iput-wide p1, p0, Lc/a/a/a/d1/w/c$a;->d:J

    return-void
.end method

.method public d()Lc/a/a/a/d1/o;
    .locals 0

    return-object p0
.end method

.method public d(J)V
    .locals 0

    iput-wide p1, p0, Lc/a/a/a/d1/w/c$a;->c:J

    return-void
.end method
