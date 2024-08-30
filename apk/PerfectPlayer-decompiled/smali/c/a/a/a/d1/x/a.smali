.class public final Lc/a/a/a/d1/x/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/d1/g;


# instance fields
.field private final a:Lc/a/a/a/b0;

.field private final b:Lc/a/a/a/k1/v;

.field private c:Lc/a/a/a/d1/q;

.field private d:I

.field private e:I

.field private f:J

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lc/a/a/a/b0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/a/d1/x/a;->a:Lc/a/a/a/b0;

    new-instance p1, Lc/a/a/a/k1/v;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lc/a/a/a/k1/v;-><init>(I)V

    iput-object p1, p0, Lc/a/a/a/d1/x/a;->b:Lc/a/a/a/k1/v;

    const/4 p1, 0x0

    iput p1, p0, Lc/a/a/a/d1/x/a;->d:I

    return-void
.end method

.method private b(Lc/a/a/a/d1/h;)Z
    .locals 4

    iget-object v0, p0, Lc/a/a/a/d1/x/a;->b:Lc/a/a/a/k1/v;

    invoke-virtual {v0}, Lc/a/a/a/k1/v;->B()V

    iget-object v0, p0, Lc/a/a/a/d1/x/a;->b:Lc/a/a/a/k1/v;

    iget-object v0, v0, Lc/a/a/a/k1/v;->a:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-interface {p1, v0, v2, v3, v1}, Lc/a/a/a/d1/h;->a([BIIZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/a/a/a/d1/x/a;->b:Lc/a/a/a/k1/v;

    invoke-virtual {p1}, Lc/a/a/a/k1/v;->h()I

    move-result p1

    const v0, 0x52434301

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lc/a/a/a/d1/x/a;->b:Lc/a/a/a/k1/v;

    invoke-virtual {p1}, Lc/a/a/a/k1/v;->t()I

    move-result p1

    iput p1, p0, Lc/a/a/a/d1/x/a;->e:I

    return v1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Input not RawCC"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return v2
.end method

.method private c(Lc/a/a/a/d1/h;)V
    .locals 8

    :goto_0
    iget v0, p0, Lc/a/a/a/d1/x/a;->g:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/d1/x/a;->b:Lc/a/a/a/k1/v;

    invoke-virtual {v0}, Lc/a/a/a/k1/v;->B()V

    iget-object v0, p0, Lc/a/a/a/d1/x/a;->b:Lc/a/a/a/k1/v;

    iget-object v0, v0, Lc/a/a/a/k1/v;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, v2}, Lc/a/a/a/d1/h;->c([BII)V

    iget-object v0, p0, Lc/a/a/a/d1/x/a;->c:Lc/a/a/a/d1/q;

    iget-object v1, p0, Lc/a/a/a/d1/x/a;->b:Lc/a/a/a/k1/v;

    invoke-interface {v0, v1, v2}, Lc/a/a/a/d1/q;->a(Lc/a/a/a/k1/v;I)V

    iget v0, p0, Lc/a/a/a/d1/x/a;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lc/a/a/a/d1/x/a;->h:I

    iget v0, p0, Lc/a/a/a/d1/x/a;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/a/a/a/d1/x/a;->g:I

    goto :goto_0

    :cond_0
    iget v5, p0, Lc/a/a/a/d1/x/a;->h:I

    if-lez v5, :cond_1

    iget-object v1, p0, Lc/a/a/a/d1/x/a;->c:Lc/a/a/a/d1/q;

    iget-wide v2, p0, Lc/a/a/a/d1/x/a;->f:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lc/a/a/a/d1/q;->a(JIIILc/a/a/a/d1/q$a;)V

    :cond_1
    return-void
.end method

.method private d(Lc/a/a/a/d1/h;)Z
    .locals 7

    iget-object v0, p0, Lc/a/a/a/d1/x/a;->b:Lc/a/a/a/k1/v;

    invoke-virtual {v0}, Lc/a/a/a/k1/v;->B()V

    iget v0, p0, Lc/a/a/a/d1/x/a;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/a/a/a/d1/x/a;->b:Lc/a/a/a/k1/v;

    iget-object v0, v0, Lc/a/a/a/k1/v;->a:[B

    const/4 v3, 0x5

    invoke-interface {p1, v0, v2, v3, v1}, Lc/a/a/a/d1/h;->a([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    iget-object p1, p0, Lc/a/a/a/d1/x/a;->b:Lc/a/a/a/k1/v;

    invoke-virtual {p1}, Lc/a/a/a/k1/v;->v()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    const-wide/16 v5, 0x2d

    div-long/2addr v3, v5

    :goto_0
    iput-wide v3, p0, Lc/a/a/a/d1/x/a;->f:J

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lc/a/a/a/d1/x/a;->b:Lc/a/a/a/k1/v;

    iget-object v0, v0, Lc/a/a/a/k1/v;->a:[B

    const/16 v3, 0x9

    invoke-interface {p1, v0, v2, v3, v1}, Lc/a/a/a/d1/h;->a([BIIZ)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    iget-object p1, p0, Lc/a/a/a/d1/x/a;->b:Lc/a/a/a/k1/v;

    invoke-virtual {p1}, Lc/a/a/a/k1/v;->p()J

    move-result-wide v3

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lc/a/a/a/d1/x/a;->b:Lc/a/a/a/k1/v;

    invoke-virtual {p1}, Lc/a/a/a/k1/v;->t()I

    move-result p1

    iput p1, p0, Lc/a/a/a/d1/x/a;->g:I

    iput v2, p0, Lc/a/a/a/d1/x/a;->h:I

    return v1

    :cond_3
    new-instance p1, Lc/a/a/a/i0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported version number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/a/a/a/d1/x/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/a/a/a/i0;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public a(Lc/a/a/a/d1/h;Lc/a/a/a/d1/n;)I
    .locals 4

    :goto_0
    iget p2, p0, Lc/a/a/a/d1/x/a;->d:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq p2, v1, :cond_1

    if-ne p2, v3, :cond_0

    invoke-direct {p0, p1}, Lc/a/a/a/d1/x/a;->c(Lc/a/a/a/d1/h;)V

    iput v1, p0, Lc/a/a/a/d1/x/a;->d:I

    return v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lc/a/a/a/d1/x/a;->d(Lc/a/a/a/d1/h;)Z

    move-result p2

    if-eqz p2, :cond_2

    iput v3, p0, Lc/a/a/a/d1/x/a;->d:I

    goto :goto_0

    :cond_2
    iput v2, p0, Lc/a/a/a/d1/x/a;->d:I

    return v0

    :cond_3
    invoke-direct {p0, p1}, Lc/a/a/a/d1/x/a;->b(Lc/a/a/a/d1/h;)Z

    move-result p2

    if-eqz p2, :cond_4

    iput v1, p0, Lc/a/a/a/d1/x/a;->d:I

    goto :goto_0

    :cond_4
    return v0
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lc/a/a/a/d1/x/a;->d:I

    return-void
.end method

.method public a(Lc/a/a/a/d1/i;)V
    .locals 3

    new-instance v0, Lc/a/a/a/d1/o$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lc/a/a/a/d1/o$b;-><init>(J)V

    invoke-interface {p1, v0}, Lc/a/a/a/d1/i;->a(Lc/a/a/a/d1/o;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Lc/a/a/a/d1/i;->a(II)Lc/a/a/a/d1/q;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/d1/x/a;->c:Lc/a/a/a/d1/q;

    invoke-interface {p1}, Lc/a/a/a/d1/i;->a()V

    iget-object p1, p0, Lc/a/a/a/d1/x/a;->c:Lc/a/a/a/d1/q;

    iget-object v0, p0, Lc/a/a/a/d1/x/a;->a:Lc/a/a/a/b0;

    invoke-interface {p1, v0}, Lc/a/a/a/d1/q;->a(Lc/a/a/a/b0;)V

    return-void
.end method

.method public a(Lc/a/a/a/d1/h;)Z
    .locals 3

    iget-object v0, p0, Lc/a/a/a/d1/x/a;->b:Lc/a/a/a/k1/v;

    invoke-virtual {v0}, Lc/a/a/a/k1/v;->B()V

    iget-object v0, p0, Lc/a/a/a/d1/x/a;->b:Lc/a/a/a/k1/v;

    iget-object v0, v0, Lc/a/a/a/k1/v;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-interface {p1, v0, v1, v2}, Lc/a/a/a/d1/h;->b([BII)V

    iget-object p1, p0, Lc/a/a/a/d1/x/a;->b:Lc/a/a/a/k1/v;

    invoke-virtual {p1}, Lc/a/a/a/k1/v;->h()I

    move-result p1

    const v0, 0x52434301

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public release()V
    .locals 0

    return-void
.end method
