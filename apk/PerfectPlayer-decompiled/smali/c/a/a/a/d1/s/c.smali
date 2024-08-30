.class public final Lc/a/a/a/d1/s/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/d1/g;


# instance fields
.field private final a:Lc/a/a/a/k1/v;

.field private final b:Lc/a/a/a/k1/v;

.field private final c:Lc/a/a/a/k1/v;

.field private final d:Lc/a/a/a/k1/v;

.field private final e:Lc/a/a/a/d1/s/d;

.field private f:Lc/a/a/a/d1/i;

.field private g:I

.field private h:Z

.field private i:J

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:Z

.field private o:Lc/a/a/a/d1/s/b;

.field private p:Lc/a/a/a/d1/s/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lc/a/a/a/d1/s/a;->a:Lc/a/a/a/d1/s/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/a/a/a/k1/v;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lc/a/a/a/k1/v;-><init>(I)V

    iput-object v0, p0, Lc/a/a/a/d1/s/c;->a:Lc/a/a/a/k1/v;

    new-instance v0, Lc/a/a/a/k1/v;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lc/a/a/a/k1/v;-><init>(I)V

    iput-object v0, p0, Lc/a/a/a/d1/s/c;->b:Lc/a/a/a/k1/v;

    new-instance v0, Lc/a/a/a/k1/v;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lc/a/a/a/k1/v;-><init>(I)V

    iput-object v0, p0, Lc/a/a/a/d1/s/c;->c:Lc/a/a/a/k1/v;

    new-instance v0, Lc/a/a/a/k1/v;

    invoke-direct {v0}, Lc/a/a/a/k1/v;-><init>()V

    iput-object v0, p0, Lc/a/a/a/d1/s/c;->d:Lc/a/a/a/k1/v;

    new-instance v0, Lc/a/a/a/d1/s/d;

    invoke-direct {v0}, Lc/a/a/a/d1/s/d;-><init>()V

    iput-object v0, p0, Lc/a/a/a/d1/s/c;->e:Lc/a/a/a/d1/s/d;

    const/4 v0, 0x1

    iput v0, p0, Lc/a/a/a/d1/s/c;->g:I

    return-void
.end method

