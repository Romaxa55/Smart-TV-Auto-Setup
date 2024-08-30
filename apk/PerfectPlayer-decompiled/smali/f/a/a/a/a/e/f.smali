.class Lf/a/a/a/a/e/f;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field private final a:Ljava/io/InputStream;

.field private b:Lf/a/a/a/a/e/d;

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:Lf/a/a/a/a/e/c;

.field private g:Lf/a/a/a/a/e/c;

.field private h:Lf/a/a/a/a/e/c;

.field private final i:Lf/a/a/a/a/e/e;


# direct methods
.method public constructor <init>(IILjava/io/InputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    new-instance v0, Lf/a/a/a/a/e/e;

    const v1, 0x8000

    invoke-direct {v0, v1}, Lf/a/a/a/a/e/e;-><init>(I)V

    iput-object v0, p0, Lf/a/a/a/a/e/f;->i:Lf/a/a/a/a/e/e;

    const/16 v0, 0x1000

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2000

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The dictionary size must be 4096 or 8192"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The number of trees must be 2 or 3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput p1, p0, Lf/a/a/a/a/e/f;->c:I

    iput p2, p0, Lf/a/a/a/a/e/f;->d:I

    iput p2, p0, Lf/a/a/a/a/e/f;->e:I

    iput-object p3, p0, Lf/a/a/a/a/e/f;->a:Ljava/io/InputStream;

    return-void
.end method

.method private a()V
    .locals 7

    invoke-direct {p0}, Lf/a/a/a/a/e/f;->b()V

    iget-object v0, p0, Lf/a/a/a/a/e/f;->b:Lf/a/a/a/a/e/d;

    invoke-virtual {v0}, Lf/a/a/a/a/e/d;->a()I

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lf/a/a/a/a/e/f;->f:Lf/a/a/a/a/e/c;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lf/a/a/a/a/e/f;->b:Lf/a/a/a/a/e/d;

    invoke-virtual {v0, v2}, Lf/a/a/a/a/e/c;->a(Lf/a/a/a/a/e/d;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/a/a/a/a/e/f;->b:Lf/a/a/a/a/e/d;

    invoke-virtual {v0, v2}, Lf/a/a/a/a/e/d;->a(I)I

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lf/a/a/a/a/e/f;->i:Lf/a/a/a/a/e/e;

    invoke-virtual {v1, v0}, Lf/a/a/a/a/e/e;->a(I)V

    goto :goto_2

    :cond_2
    if-nez v0, :cond_6

    iget v0, p0, Lf/a/a/a/a/e/f;->c:I

    const/16 v4, 0x1000

    if-ne v0, v4, :cond_3

    const/4 v0, 0x6

    goto :goto_1

    :cond_3
    const/4 v0, 0x7

    :goto_1
    iget-object v4, p0, Lf/a/a/a/a/e/f;->b:Lf/a/a/a/a/e/d;

    invoke-virtual {v4, v0}, Lf/a/a/a/a/e/d;->a(I)I

    move-result v4

    iget-object v5, p0, Lf/a/a/a/a/e/f;->h:Lf/a/a/a/a/e/c;

    iget-object v6, p0, Lf/a/a/a/a/e/f;->b:Lf/a/a/a/a/e/d;

    invoke-virtual {v5, v6}, Lf/a/a/a/a/e/c;->a(Lf/a/a/a/a/e/d;)I

    move-result v5

    if-ne v5, v1, :cond_4

    if-gtz v4, :cond_4

    return-void

    :cond_4
    shl-int v0, v5, v0

    or-int/2addr v0, v4

    iget-object v1, p0, Lf/a/a/a/a/e/f;->g:Lf/a/a/a/a/e/c;

    iget-object v4, p0, Lf/a/a/a/a/e/f;->b:Lf/a/a/a/a/e/d;

    invoke-virtual {v1, v4}, Lf/a/a/a/a/e/c;->a(Lf/a/a/a/a/e/d;)I

    move-result v1

    const/16 v4, 0x3f

    if-ne v1, v4, :cond_5

    iget-object v4, p0, Lf/a/a/a/a/e/f;->b:Lf/a/a/a/a/e/d;

    invoke-virtual {v4, v2}, Lf/a/a/a/a/e/d;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    :cond_5
    iget v2, p0, Lf/a/a/a/a/e/f;->e:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lf/a/a/a/a/e/f;->i:Lf/a/a/a/a/e/e;

    add-int/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Lf/a/a/a/a/e/e;->a(II)V

    :cond_6
    :goto_2
    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/a/e/f;->b:Lf/a/a/a/a/e/d;

    if-nez v0, :cond_1

    iget v0, p0, Lf/a/a/a/a/e/f;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/a/a/a/a/e/f;->a:Ljava/io/InputStream;

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lf/a/a/a/a/e/c;->a(Ljava/io/InputStream;I)Lf/a/a/a/a/e/c;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/a/e/f;->f:Lf/a/a/a/a/e/c;

    :cond_0
    iget-object v0, p0, Lf/a/a/a/a/e/f;->a:Ljava/io/InputStream;

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lf/a/a/a/a/e/c;->a(Ljava/io/InputStream;I)Lf/a/a/a/a/e/c;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/a/e/f;->g:Lf/a/a/a/a/e/c;

    iget-object v0, p0, Lf/a/a/a/a/e/f;->a:Ljava/io/InputStream;

    invoke-static {v0, v1}, Lf/a/a/a/a/e/c;->a(Ljava/io/InputStream;I)Lf/a/a/a/a/e/c;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/a/e/f;->h:Lf/a/a/a/a/e/c;

    new-instance v0, Lf/a/a/a/a/e/d;

    iget-object v1, p0, Lf/a/a/a/a/e/f;->a:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Lf/a/a/a/a/e/d;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lf/a/a/a/a/e/f;->b:Lf/a/a/a/a/e/d;

    :cond_1
    return-void
.end method


# virtual methods
.method public read()I
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a/e/f;->i:Lf/a/a/a/a/e/e;

    invoke-virtual {v0}, Lf/a/a/a/a/e/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lf/a/a/a/a/e/f;->a()V

    :cond_0
    iget-object v0, p0, Lf/a/a/a/a/e/f;->i:Lf/a/a/a/a/e/e;

    invoke-virtual {v0}, Lf/a/a/a/a/e/e;->b()I

    move-result v0

    return v0
.end method
