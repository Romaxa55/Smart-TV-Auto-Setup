.class public final Lc/a/a/a/d1/y/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/d1/y/o;


# instance fields
.field private final a:Lc/a/a/a/k1/v;

.field private final b:Lc/a/a/a/d1/m;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lc/a/a/a/d1/q;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/a/a/a/d1/y/u;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/a/a/a/d1/y/u;->f:I

    new-instance v1, Lc/a/a/a/k1/v;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lc/a/a/a/k1/v;-><init>(I)V

    iput-object v1, p0, Lc/a/a/a/d1/y/u;->a:Lc/a/a/a/k1/v;

    iget-object v1, p0, Lc/a/a/a/d1/y/u;->a:Lc/a/a/a/k1/v;

    iget-object v1, v1, Lc/a/a/a/k1/v;->a:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    new-instance v0, Lc/a/a/a/d1/m;

    invoke-direct {v0}, Lc/a/a/a/d1/m;-><init>()V

    iput-object v0, p0, Lc/a/a/a/d1/y/u;->b:Lc/a/a/a/d1/m;

    iput-object p1, p0, Lc/a/a/a/d1/y/u;->c:Ljava/lang/String;

    return-void
.end method

.method private b(Lc/a/a/a/k1/v;)V
    .locals 8

    iget-object v0, p1, Lc/a/a/a/k1/v;->a:[B

    invoke-virtual {p1}, Lc/a/a/a/k1/v;->c()I

    move-result v1

    invoke-virtual {p1}, Lc/a/a/a/k1/v;->d()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    aget-byte v3, v0, v1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    iget-boolean v4, p0, Lc/a/a/a/d1/y/u;->i:Z

    if-eqz v4, :cond_1

    aget-byte v4, v0, v1

    const/16 v7, 0xe0

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    iput-boolean v3, p0, Lc/a/a/a/d1/y/u;->i:Z

    if-eqz v4, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v2}, Lc/a/a/a/k1/v;->e(I)V

    iput-boolean v5, p0, Lc/a/a/a/d1/y/u;->i:Z

    iget-object p1, p0, Lc/a/a/a/d1/y/u;->a:Lc/a/a/a/k1/v;

    iget-object p1, p1, Lc/a/a/a/k1/v;->a:[B

    aget-byte v0, v0, v1

    aput-byte v0, p1, v6

    const/4 p1, 0x2

    iput p1, p0, Lc/a/a/a/d1/y/u;->g:I

    iput v6, p0, Lc/a/a/a/d1/y/u;->f:I

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2}, Lc/a/a/a/k1/v;->e(I)V

    return-void
.end method

.method private c(Lc/a/a/a/k1/v;)V
    .locals 7

    invoke-virtual {p1}, Lc/a/a/a/k1/v;->a()I

    move-result v0

    iget v1, p0, Lc/a/a/a/d1/y/u;->k:I

    iget v2, p0, Lc/a/a/a/d1/y/u;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lc/a/a/a/d1/y/u;->e:Lc/a/a/a/d1/q;

    invoke-interface {v1, p1, v0}, Lc/a/a/a/d1/q;->a(Lc/a/a/a/k1/v;I)V

    iget p1, p0, Lc/a/a/a/d1/y/u;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lc/a/a/a/d1/y/u;->g:I

    iget p1, p0, Lc/a/a/a/d1/y/u;->g:I

    iget v4, p0, Lc/a/a/a/d1/y/u;->k:I

    if-ge p1, v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/a/a/a/d1/y/u;->e:Lc/a/a/a/d1/q;

    iget-wide v1, p0, Lc/a/a/a/d1/y/u;->l:J

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lc/a/a/a/d1/q;->a(JIIILc/a/a/a/d1/q$a;)V

    iget-wide v0, p0, Lc/a/a/a/d1/y/u;->l:J

    iget-wide v2, p0, Lc/a/a/a/d1/y/u;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lc/a/a/a/d1/y/u;->l:J

    const/4 p1, 0x0

    iput p1, p0, Lc/a/a/a/d1/y/u;->g:I

    iput p1, p0, Lc/a/a/a/d1/y/u;->f:I

    return-void
.end method

