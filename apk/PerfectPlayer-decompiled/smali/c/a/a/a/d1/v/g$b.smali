.class final Lc/a/a/a/d1/v/g$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/d1/v/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lc/a/a/a/d1/q;

.field public final b:Lc/a/a/a/d1/v/o;

.field public c:Lc/a/a/a/d1/v/m;

.field public d:Lc/a/a/a/d1/v/e;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field private final i:Lc/a/a/a/k1/v;

.field private final j:Lc/a/a/a/k1/v;


# direct methods
.method public constructor <init>(Lc/a/a/a/d1/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/a/d1/v/g$b;->a:Lc/a/a/a/d1/q;

    new-instance p1, Lc/a/a/a/d1/v/o;

    invoke-direct {p1}, Lc/a/a/a/d1/v/o;-><init>()V

    iput-object p1, p0, Lc/a/a/a/d1/v/g$b;->b:Lc/a/a/a/d1/v/o;

    new-instance p1, Lc/a/a/a/k1/v;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lc/a/a/a/k1/v;-><init>(I)V

    iput-object p1, p0, Lc/a/a/a/d1/v/g$b;->i:Lc/a/a/a/k1/v;

    new-instance p1, Lc/a/a/a/k1/v;

    invoke-direct {p1}, Lc/a/a/a/k1/v;-><init>()V

    iput-object p1, p0, Lc/a/a/a/d1/v/g$b;->j:Lc/a/a/a/k1/v;

    return-void
.end method

.method static synthetic a(Lc/a/a/a/d1/v/g$b;)V
    .locals 0

    invoke-direct {p0}, Lc/a/a/a/d1/v/g$b;->e()V

    return-void
.end method

.method static synthetic b(Lc/a/a/a/d1/v/g$b;)Lc/a/a/a/d1/v/n;
    .locals 0

    invoke-direct {p0}, Lc/a/a/a/d1/v/g$b;->d()Lc/a/a/a/d1/v/n;

    move-result-object p0

    return-object p0
.end method

.method private d()Lc/a/a/a/d1/v/n;
    .locals 2

    iget-object v0, p0, Lc/a/a/a/d1/v/g$b;->b:Lc/a/a/a/d1/v/o;

    iget-object v1, v0, Lc/a/a/a/d1/v/o;->a:Lc/a/a/a/d1/v/e;

    iget v1, v1, Lc/a/a/a/d1/v/e;->a:I

    iget-object v0, v0, Lc/a/a/a/d1/v/o;->o:Lc/a/a/a/d1/v/n;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/a/a/a/d1/v/g$b;->c:Lc/a/a/a/d1/v/m;

    invoke-virtual {v0, v1}, Lc/a/a/a/d1/v/m;->a(I)Lc/a/a/a/d1/v/n;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lc/a/a/a/d1/v/n;->a:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private e()V
    .locals 3

    invoke-direct {p0}, Lc/a/a/a/d1/v/g$b;->d()Lc/a/a/a/d1/v/n;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lc/a/a/a/d1/v/g$b;->b:Lc/a/a/a/d1/v/o;

    iget-object v1, v1, Lc/a/a/a/d1/v/o;->q:Lc/a/a/a/k1/v;

    iget v0, v0, Lc/a/a/a/d1/v/n;->d:I

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lc/a/a/a/k1/v;->f(I)V

    :cond_1
    iget-object v0, p0, Lc/a/a/a/d1/v/g$b;->b:Lc/a/a/a/d1/v/o;

    iget v2, p0, Lc/a/a/a/d1/v/g$b;->e:I

    invoke-virtual {v0, v2}, Lc/a/a/a/d1/v/o;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lc/a/a/a/k1/v;->z()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    invoke-virtual {v1, v0}, Lc/a/a/a/k1/v;->f(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4

    invoke-static {p1, p2}, Lc/a/a/a/s;->b(J)J

    move-result-wide p1

    iget v0, p0, Lc/a/a/a/d1/v/g$b;->e:I

    :goto_0
    iget-object v1, p0, Lc/a/a/a/d1/v/g$b;->b:Lc/a/a/a/d1/v/o;

    iget v2, v1, Lc/a/a/a/d1/v/o;->f:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lc/a/a/a/d1/v/o;->a(I)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    iget-object v1, p0, Lc/a/a/a/d1/v/g$b;->b:Lc/a/a/a/d1/v/o;

    iget-object v1, v1, Lc/a/a/a/d1/v/o;->l:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    iput v0, p0, Lc/a/a/a/d1/v/g$b;->h:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lc/a/a/a/b1/k;)V
    .locals 3

    iget-object v0, p0, Lc/a/a/a/d1/v/g$b;->c:Lc/a/a/a/d1/v/m;

    iget-object v1, p0, Lc/a/a/a/d1/v/g$b;->b:Lc/a/a/a/d1/v/o;

    iget-object v1, v1, Lc/a/a/a/d1/v/o;->a:Lc/a/a/a/d1/v/e;

    iget v1, v1, Lc/a/a/a/d1/v/e;->a:I

    invoke-virtual {v0, v1}, Lc/a/a/a/d1/v/m;->a(I)Lc/a/a/a/d1/v/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc/a/a/a/d1/v/n;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/a/a/a/d1/v/g$b;->a:Lc/a/a/a/d1/q;

    iget-object v2, p0, Lc/a/a/a/d1/v/g$b;->c:Lc/a/a/a/d1/v/m;

    iget-object v2, v2, Lc/a/a/a/d1/v/m;->f:Lc/a/a/a/b0;

    invoke-virtual {p1, v0}, Lc/a/a/a/b1/k;->a(Ljava/lang/String;)Lc/a/a/a/b1/k;

    move-result-object p1

    invoke-virtual {v2, p1}, Lc/a/a/a/b0;->a(Lc/a/a/a/b1/k;)Lc/a/a/a/b0;

    move-result-object p1

    invoke-interface {v1, p1}, Lc/a/a/a/d1/q;->a(Lc/a/a/a/b0;)V

    return-void
.end method

.method public a(Lc/a/a/a/d1/v/m;Lc/a/a/a/d1/v/e;)V
    .locals 1

    invoke-static {p1}, Lc/a/a/a/k1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lc/a/a/a/d1/v/m;

    iput-object v0, p0, Lc/a/a/a/d1/v/g$b;->c:Lc/a/a/a/d1/v/m;

    invoke-static {p2}, Lc/a/a/a/k1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lc/a/a/a/d1/v/e;

    iput-object p2, p0, Lc/a/a/a/d1/v/g$b;->d:Lc/a/a/a/d1/v/e;

    iget-object p2, p0, Lc/a/a/a/d1/v/g$b;->a:Lc/a/a/a/d1/q;

    iget-object p1, p1, Lc/a/a/a/d1/v/m;->f:Lc/a/a/a/b0;

    invoke-interface {p2, p1}, Lc/a/a/a/d1/q;->a(Lc/a/a/a/b0;)V

    invoke-virtual {p0}, Lc/a/a/a/d1/v/g$b;->c()V

    return-void
.end method

.method public a()Z
    .locals 4

    iget v0, p0, Lc/a/a/a/d1/v/g$b;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lc/a/a/a/d1/v/g$b;->e:I

    iget v0, p0, Lc/a/a/a/d1/v/g$b;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lc/a/a/a/d1/v/g$b;->f:I

    iget v0, p0, Lc/a/a/a/d1/v/g$b;->f:I

    iget-object v2, p0, Lc/a/a/a/d1/v/g$b;->b:Lc/a/a/a/d1/v/o;

    iget-object v2, v2, Lc/a/a/a/d1/v/o;->h:[I

    iget v3, p0, Lc/a/a/a/d1/v/g$b;->g:I

    aget v2, v2, v3

    if-ne v0, v2, :cond_0

    add-int/2addr v3, v1

    iput v3, p0, Lc/a/a/a/d1/v/g$b;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lc/a/a/a/d1/v/g$b;->f:I

    return v0

    :cond_0
    return v1
.end method

.method public b()I
    .locals 7

    invoke-direct {p0}, Lc/a/a/a/d1/v/g$b;->d()Lc/a/a/a/d1/v/n;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lc/a/a/a/d1/v/n;->d:I

    if-eqz v2, :cond_1

    iget-object v0, p0, Lc/a/a/a/d1/v/g$b;->b:Lc/a/a/a/d1/v/o;

    iget-object v0, v0, Lc/a/a/a/d1/v/o;->q:Lc/a/a/a/k1/v;

    move v6, v2

    move-object v2, v0

    move v0, v6

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lc/a/a/a/d1/v/n;->e:[B

    iget-object v2, p0, Lc/a/a/a/d1/v/g$b;->j:Lc/a/a/a/k1/v;

    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lc/a/a/a/k1/v;->a([BI)V

    iget-object v2, p0, Lc/a/a/a/d1/v/g$b;->j:Lc/a/a/a/k1/v;

    array-length v0, v0

    :goto_0
    iget-object v3, p0, Lc/a/a/a/d1/v/g$b;->b:Lc/a/a/a/d1/v/o;

    iget v4, p0, Lc/a/a/a/d1/v/g$b;->e:I

    invoke-virtual {v3, v4}, Lc/a/a/a/d1/v/o;->c(I)Z

    move-result v3

    iget-object v4, p0, Lc/a/a/a/d1/v/g$b;->i:Lc/a/a/a/k1/v;

    iget-object v4, v4, Lc/a/a/a/k1/v;->a:[B

    if-eqz v3, :cond_2

    const/16 v5, 0x80

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    or-int/2addr v5, v0

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    iget-object v4, p0, Lc/a/a/a/d1/v/g$b;->i:Lc/a/a/a/k1/v;

    invoke-virtual {v4, v1}, Lc/a/a/a/k1/v;->e(I)V

    iget-object v1, p0, Lc/a/a/a/d1/v/g$b;->a:Lc/a/a/a/d1/q;

    iget-object v4, p0, Lc/a/a/a/d1/v/g$b;->i:Lc/a/a/a/k1/v;

    const/4 v5, 0x1

    invoke-interface {v1, v4, v5}, Lc/a/a/a/d1/q;->a(Lc/a/a/a/k1/v;I)V

    iget-object v1, p0, Lc/a/a/a/d1/v/g$b;->a:Lc/a/a/a/d1/q;

    invoke-interface {v1, v2, v0}, Lc/a/a/a/d1/q;->a(Lc/a/a/a/k1/v;I)V

    if-nez v3, :cond_3

    add-int/2addr v0, v5

    return v0

    :cond_3
    iget-object v1, p0, Lc/a/a/a/d1/v/g$b;->b:Lc/a/a/a/d1/v/o;

    iget-object v1, v1, Lc/a/a/a/d1/v/o;->q:Lc/a/a/a/k1/v;

    invoke-virtual {v1}, Lc/a/a/a/k1/v;->z()I

    move-result v2

    const/4 v3, -0x2

    invoke-virtual {v1, v3}, Lc/a/a/a/k1/v;->f(I)V

    mul-int/lit8 v2, v2, 0x6

    add-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lc/a/a/a/d1/v/g$b;->a:Lc/a/a/a/d1/q;

    invoke-interface {v3, v1, v2}, Lc/a/a/a/d1/q;->a(Lc/a/a/a/k1/v;I)V

    add-int/2addr v0, v5

    add-int/2addr v0, v2

    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/d1/v/g$b;->b:Lc/a/a/a/d1/v/o;

    invoke-virtual {v0}, Lc/a/a/a/d1/v/o;->a()V

    const/4 v0, 0x0

    iput v0, p0, Lc/a/a/a/d1/v/g$b;->e:I

    iput v0, p0, Lc/a/a/a/d1/v/g$b;->g:I

    iput v0, p0, Lc/a/a/a/d1/v/g$b;->f:I

    iput v0, p0, Lc/a/a/a/d1/v/g$b;->h:I

    return-void
.end method
