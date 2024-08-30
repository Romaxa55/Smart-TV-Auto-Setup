.class public Lc/a/a/a/d1/w/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/d1/g;


# instance fields
.field private a:Lc/a/a/a/d1/i;

.field private b:Lc/a/a/a/d1/w/i;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lc/a/a/a/d1/w/a;->a:Lc/a/a/a/d1/w/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lc/a/a/a/k1/v;)Lc/a/a/a/k1/v;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/a/a/a/k1/v;->e(I)V

    return-object p0
.end method

.method static synthetic a()[Lc/a/a/a/d1/g;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lc/a/a/a/d1/g;

    new-instance v1, Lc/a/a/a/d1/w/d;

    invoke-direct {v1}, Lc/a/a/a/d1/w/d;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private b(Lc/a/a/a/d1/h;)Z
    .locals 5

    new-instance v0, Lc/a/a/a/d1/w/f;

    invoke-direct {v0}, Lc/a/a/a/d1/w/f;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lc/a/a/a/d1/w/f;->a(Lc/a/a/a/d1/h;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lc/a/a/a/d1/w/f;->b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_2

    :cond_0
    iget v0, v0, Lc/a/a/a/d1/w/f;->f:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lc/a/a/a/k1/v;

    invoke-direct {v2, v0}, Lc/a/a/a/k1/v;-><init>(I)V

    iget-object v4, v2, Lc/a/a/a/k1/v;->a:[B

    invoke-interface {p1, v4, v3, v0}, Lc/a/a/a/d1/h;->b([BII)V

    invoke-static {v2}, Lc/a/a/a/d1/w/d;->a(Lc/a/a/a/k1/v;)Lc/a/a/a/k1/v;

    invoke-static {v2}, Lc/a/a/a/d1/w/c;->c(Lc/a/a/a/k1/v;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lc/a/a/a/d1/w/c;

    invoke-direct {p1}, Lc/a/a/a/d1/w/c;-><init>()V

    :goto_0
    iput-object p1, p0, Lc/a/a/a/d1/w/d;->b:Lc/a/a/a/d1/w/i;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lc/a/a/a/d1/w/d;->a(Lc/a/a/a/k1/v;)Lc/a/a/a/k1/v;

    invoke-static {v2}, Lc/a/a/a/d1/w/k;->c(Lc/a/a/a/k1/v;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lc/a/a/a/d1/w/k;

    invoke-direct {p1}, Lc/a/a/a/d1/w/k;-><init>()V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lc/a/a/a/d1/w/d;->a(Lc/a/a/a/k1/v;)Lc/a/a/a/k1/v;

    invoke-static {v2}, Lc/a/a/a/d1/w/h;->b(Lc/a/a/a/k1/v;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lc/a/a/a/d1/w/h;

    invoke-direct {p1}, Lc/a/a/a/d1/w/h;-><init>()V

    goto :goto_0

    :goto_1
    return v1

    :cond_3
    :goto_2
    return v3
.end method


# virtual methods
.method public a(Lc/a/a/a/d1/h;Lc/a/a/a/d1/n;)I
    .locals 4

    iget-object v0, p0, Lc/a/a/a/d1/w/d;->b:Lc/a/a/a/d1/w/i;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lc/a/a/a/d1/w/d;->b(Lc/a/a/a/d1/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lc/a/a/a/d1/h;->a()V

    goto :goto_0

    :cond_0
    new-instance p1, Lc/a/a/a/i0;

    const-string p2, "Failed to determine bitstream type"

    invoke-direct {p1, p2}, Lc/a/a/a/i0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lc/a/a/a/d1/w/d;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/a/a/a/d1/w/d;->a:Lc/a/a/a/d1/i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lc/a/a/a/d1/i;->a(II)Lc/a/a/a/d1/q;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/a/d1/w/d;->a:Lc/a/a/a/d1/i;

    invoke-interface {v1}, Lc/a/a/a/d1/i;->a()V

    iget-object v1, p0, Lc/a/a/a/d1/w/d;->b:Lc/a/a/a/d1/w/i;

    iget-object v3, p0, Lc/a/a/a/d1/w/d;->a:Lc/a/a/a/d1/i;

    invoke-virtual {v1, v3, v0}, Lc/a/a/a/d1/w/i;->a(Lc/a/a/a/d1/i;Lc/a/a/a/d1/q;)V

    iput-boolean v2, p0, Lc/a/a/a/d1/w/d;->c:Z

    :cond_2
    iget-object v0, p0, Lc/a/a/a/d1/w/d;->b:Lc/a/a/a/d1/w/i;

    invoke-virtual {v0, p1, p2}, Lc/a/a/a/d1/w/i;->a(Lc/a/a/a/d1/h;Lc/a/a/a/d1/n;)I

    move-result p1

    return p1
.end method

.method public a(JJ)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/d1/w/d;->b:Lc/a/a/a/d1/w/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/a/a/a/d1/w/i;->a(JJ)V

    :cond_0
    return-void
.end method

.method public a(Lc/a/a/a/d1/i;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/d1/w/d;->a:Lc/a/a/a/d1/i;

    return-void
.end method

.method public a(Lc/a/a/a/d1/h;)Z
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lc/a/a/a/d1/w/d;->b(Lc/a/a/a/d1/h;)Z

    move-result p1
    :try_end_0
    .catch Lc/a/a/a/i0; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
