.class final Lc/a/a/a/d1/w/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/d1/w/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/a/d1/w/b$b;
    }
.end annotation


# instance fields
.field private final a:Lc/a/a/a/d1/w/f;

.field private final b:J

.field private final c:J

.field private final d:Lc/a/a/a/d1/w/i;

.field private e:I

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(Lc/a/a/a/d1/w/i;JJJJZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/a/a/a/d1/w/f;

    invoke-direct {v0}, Lc/a/a/a/d1/w/f;-><init>()V

    iput-object v0, p0, Lc/a/a/a/d1/w/b;->a:Lc/a/a/a/d1/w/f;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    cmp-long v1, p4, p2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lc/a/a/a/k1/e;->a(Z)V

    iput-object p1, p0, Lc/a/a/a/d1/w/b;->d:Lc/a/a/a/d1/w/i;

    iput-wide p2, p0, Lc/a/a/a/d1/w/b;->b:J

    iput-wide p4, p0, Lc/a/a/a/d1/w/b;->c:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    :cond_1
    iput v0, p0, Lc/a/a/a/d1/w/b;->e:I

    goto :goto_2

    :cond_2
    :goto_1
    iput-wide p8, p0, Lc/a/a/a/d1/w/b;->f:J

    const/4 p1, 0x4

    iput p1, p0, Lc/a/a/a/d1/w/b;->e:I

    :goto_2
    return-void
.end method

.method static synthetic a(Lc/a/a/a/d1/w/b;)Lc/a/a/a/d1/w/i;
    .locals 0

    iget-object p0, p0, Lc/a/a/a/d1/w/b;->d:Lc/a/a/a/d1/w/i;

    return-object p0
.end method

.method private a(Lc/a/a/a/d1/h;J)Z
    .locals 6

    const-wide/16 v0, 0x3

    add-long/2addr p2, v0

    iget-wide v0, p0, Lc/a/a/a/d1/w/b;->c:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    const/16 v0, 0x800

    new-array v0, v0, [B

    array-length v1, v0

    :goto_0
    invoke-interface {p1}, Lc/a/a/a/d1/h;->d()J

    move-result-wide v2

    int-to-long v4, v1

    add-long/2addr v2, v4

    const/4 v4, 0x0

    cmp-long v5, v2, p2

    if-lez v5, :cond_1

    invoke-interface {p1}, Lc/a/a/a/d1/h;->d()J

    move-result-wide v1

    sub-long v1, p2, v1

    long-to-int v2, v1

    const/4 v1, 0x4

    if-ge v2, v1, :cond_0

    return v4

    :cond_0
    move v1, v2

    :cond_1
    invoke-interface {p1, v0, v4, v1, v4}, Lc/a/a/a/d1/h;->b([BIIZ)Z

    :goto_1
    add-int/lit8 v2, v1, -0x3

    if-ge v4, v2, :cond_3

    aget-byte v2, v0, v4

    const/16 v3, 0x4f

    if-ne v2, v3, :cond_2

    add-int/lit8 v2, v4, 0x1

    aget-byte v2, v0, v2

    const/16 v3, 0x67

    if-ne v2, v3, :cond_2

    add-int/lit8 v2, v4, 0x2

    aget-byte v2, v0, v2

    if-ne v2, v3, :cond_2

    add-int/lit8 v2, v4, 0x3

    aget-byte v2, v0, v2

    const/16 v3, 0x53

    if-ne v2, v3, :cond_2

    invoke-interface {p1, v4}, Lc/a/a/a/d1/h;->a(I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {p1, v2}, Lc/a/a/a/d1/h;->a(I)V

    goto :goto_0
.end method

.method static synthetic b(Lc/a/a/a/d1/w/b;)J
    .locals 2

    iget-wide v0, p0, Lc/a/a/a/d1/w/b;->b:J

    return-wide v0
.end method

.method static synthetic c(Lc/a/a/a/d1/w/b;)J
    .locals 2

    iget-wide v0, p0, Lc/a/a/a/d1/w/b;->c:J

    return-wide v0
.end method

.method private d(Lc/a/a/a/d1/h;)J
    .locals 14

    iget-wide v0, p0, Lc/a/a/a/d1/w/b;->i:J

    iget-wide v2, p0, Lc/a/a/a/d1/w/b;->j:J

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    return-wide v4

    :cond_0
    invoke-interface {p1}, Lc/a/a/a/d1/h;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lc/a/a/a/d1/w/b;->j:J

    invoke-direct {p0, p1, v2, v3}, Lc/a/a/a/d1/w/b;->a(Lc/a/a/a/d1/h;J)Z

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lc/a/a/a/d1/w/b;->i:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    return-wide v2

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "No ogg page can be found."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, p0, Lc/a/a/a/d1/w/b;->a:Lc/a/a/a/d1/w/f;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lc/a/a/a/d1/w/f;->a(Lc/a/a/a/d1/h;Z)Z

    invoke-interface {p1}, Lc/a/a/a/d1/h;->a()V

    iget-wide v2, p0, Lc/a/a/a/d1/w/b;->h:J

    iget-object v6, p0, Lc/a/a/a/d1/w/b;->a:Lc/a/a/a/d1/w/f;

    iget-wide v7, v6, Lc/a/a/a/d1/w/f;->c:J

    sub-long/2addr v2, v7

    iget v7, v6, Lc/a/a/a/d1/w/f;->e:I

    iget v6, v6, Lc/a/a/a/d1/w/f;->f:I

    add-int/2addr v7, v6

    const-wide/16 v8, 0x0

    cmp-long v6, v8, v2

    if-gtz v6, :cond_3

    const-wide/32 v10, 0x11940

    cmp-long v6, v2, v10

    if-gez v6, :cond_3

    return-wide v4

    :cond_3
    cmp-long v4, v2, v8

    if-gez v4, :cond_4

    iput-wide v0, p0, Lc/a/a/a/d1/w/b;->j:J

    iget-object v0, p0, Lc/a/a/a/d1/w/b;->a:Lc/a/a/a/d1/w/f;

    iget-wide v0, v0, Lc/a/a/a/d1/w/f;->c:J

    iput-wide v0, p0, Lc/a/a/a/d1/w/b;->l:J

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lc/a/a/a/d1/h;->d()J

    move-result-wide v0

    int-to-long v4, v7

    add-long/2addr v0, v4

    iput-wide v0, p0, Lc/a/a/a/d1/w/b;->i:J

    iget-object v0, p0, Lc/a/a/a/d1/w/b;->a:Lc/a/a/a/d1/w/f;

    iget-wide v0, v0, Lc/a/a/a/d1/w/f;->c:J

    iput-wide v0, p0, Lc/a/a/a/d1/w/b;->k:J

    :goto_0
    iget-wide v0, p0, Lc/a/a/a/d1/w/b;->j:J

    iget-wide v4, p0, Lc/a/a/a/d1/w/b;->i:J

    sub-long/2addr v0, v4

    const-wide/32 v10, 0x186a0

    cmp-long v6, v0, v10

    if-gez v6, :cond_5

    iput-wide v4, p0, Lc/a/a/a/d1/w/b;->j:J

    return-wide v4

    :cond_5
    int-to-long v0, v7

    const-wide/16 v4, 0x1

    cmp-long v6, v2, v8

    if-gtz v6, :cond_6

    const-wide/16 v6, 0x2

    goto :goto_1

    :cond_6
    move-wide v6, v4

    :goto_1
    mul-long v0, v0, v6

    invoke-interface {p1}, Lc/a/a/a/d1/h;->d()J

    move-result-wide v6

    sub-long/2addr v6, v0

    iget-wide v0, p0, Lc/a/a/a/d1/w/b;->j:J

    iget-wide v10, p0, Lc/a/a/a/d1/w/b;->i:J

    sub-long v8, v0, v10

    mul-long v2, v2, v8

    iget-wide v8, p0, Lc/a/a/a/d1/w/b;->l:J

    iget-wide v12, p0, Lc/a/a/a/d1/w/b;->k:J

    sub-long/2addr v8, v12

    div-long/2addr v2, v8

    add-long v8, v6, v2

    sub-long v12, v0, v4

    invoke-static/range {v8 .. v13}, Lc/a/a/a/k1/h0;->b(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic d(Lc/a/a/a/d1/w/b;)J
    .locals 2

    iget-wide v0, p0, Lc/a/a/a/d1/w/b;->f:J

    return-wide v0
.end method

.method private e(Lc/a/a/a/d1/h;)V
    .locals 7

    iget-object v0, p0, Lc/a/a/a/d1/w/b;->a:Lc/a/a/a/d1/w/f;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lc/a/a/a/d1/w/f;->a(Lc/a/a/a/d1/h;Z)Z

    iget-object v0, p0, Lc/a/a/a/d1/w/b;->a:Lc/a/a/a/d1/w/f;

    iget-wide v2, v0, Lc/a/a/a/d1/w/f;->c:J

    iget-wide v4, p0, Lc/a/a/a/d1/w/b;->h:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    iget v2, v0, Lc/a/a/a/d1/w/f;->e:I

    iget v0, v0, Lc/a/a/a/d1/w/f;->f:I

    add-int/2addr v2, v0

    invoke-interface {p1, v2}, Lc/a/a/a/d1/h;->a(I)V

    invoke-interface {p1}, Lc/a/a/a/d1/h;->d()J

    move-result-wide v2

    iput-wide v2, p0, Lc/a/a/a/d1/w/b;->i:J

    iget-object v0, p0, Lc/a/a/a/d1/w/b;->a:Lc/a/a/a/d1/w/f;

    iget-wide v2, v0, Lc/a/a/a/d1/w/f;->c:J

    iput-wide v2, p0, Lc/a/a/a/d1/w/b;->k:J

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lc/a/a/a/d1/h;->a()V

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/a/d1/h;)J
    .locals 7

    iget v0, p0, Lc/a/a/a/d1/w/b;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    const-wide/16 v3, -0x1

    const/4 v5, 0x3

    if-eq v0, v1, :cond_1

    if-eq v0, v5, :cond_3

    if-ne v0, v2, :cond_0

    return-wide v3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lc/a/a/a/d1/w/b;->d(Lc/a/a/a/d1/h;)J

    move-result-wide v0

    cmp-long v6, v0, v3

    if-eqz v6, :cond_2

    return-wide v0

    :cond_2
    iput v5, p0, Lc/a/a/a/d1/w/b;->e:I

    :cond_3
    invoke-direct {p0, p1}, Lc/a/a/a/d1/w/b;->e(Lc/a/a/a/d1/h;)V

    iput v2, p0, Lc/a/a/a/d1/w/b;->e:I

    iget-wide v0, p0, Lc/a/a/a/d1/w/b;->k:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    neg-long v0, v0

    return-wide v0

    :cond_4
    invoke-interface {p1}, Lc/a/a/a/d1/h;->d()J

    move-result-wide v3

    iput-wide v3, p0, Lc/a/a/a/d1/w/b;->g:J

    iput v1, p0, Lc/a/a/a/d1/w/b;->e:I

    iget-wide v0, p0, Lc/a/a/a/d1/w/b;->c:J

    const-wide/32 v3, 0xff1b

    sub-long/2addr v0, v3

    iget-wide v3, p0, Lc/a/a/a/d1/w/b;->g:J

    cmp-long v5, v0, v3

    if-lez v5, :cond_5

    return-wide v0

    :cond_5
    invoke-virtual {p0, p1}, Lc/a/a/a/d1/w/b;->b(Lc/a/a/a/d1/h;)J

    move-result-wide v0

    iput-wide v0, p0, Lc/a/a/a/d1/w/b;->f:J

    iput v2, p0, Lc/a/a/a/d1/w/b;->e:I

    iget-wide v0, p0, Lc/a/a/a/d1/w/b;->g:J

    return-wide v0
.end method

.method b(Lc/a/a/a/d1/h;)J
    .locals 5

    invoke-virtual {p0, p1}, Lc/a/a/a/d1/w/b;->c(Lc/a/a/a/d1/h;)V

    iget-object v0, p0, Lc/a/a/a/d1/w/b;->a:Lc/a/a/a/d1/w/f;

    invoke-virtual {v0}, Lc/a/a/a/d1/w/f;->a()V

    :goto_0
    iget-object v0, p0, Lc/a/a/a/d1/w/b;->a:Lc/a/a/a/d1/w/f;

    iget v0, v0, Lc/a/a/a/d1/w/f;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lc/a/a/a/d1/h;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lc/a/a/a/d1/w/b;->c:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Lc/a/a/a/d1/w/b;->a:Lc/a/a/a/d1/w/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lc/a/a/a/d1/w/f;->a(Lc/a/a/a/d1/h;Z)Z

    iget-object v0, p0, Lc/a/a/a/d1/w/b;->a:Lc/a/a/a/d1/w/f;

    iget v1, v0, Lc/a/a/a/d1/w/f;->e:I

    iget v0, v0, Lc/a/a/a/d1/w/f;->f:I

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Lc/a/a/a/d1/h;->a(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/a/a/a/d1/w/b;->a:Lc/a/a/a/d1/w/f;

    iget-wide v0, p1, Lc/a/a/a/d1/w/f;->c:J

    return-wide v0
.end method

.method public c(J)V
    .locals 10

    iget-wide v0, p0, Lc/a/a/a/d1/w/b;->f:J

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    const-wide/16 v6, 0x0

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Lc/a/a/a/k1/h0;->b(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lc/a/a/a/d1/w/b;->h:J

    const/4 p1, 0x2

    iput p1, p0, Lc/a/a/a/d1/w/b;->e:I

    iget-wide p1, p0, Lc/a/a/a/d1/w/b;->b:J

    iput-wide p1, p0, Lc/a/a/a/d1/w/b;->i:J

    iget-wide p1, p0, Lc/a/a/a/d1/w/b;->c:J

    iput-wide p1, p0, Lc/a/a/a/d1/w/b;->j:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lc/a/a/a/d1/w/b;->k:J

    iget-wide p1, p0, Lc/a/a/a/d1/w/b;->f:J

    iput-wide p1, p0, Lc/a/a/a/d1/w/b;->l:J

    return-void
.end method

.method c(Lc/a/a/a/d1/h;)V
    .locals 2

    iget-wide v0, p0, Lc/a/a/a/d1/w/b;->c:J

    invoke-direct {p0, p1, v0, v1}, Lc/a/a/a/d1/w/b;->a(Lc/a/a/a/d1/h;J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public bridge synthetic d()Lc/a/a/a/d1/o;
    .locals 1

    invoke-virtual {p0}, Lc/a/a/a/d1/w/b;->d()Lc/a/a/a/d1/w/b$b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lc/a/a/a/d1/w/b$b;
    .locals 6

    iget-wide v0, p0, Lc/a/a/a/d1/w/b;->f:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    new-instance v0, Lc/a/a/a/d1/w/b$b;

    invoke-direct {v0, p0, v2}, Lc/a/a/a/d1/w/b$b;-><init>(Lc/a/a/a/d1/w/b;Lc/a/a/a/d1/w/b$a;)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    return-object v0
.end method