.method private d(Lc/a/a/a/k1/v;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lc/a/a/a/k1/v;->a()I

    move-result v1

    iget v2, v0, Lc/a/a/a/d1/y/u;->g:I

    const/4 v3, 0x4

    rsub-int/lit8 v2, v2, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lc/a/a/a/d1/y/u;->a:Lc/a/a/a/k1/v;

    iget-object v2, v2, Lc/a/a/a/k1/v;->a:[B

    iget v4, v0, Lc/a/a/a/d1/y/u;->g:I

    move-object/from16 v5, p1

    invoke-virtual {v5, v2, v4, v1}, Lc/a/a/a/k1/v;->a([BII)V

    iget v2, v0, Lc/a/a/a/d1/y/u;->g:I

    add-int/2addr v2, v1

    iput v2, v0, Lc/a/a/a/d1/y/u;->g:I

    iget v1, v0, Lc/a/a/a/d1/y/u;->g:I

    if-ge v1, v3, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lc/a/a/a/d1/y/u;->a:Lc/a/a/a/k1/v;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lc/a/a/a/k1/v;->e(I)V

    iget-object v1, v0, Lc/a/a/a/d1/y/u;->a:Lc/a/a/a/k1/v;

    invoke-virtual {v1}, Lc/a/a/a/k1/v;->h()I

    move-result v1

    iget-object v4, v0, Lc/a/a/a/d1/y/u;->b:Lc/a/a/a/d1/m;

    invoke-static {v1, v4}, Lc/a/a/a/d1/m;->a(ILc/a/a/a/d1/m;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_1

    iput v2, v0, Lc/a/a/a/d1/y/u;->g:I

    iput v4, v0, Lc/a/a/a/d1/y/u;->f:I

    return-void

    :cond_1
    iget-object v1, v0, Lc/a/a/a/d1/y/u;->b:Lc/a/a/a/d1/m;

    iget v5, v1, Lc/a/a/a/d1/m;->c:I

    iput v5, v0, Lc/a/a/a/d1/y/u;->k:I

    iget-boolean v5, v0, Lc/a/a/a/d1/y/u;->h:Z

    if-nez v5, :cond_2

    const-wide/32 v5, 0xf4240

    iget v7, v1, Lc/a/a/a/d1/m;->g:I

    int-to-long v7, v7

    mul-long v7, v7, v5

    iget v15, v1, Lc/a/a/a/d1/m;->d:I

    int-to-long v5, v15

    div-long/2addr v7, v5

    iput-wide v7, v0, Lc/a/a/a/d1/y/u;->j:J

    iget-object v9, v0, Lc/a/a/a/d1/y/u;->d:Ljava/lang/String;

    iget-object v10, v1, Lc/a/a/a/d1/m;->b:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/16 v13, 0x1000

    iget v14, v1, Lc/a/a/a/d1/m;->e:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v1, v0, Lc/a/a/a/d1/y/u;->c:Ljava/lang/String;

    move-object/from16 v19, v1

    invoke-static/range {v9 .. v19}, Lc/a/a/a/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lc/a/a/a/b1/k;ILjava/lang/String;)Lc/a/a/a/b0;

    move-result-object v1

    iget-object v5, v0, Lc/a/a/a/d1/y/u;->e:Lc/a/a/a/d1/q;

    invoke-interface {v5, v1}, Lc/a/a/a/d1/q;->a(Lc/a/a/a/b0;)V

    iput-boolean v4, v0, Lc/a/a/a/d1/y/u;->h:Z

    :cond_2
    iget-object v1, v0, Lc/a/a/a/d1/y/u;->a:Lc/a/a/a/k1/v;

    invoke-virtual {v1, v2}, Lc/a/a/a/k1/v;->e(I)V

    iget-object v1, v0, Lc/a/a/a/d1/y/u;->e:Lc/a/a/a/d1/q;

    iget-object v2, v0, Lc/a/a/a/d1/y/u;->a:Lc/a/a/a/k1/v;

    invoke-interface {v1, v2, v3}, Lc/a/a/a/d1/q;->a(Lc/a/a/a/k1/v;I)V

    const/4 v1, 0x2

    iput v1, v0, Lc/a/a/a/d1/y/u;->f:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc/a/a/a/d1/y/u;->f:I

    iput v0, p0, Lc/a/a/a/d1/y/u;->g:I

    iput-boolean v0, p0, Lc/a/a/a/d1/y/u;->i:Z

    return-void
.end method

.method public a(JI)V
    .locals 0

    iput-wide p1, p0, Lc/a/a/a/d1/y/u;->l:J

    return-void
.end method

.method public a(Lc/a/a/a/d1/i;Lc/a/a/a/d1/y/h0$d;)V
    .locals 1

    invoke-virtual {p2}, Lc/a/a/a/d1/y/h0$d;->a()V

    invoke-virtual {p2}, Lc/a/a/a/d1/y/h0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/d1/y/u;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lc/a/a/a/d1/y/h0$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lc/a/a/a/d1/i;->a(II)Lc/a/a/a/d1/q;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/a/d1/y/u;->e:Lc/a/a/a/d1/q;

    return-void
.end method

.method public a(Lc/a/a/a/k1/v;)V
    .locals 2

    :goto_0
    invoke-virtual {p1}, Lc/a/a/a/k1/v;->a()I

    move-result v0

    if-lez v0, :cond_3

    iget v0, p0, Lc/a/a/a/d1/y/u;->f:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lc/a/a/a/d1/y/u;->c(Lc/a/a/a/k1/v;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lc/a/a/a/d1/y/u;->d(Lc/a/a/a/k1/v;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lc/a/a/a/d1/y/u;->b(Lc/a/a/a/k1/v;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method