.method private a()V
    .locals 4

    iget-boolean v0, p0, Lc/a/a/a/d1/s/c;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/d1/s/c;->f:Lc/a/a/a/d1/i;

    new-instance v1, Lc/a/a/a/d1/o$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lc/a/a/a/d1/o$b;-><init>(J)V

    invoke-interface {v0, v1}, Lc/a/a/a/d1/i;->a(Lc/a/a/a/d1/o;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/a/d1/s/c;->n:Z

    :cond_0
    return-void
.end method

.method private b()J
    .locals 5

    iget-boolean v0, p0, Lc/a/a/a/d1/s/c;->h:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lc/a/a/a/d1/s/c;->i:J

    iget-wide v2, p0, Lc/a/a/a/d1/s/c;->m:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/a/a/a/d1/s/c;->e:Lc/a/a/a/d1/s/d;

    invoke-virtual {v0}, Lc/a/a/a/d1/s/d;->a()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lc/a/a/a/d1/s/c;->m:J

    :goto_0
    return-wide v0
.end method

.method private b(Lc/a/a/a/d1/h;)Lc/a/a/a/k1/v;
    .locals 4

    iget v0, p0, Lc/a/a/a/d1/s/c;->l:I

    iget-object v1, p0, Lc/a/a/a/d1/s/c;->d:Lc/a/a/a/k1/v;

    invoke-virtual {v1}, Lc/a/a/a/k1/v;->b()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lc/a/a/a/d1/s/c;->d:Lc/a/a/a/k1/v;

    invoke-virtual {v0}, Lc/a/a/a/k1/v;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Lc/a/a/a/d1/s/c;->l:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Lc/a/a/a/k1/v;->a([BI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/a/a/a/d1/s/c;->d:Lc/a/a/a/k1/v;

    invoke-virtual {v0, v2}, Lc/a/a/a/k1/v;->e(I)V

    :goto_0
    iget-object v0, p0, Lc/a/a/a/d1/s/c;->d:Lc/a/a/a/k1/v;

    iget v1, p0, Lc/a/a/a/d1/s/c;->l:I

    invoke-virtual {v0, v1}, Lc/a/a/a/k1/v;->d(I)V

    iget-object v0, p0, Lc/a/a/a/d1/s/c;->d:Lc/a/a/a/k1/v;

    iget-object v0, v0, Lc/a/a/a/k1/v;->a:[B

    iget v1, p0, Lc/a/a/a/d1/s/c;->l:I

    invoke-interface {p1, v0, v2, v1}, Lc/a/a/a/d1/h;->c([BII)V

    iget-object p1, p0, Lc/a/a/a/d1/s/c;->d:Lc/a/a/a/k1/v;

    return-object p1
.end method

.method private c(Lc/a/a/a/d1/h;)Z
    .locals 6

    iget-object v0, p0, Lc/a/a/a/d1/s/c;->b:Lc/a/a/a/k1/v;

    iget-object v0, v0, Lc/a/a/a/k1/v;->a:[B

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v0, v2, v1, v3}, Lc/a/a/a/d1/h;->a([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    iget-object p1, p0, Lc/a/a/a/d1/s/c;->b:Lc/a/a/a/k1/v;

    invoke-virtual {p1, v2}, Lc/a/a/a/k1/v;->e(I)V

    iget-object p1, p0, Lc/a/a/a/d1/s/c;->b:Lc/a/a/a/k1/v;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lc/a/a/a/k1/v;->f(I)V

    iget-object p1, p0, Lc/a/a/a/d1/s/c;->b:Lc/a/a/a/k1/v;

    invoke-virtual {p1}, Lc/a/a/a/k1/v;->t()I

    move-result p1

    and-int/lit8 v4, p1, 0x4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    and-int/2addr p1, v3

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v4, :cond_3

    iget-object p1, p0, Lc/a/a/a/d1/s/c;->o:Lc/a/a/a/d1/s/b;

    if-nez p1, :cond_3

    new-instance p1, Lc/a/a/a/d1/s/b;

    iget-object v4, p0, Lc/a/a/a/d1/s/c;->f:Lc/a/a/a/d1/i;

    const/16 v5, 0x8

    invoke-interface {v4, v5, v3}, Lc/a/a/a/d1/i;->a(II)Lc/a/a/a/d1/q;

    move-result-object v4

    invoke-direct {p1, v4}, Lc/a/a/a/d1/s/b;-><init>(Lc/a/a/a/d1/q;)V

    iput-object p1, p0, Lc/a/a/a/d1/s/c;->o:Lc/a/a/a/d1/s/b;

    :cond_3
    const/4 p1, 0x2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lc/a/a/a/d1/s/c;->p:Lc/a/a/a/d1/s/f;

    if-nez v2, :cond_4

    new-instance v2, Lc/a/a/a/d1/s/f;

    iget-object v4, p0, Lc/a/a/a/d1/s/c;->f:Lc/a/a/a/d1/i;

    invoke-interface {v4, v1, p1}, Lc/a/a/a/d1/i;->a(II)Lc/a/a/a/d1/q;

    move-result-object v4

    invoke-direct {v2, v4}, Lc/a/a/a/d1/s/f;-><init>(Lc/a/a/a/d1/q;)V

    iput-object v2, p0, Lc/a/a/a/d1/s/c;->p:Lc/a/a/a/d1/s/f;

    :cond_4
    iget-object v2, p0, Lc/a/a/a/d1/s/c;->f:Lc/a/a/a/d1/i;

    invoke-interface {v2}, Lc/a/a/a/d1/i;->a()V

    iget-object v2, p0, Lc/a/a/a/d1/s/c;->b:Lc/a/a/a/k1/v;

    invoke-virtual {v2}, Lc/a/a/a/k1/v;->h()I

    move-result v2

    sub-int/2addr v2, v1

    add-int/2addr v2, v0

    iput v2, p0, Lc/a/a/a/d1/s/c;->j:I

    iput p1, p0, Lc/a/a/a/d1/s/c;->g:I

    return v3
.end method

.method static synthetic c()[Lc/a/a/a/d1/g;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lc/a/a/a/d1/g;

    new-instance v1, Lc/a/a/a/d1/s/c;

    invoke-direct {v1}, Lc/a/a/a/d1/s/c;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private d(Lc/a/a/a/d1/h;)Z
    .locals 8

    invoke-direct {p0}, Lc/a/a/a/d1/s/c;->b()J

    move-result-wide v0

    iget v2, p0, Lc/a/a/a/d1/s/c;->k:I

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x8

    if-ne v2, v7, :cond_1

    iget-object v2, p0, Lc/a/a/a/d1/s/c;->o:Lc/a/a/a/d1/s/b;

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lc/a/a/a/d1/s/c;->a()V

    iget-object v2, p0, Lc/a/a/a/d1/s/c;->o:Lc/a/a/a/d1/s/b;

    :goto_0
    invoke-direct {p0, p1}, Lc/a/a/a/d1/s/c;->b(Lc/a/a/a/d1/h;)Lc/a/a/a/k1/v;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lc/a/a/a/d1/s/e;->a(Lc/a/a/a/k1/v;J)Z

    move-result v5

    :cond_0
    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_1
    iget v2, p0, Lc/a/a/a/d1/s/c;->k:I

    const/16 v7, 0x9

    if-ne v2, v7, :cond_2

    iget-object v2, p0, Lc/a/a/a/d1/s/c;->p:Lc/a/a/a/d1/s/f;

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lc/a/a/a/d1/s/c;->a()V

    iget-object v2, p0, Lc/a/a/a/d1/s/c;->p:Lc/a/a/a/d1/s/f;

    goto :goto_0

    :cond_2
    iget v2, p0, Lc/a/a/a/d1/s/c;->k:I

    const/16 v7, 0x12

    if-ne v2, v7, :cond_3

    iget-boolean v2, p0, Lc/a/a/a/d1/s/c;->n:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lc/a/a/a/d1/s/c;->e:Lc/a/a/a/d1/s/d;

    invoke-direct {p0, p1}, Lc/a/a/a/d1/s/c;->b(Lc/a/a/a/d1/h;)Lc/a/a/a/k1/v;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lc/a/a/a/d1/s/e;->a(Lc/a/a/a/k1/v;J)Z

    move-result v5

    iget-object p1, p0, Lc/a/a/a/d1/s/c;->e:Lc/a/a/a/d1/s/d;

    invoke-virtual {p1}, Lc/a/a/a/d1/s/d;->a()J

    move-result-wide v0

    cmp-long p1, v0, v3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/a/a/a/d1/s/c;->f:Lc/a/a/a/d1/i;

    new-instance v2, Lc/a/a/a/d1/o$b;

    invoke-direct {v2, v0, v1}, Lc/a/a/a/d1/o$b;-><init>(J)V

    invoke-interface {p1, v2}, Lc/a/a/a/d1/i;->a(Lc/a/a/a/d1/o;)V

    iput-boolean v6, p0, Lc/a/a/a/d1/s/c;->n:Z

    goto :goto_1

    :cond_3
    iget v0, p0, Lc/a/a/a/d1/s/c;->l:I

    invoke-interface {p1, v0}, Lc/a/a/a/d1/h;->a(I)V

    const/4 p1, 0x0

    :goto_2
    iget-boolean v0, p0, Lc/a/a/a/d1/s/c;->h:Z

    if-nez v0, :cond_5

    if-eqz v5, :cond_5

    iput-boolean v6, p0, Lc/a/a/a/d1/s/c;->h:Z

    iget-object v0, p0, Lc/a/a/a/d1/s/c;->e:Lc/a/a/a/d1/s/d;

    invoke-virtual {v0}, Lc/a/a/a/d1/s/d;->a()J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-nez v2, :cond_4

    iget-wide v0, p0, Lc/a/a/a/d1/s/c;->m:J

    neg-long v0, v0

    goto :goto_3

    :cond_4
    const-wide/16 v0, 0x0

    :goto_3
    iput-wide v0, p0, Lc/a/a/a/d1/s/c;->i:J

    :cond_5
    const/4 v0, 0x4

    iput v0, p0, Lc/a/a/a/d1/s/c;->j:I

    const/4 v0, 0x2

    iput v0, p0, Lc/a/a/a/d1/s/c;->g:I

    return p1
.end method

.method private e(Lc/a/a/a/d1/h;)Z
    .locals 6

    iget-object v0, p0, Lc/a/a/a/d1/s/c;->c:Lc/a/a/a/k1/v;

    iget-object v0, v0, Lc/a/a/a/k1/v;->a:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xb

    invoke-interface {p1, v0, v2, v3, v1}, Lc/a/a/a/d1/h;->a([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    iget-object p1, p0, Lc/a/a/a/d1/s/c;->c:Lc/a/a/a/k1/v;

    invoke-virtual {p1, v2}, Lc/a/a/a/k1/v;->e(I)V

    iget-object p1, p0, Lc/a/a/a/d1/s/c;->c:Lc/a/a/a/k1/v;

    invoke-virtual {p1}, Lc/a/a/a/k1/v;->t()I

    move-result p1

    iput p1, p0, Lc/a/a/a/d1/s/c;->k:I

    iget-object p1, p0, Lc/a/a/a/d1/s/c;->c:Lc/a/a/a/k1/v;

    invoke-virtual {p1}, Lc/a/a/a/k1/v;->w()I

    move-result p1

    iput p1, p0, Lc/a/a/a/d1/s/c;->l:I

    iget-object p1, p0, Lc/a/a/a/d1/s/c;->c:Lc/a/a/a/k1/v;

    invoke-virtual {p1}, Lc/a/a/a/k1/v;->w()I

    move-result p1

    int-to-long v2, p1

    iput-wide v2, p0, Lc/a/a/a/d1/s/c;->m:J

    iget-object p1, p0, Lc/a/a/a/d1/s/c;->c:Lc/a/a/a/k1/v;

    invoke-virtual {p1}, Lc/a/a/a/k1/v;->t()I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    int-to-long v2, p1

    iget-wide v4, p0, Lc/a/a/a/d1/s/c;->m:J

    or-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    iput-wide v2, p0, Lc/a/a/a/d1/s/c;->m:J

    iget-object p1, p0, Lc/a/a/a/d1/s/c;->c:Lc/a/a/a/k1/v;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lc/a/a/a/k1/v;->f(I)V

    const/4 p1, 0x4

    iput p1, p0, Lc/a/a/a/d1/s/c;->g:I

    return v1
.end method

.method private f(Lc/a/a/a/d1/h;)V
    .locals 1

    iget v0, p0, Lc/a/a/a/d1/s/c;->j:I

    invoke-interface {p1, v0}, Lc/a/a/a/d1/h;->a(I)V

    const/4 p1, 0x0

    iput p1, p0, Lc/a/a/a/d1/s/c;->j:I

    const/4 p1, 0x3

    iput p1, p0, Lc/a/a/a/d1/s/c;->g:I

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/a/d1/h;Lc/a/a/a/d1/n;)I
    .locals 2

    :cond_0
    :goto_0
    iget p2, p0, Lc/a/a/a/d1/s/c;->g:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p1}, Lc/a/a/a/d1/s/c;->d(Lc/a/a/a/d1/h;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    invoke-direct {p0, p1}, Lc/a/a/a/d1/s/c;->e(Lc/a/a/a/d1/h;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1

    :cond_3
    invoke-direct {p0, p1}, Lc/a/a/a/d1/s/c;->f(Lc/a/a/a/d1/h;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lc/a/a/a/d1/s/c;->c(Lc/a/a/a/d1/h;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lc/a/a/a/d1/s/c;->g:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/a/a/a/d1/s/c;->h:Z

    iput p1, p0, Lc/a/a/a/d1/s/c;->j:I

    return-void
.end method

.method public a(Lc/a/a/a/d1/i;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/d1/s/c;->f:Lc/a/a/a/d1/i;

    return-void
.end method

.method public a(Lc/a/a/a/d1/h;)Z
    .locals 3

    iget-object v0, p0, Lc/a/a/a/d1/s/c;->a:Lc/a/a/a/k1/v;

    iget-object v0, v0, Lc/a/a/a/k1/v;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, v2}, Lc/a/a/a/d1/h;->b([BII)V

    iget-object v0, p0, Lc/a/a/a/d1/s/c;->a:Lc/a/a/a/k1/v;

    invoke-virtual {v0, v1}, Lc/a/a/a/k1/v;->e(I)V

    iget-object v0, p0, Lc/a/a/a/d1/s/c;->a:Lc/a/a/a/k1/v;

    invoke-virtual {v0}, Lc/a/a/a/k1/v;->w()I

    move-result v0

    const v2, 0x464c56

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lc/a/a/a/d1/s/c;->a:Lc/a/a/a/k1/v;

    iget-object v0, v0, Lc/a/a/a/k1/v;->a:[B

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1, v2}, Lc/a/a/a/d1/h;->b([BII)V

    iget-object v0, p0, Lc/a/a/a/d1/s/c;->a:Lc/a/a/a/k1/v;

    invoke-virtual {v0, v1}, Lc/a/a/a/k1/v;->e(I)V

    iget-object v0, p0, Lc/a/a/a/d1/s/c;->a:Lc/a/a/a/k1/v;

    invoke-virtual {v0}, Lc/a/a/a/k1/v;->z()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lc/a/a/a/d1/s/c;->a:Lc/a/a/a/k1/v;

    iget-object v0, v0, Lc/a/a/a/k1/v;->a:[B

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lc/a/a/a/d1/h;->b([BII)V

    iget-object v0, p0, Lc/a/a/a/d1/s/c;->a:Lc/a/a/a/k1/v;

    invoke-virtual {v0, v1}, Lc/a/a/a/k1/v;->e(I)V

    iget-object v0, p0, Lc/a/a/a/d1/s/c;->a:Lc/a/a/a/k1/v;

    invoke-virtual {v0}, Lc/a/a/a/k1/v;->h()I

    move-result v0

    invoke-interface {p1}, Lc/a/a/a/d1/h;->a()V

    invoke-interface {p1, v0}, Lc/a/a/a/d1/h;->c(I)V

    iget-object v0, p0, Lc/a/a/a/d1/s/c;->a:Lc/a/a/a/k1/v;

    iget-object v0, v0, Lc/a/a/a/k1/v;->a:[B

    invoke-interface {p1, v0, v1, v2}, Lc/a/a/a/d1/h;->b([BII)V

    iget-object p1, p0, Lc/a/a/a/d1/s/c;->a:Lc/a/a/a/k1/v;

    invoke-virtual {p1, v1}, Lc/a/a/a/k1/v;->e(I)V

    iget-object p1, p0, Lc/a/a/a/d1/s/c;->a:Lc/a/a/a/k1/v;

    invoke-virtual {p1}, Lc/a/a/a/k1/v;->h()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public release()V
    .locals 0

    return-void
.end method
