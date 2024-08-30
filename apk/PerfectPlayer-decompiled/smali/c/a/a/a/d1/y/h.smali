.class public final Lc/a/a/a/d1/y/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/d1/g;


# instance fields
.field private final a:Lc/a/a/a/d1/y/i;

.field private final b:Lc/a/a/a/k1/v;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lc/a/a/a/d1/y/b;->a:Lc/a/a/a/d1/y/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/a/a/a/d1/y/i;

    invoke-direct {v0}, Lc/a/a/a/d1/y/i;-><init>()V

    iput-object v0, p0, Lc/a/a/a/d1/y/h;->a:Lc/a/a/a/d1/y/i;

    new-instance v0, Lc/a/a/a/k1/v;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Lc/a/a/a/k1/v;-><init>(I)V

    iput-object v0, p0, Lc/a/a/a/d1/y/h;->b:Lc/a/a/a/k1/v;

    return-void
.end method

.method static synthetic a()[Lc/a/a/a/d1/g;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lc/a/a/a/d1/g;

    new-instance v1, Lc/a/a/a/d1/y/h;

    invoke-direct {v1}, Lc/a/a/a/d1/y/h;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a(Lc/a/a/a/d1/h;Lc/a/a/a/d1/n;)I
    .locals 3

    iget-object p2, p0, Lc/a/a/a/d1/y/h;->b:Lc/a/a/a/k1/v;

    iget-object p2, p2, Lc/a/a/a/k1/v;->a:[B

    const/4 v0, 0x0

    const/16 v1, 0x4000

    invoke-interface {p1, p2, v0, v1}, Lc/a/a/a/d1/h;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p2, p0, Lc/a/a/a/d1/y/h;->b:Lc/a/a/a/k1/v;

    invoke-virtual {p2, v0}, Lc/a/a/a/k1/v;->e(I)V

    iget-object p2, p0, Lc/a/a/a/d1/y/h;->b:Lc/a/a/a/k1/v;

    invoke-virtual {p2, p1}, Lc/a/a/a/k1/v;->d(I)V

    iget-boolean p1, p0, Lc/a/a/a/d1/y/h;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lc/a/a/a/d1/y/h;->a:Lc/a/a/a/d1/y/i;

    const-wide/16 v1, 0x0

    const/4 p2, 0x4

    invoke-virtual {p1, v1, v2, p2}, Lc/a/a/a/d1/y/i;->a(JI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/a/a/a/d1/y/h;->c:Z

    :cond_1
    iget-object p1, p0, Lc/a/a/a/d1/y/h;->a:Lc/a/a/a/d1/y/i;

    iget-object p2, p0, Lc/a/a/a/d1/y/h;->b:Lc/a/a/a/k1/v;

    invoke-virtual {p1, p2}, Lc/a/a/a/d1/y/i;->a(Lc/a/a/a/k1/v;)V

    return v0
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/a/a/a/d1/y/h;->c:Z

    iget-object p1, p0, Lc/a/a/a/d1/y/h;->a:Lc/a/a/a/d1/y/i;

    invoke-virtual {p1}, Lc/a/a/a/d1/y/i;->a()V

    return-void
.end method

.method public a(Lc/a/a/a/d1/i;)V
    .locals 4

    iget-object v0, p0, Lc/a/a/a/d1/y/h;->a:Lc/a/a/a/d1/y/i;

    new-instance v1, Lc/a/a/a/d1/y/h0$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lc/a/a/a/d1/y/h0$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lc/a/a/a/d1/y/i;->a(Lc/a/a/a/d1/i;Lc/a/a/a/d1/y/h0$d;)V

    invoke-interface {p1}, Lc/a/a/a/d1/i;->a()V

    new-instance v0, Lc/a/a/a/d1/o$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lc/a/a/a/d1/o$b;-><init>(J)V

    invoke-interface {p1, v0}, Lc/a/a/a/d1/i;->a(Lc/a/a/a/d1/o;)V

    return-void
.end method

.method public a(Lc/a/a/a/d1/h;)Z
    .locals 8

    new-instance v0, Lc/a/a/a/k1/v;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lc/a/a/a/k1/v;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lc/a/a/a/k1/v;->a:[B

    invoke-interface {p1, v4, v2, v1}, Lc/a/a/a/d1/h;->b([BII)V

    invoke-virtual {v0, v2}, Lc/a/a/a/k1/v;->e(I)V

    invoke-virtual {v0}, Lc/a/a/a/k1/v;->w()I

    move-result v4

    const v5, 0x494433

    if-eq v4, v5, :cond_4

    invoke-interface {p1}, Lc/a/a/a/d1/h;->a()V

    invoke-interface {p1, v3}, Lc/a/a/a/d1/h;->c(I)V

    move v4, v3

    :goto_1
    const/4 v1, 0x0

    :goto_2
    iget-object v5, v0, Lc/a/a/a/k1/v;->a:[B

    const/4 v6, 0x7

    invoke-interface {p1, v5, v2, v6}, Lc/a/a/a/d1/h;->b([BII)V

    invoke-virtual {v0, v2}, Lc/a/a/a/k1/v;->e(I)V

    invoke-virtual {v0}, Lc/a/a/a/k1/v;->z()I

    move-result v5

    const v6, 0xac40

    if-eq v5, v6, :cond_1

    const v6, 0xac41

    if-eq v5, v6, :cond_1

    invoke-interface {p1}, Lc/a/a/a/d1/h;->a()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_0

    return v2

    :cond_0
    invoke-interface {p1, v4}, Lc/a/a/a/d1/h;->c(I)V

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    add-int/2addr v1, v6

    const/4 v7, 0x4

    if-lt v1, v7, :cond_2

    return v6

    :cond_2
    iget-object v6, v0, Lc/a/a/a/k1/v;->a:[B

    invoke-static {v6, v5}, Lc/a/a/a/z0/h;->a([BI)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, -0x7

    invoke-interface {p1, v5}, Lc/a/a/a/d1/h;->c(I)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lc/a/a/a/k1/v;->f(I)V

    invoke-virtual {v0}, Lc/a/a/a/k1/v;->s()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    invoke-interface {p1, v4}, Lc/a/a/a/d1/h;->c(I)V

    goto :goto_0
.end method

.method public release()V
    .locals 0

    return-void
.end method
