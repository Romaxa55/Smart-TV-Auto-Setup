.class abstract Lf/b/a/a0/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lf/b/a/v;

.field b:J

.field c:J

.field d:J

.field e:J


# direct methods
.method constructor <init>(Lf/b/a/v;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/b/a/a0/a;->b:J

    iput-wide v0, p0, Lf/b/a/a0/a;->c:J

    iput-wide v0, p0, Lf/b/a/a0/a;->d:J

    iput-wide v0, p0, Lf/b/a/a0/a;->e:J

    iput-object p1, p0, Lf/b/a/a0/a;->a:Lf/b/a/v;

    return-void
.end method

.method private d()J
    .locals 4

    iget-wide v0, p0, Lf/b/a/a0/a;->e:J

    invoke-static {v0, v1}, Lf/b/a/y/c;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    iget-wide v2, p0, Lf/b/a/a0/a;->d:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method a()I
    .locals 4

    invoke-direct {p0}, Lf/b/a/a0/a;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3

    and-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method a(JJ)V
    .locals 6

    iget-wide v0, p0, Lf/b/a/a0/a;->b:J

    const-wide/16 v2, 0x3

    add-long/2addr v2, p1

    const-wide/16 v4, -0x4

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lf/b/a/a0/a;->b:J

    iget-wide v0, p0, Lf/b/a/a0/a;->c:J

    add-long/2addr v0, p3

    iput-wide v0, p0, Lf/b/a/a0/a;->c:J

    iget-wide v0, p0, Lf/b/a/a0/a;->d:J

    invoke-static {p1, p2}, Lf/b/a/y/c;->a(J)I

    move-result p1

    invoke-static {p3, p4}, Lf/b/a/y/c;->a(J)I

    move-result p2

    add-int/2addr p1, p2

    int-to-long p1, p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lf/b/a/a0/a;->d:J

    iget-wide p1, p0, Lf/b/a/a0/a;->e:J

    const-wide/16 p3, 0x1

    add-long/2addr p1, p3

    iput-wide p1, p0, Lf/b/a/a0/a;->e:J

    iget-wide p1, p0, Lf/b/a/a0/a;->b:J

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-ltz v0, :cond_0

    iget-wide p1, p0, Lf/b/a/a0/a;->c:J

    cmp-long v0, p1, p3

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lf/b/a/a0/a;->b()J

    move-result-wide p1

    const-wide v0, 0x400000000L

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Lf/b/a/a0/a;->c()J

    move-result-wide p1

    cmp-long v0, p1, p3

    if-ltz v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lf/b/a/a0/a;->a:Lf/b/a/v;

    throw p1
.end method

.method public b()J
    .locals 4

    invoke-direct {p0}, Lf/b/a/a0/a;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    const-wide/16 v2, -0x4

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public c()J
    .locals 6

    iget-wide v0, p0, Lf/b/a/a0/a;->b:J

    const-wide/16 v2, 0xc

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lf/b/a/a0/a;->b()J

    move-result-wide v4

    add-long/2addr v0, v4

    add-long/2addr v0, v2

    return-wide v0
.end method
