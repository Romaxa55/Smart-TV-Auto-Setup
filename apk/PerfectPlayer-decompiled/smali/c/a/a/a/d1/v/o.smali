.class final Lc/a/a/a/d1/v/o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lc/a/a/a/d1/v/e;

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:[J

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:[J

.field public l:[Z

.field public m:Z

.field public n:[Z

.field public o:Lc/a/a/a/d1/v/n;

.field public p:I

.field public q:Lc/a/a/a/k1/v;

.field public r:Z

.field public s:J


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 5

    iget-object v0, p0, Lc/a/a/a/d1/v/o;->k:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lc/a/a/a/d1/v/o;->j:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public a()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lc/a/a/a/d1/v/o;->e:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lc/a/a/a/d1/v/o;->s:J

    iput-boolean v0, p0, Lc/a/a/a/d1/v/o;->m:Z

    iput-boolean v0, p0, Lc/a/a/a/d1/v/o;->r:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/a/a/d1/v/o;->o:Lc/a/a/a/d1/v/n;

    return-void
.end method

.method public a(II)V
    .locals 1

    iput p1, p0, Lc/a/a/a/d1/v/o;->e:I

    iput p2, p0, Lc/a/a/a/d1/v/o;->f:I

    iget-object v0, p0, Lc/a/a/a/d1/v/o;->h:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, p1, :cond_1

    :cond_0
    new-array v0, p1, [J

    iput-object v0, p0, Lc/a/a/a/d1/v/o;->g:[J

    new-array p1, p1, [I

    iput-object p1, p0, Lc/a/a/a/d1/v/o;->h:[I

    :cond_1
    iget-object p1, p0, Lc/a/a/a/d1/v/o;->i:[I

    if-eqz p1, :cond_2

    array-length p1, p1

    if-ge p1, p2, :cond_3

    :cond_2
    mul-int/lit8 p2, p2, 0x7d

    div-int/lit8 p2, p2, 0x64

    new-array p1, p2, [I

    iput-object p1, p0, Lc/a/a/a/d1/v/o;->i:[I

    new-array p1, p2, [I

    iput-object p1, p0, Lc/a/a/a/d1/v/o;->j:[I

    new-array p1, p2, [J

    iput-object p1, p0, Lc/a/a/a/d1/v/o;->k:[J

    new-array p1, p2, [Z

    iput-object p1, p0, Lc/a/a/a/d1/v/o;->l:[Z

    new-array p1, p2, [Z

    iput-object p1, p0, Lc/a/a/a/d1/v/o;->n:[Z

    :cond_3
    return-void
.end method

.method public a(Lc/a/a/a/d1/h;)V
    .locals 3

    iget-object v0, p0, Lc/a/a/a/d1/v/o;->q:Lc/a/a/a/k1/v;

    iget-object v0, v0, Lc/a/a/a/k1/v;->a:[B

    iget v1, p0, Lc/a/a/a/d1/v/o;->p:I

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lc/a/a/a/d1/h;->c([BII)V

    iget-object p1, p0, Lc/a/a/a/d1/v/o;->q:Lc/a/a/a/k1/v;

    invoke-virtual {p1, v2}, Lc/a/a/a/k1/v;->e(I)V

    iput-boolean v2, p0, Lc/a/a/a/d1/v/o;->r:Z

    return-void
.end method

.method public a(Lc/a/a/a/k1/v;)V
    .locals 3

    iget-object v0, p0, Lc/a/a/a/d1/v/o;->q:Lc/a/a/a/k1/v;

    iget-object v0, v0, Lc/a/a/a/k1/v;->a:[B

    iget v1, p0, Lc/a/a/a/d1/v/o;->p:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lc/a/a/a/k1/v;->a([BII)V

    iget-object p1, p0, Lc/a/a/a/d1/v/o;->q:Lc/a/a/a/k1/v;

    invoke-virtual {p1, v2}, Lc/a/a/a/k1/v;->e(I)V

    iput-boolean v2, p0, Lc/a/a/a/d1/v/o;->r:Z

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/d1/v/o;->q:Lc/a/a/a/k1/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/a/a/a/k1/v;->d()I

    move-result v0

    if-ge v0, p1, :cond_1

    :cond_0
    new-instance v0, Lc/a/a/a/k1/v;

    invoke-direct {v0, p1}, Lc/a/a/a/k1/v;-><init>(I)V

    iput-object v0, p0, Lc/a/a/a/d1/v/o;->q:Lc/a/a/a/k1/v;

    :cond_1
    iput p1, p0, Lc/a/a/a/d1/v/o;->p:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/a/a/a/d1/v/o;->m:Z

    iput-boolean p1, p0, Lc/a/a/a/d1/v/o;->r:Z

    return-void
.end method

.method public c(I)Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/a/d1/v/o;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/d1/v/o;->n:[Z

    aget-boolean p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
