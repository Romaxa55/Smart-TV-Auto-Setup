.class public Lcom/niklabs/perfectplayer/p/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/niklabs/perfectplayer/p/c;


# instance fields
.field private a:Lcom/niklabs/perfectplayer/p/c;

.field private b:Z

.field private c:I

.field private d:[Ljava/lang/String;

.field private e:[Ljava/lang/String;

.field private f:[I

.field private g:[Ljava/lang/String;

.field private h:[Ljava/lang/String;

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/niklabs/perfectplayer/p/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/p/a;->a:Lcom/niklabs/perfectplayer/p/c;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/p/a;->b:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/niklabs/perfectplayer/p/a;->c:I

    iput-object v0, p0, Lcom/niklabs/perfectplayer/p/a;->d:[Ljava/lang/String;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/p/a;->e:[Ljava/lang/String;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/p/a;->f:[I

    iput-object v0, p0, Lcom/niklabs/perfectplayer/p/a;->g:[Ljava/lang/String;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/p/a;->h:[Ljava/lang/String;

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/p/a;->i:Z

    iput-object p1, p0, Lcom/niklabs/perfectplayer/p/a;->a:Lcom/niklabs/perfectplayer/p/c;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/p/a;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/p/a;->g:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/p/a;->a:Lcom/niklabs/perfectplayer/p/c;

    invoke-interface {v0, p1}, Lcom/niklabs/perfectplayer/p/c;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a([Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/p/a;->b:Z

    iget-object v0, p0, Lcom/niklabs/perfectplayer/p/a;->a:Lcom/niklabs/perfectplayer/p/c;

    invoke-interface {v0, p1}, Lcom/niklabs/perfectplayer/p/c;->a([Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/p/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/p/a;->e:[Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/p/a;->a:Lcom/niklabs/perfectplayer/p/c;

    invoke-interface {v0}, Lcom/niklabs/perfectplayer/p/c;->a()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/p/a;->i()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/p/a;->a:Lcom/niklabs/perfectplayer/p/c;

    invoke-interface {v0, p1}, Lcom/niklabs/perfectplayer/p/c;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(I)Z
    .locals 5

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/p/a;->b:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/niklabs/perfectplayer/p/a;->d:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    array-length v2, v0

    if-le v2, p1, :cond_5

    iget-object v2, p0, Lcom/niklabs/perfectplayer/p/a;->e:[Ljava/lang/String;

    if-eqz v2, :cond_5

    array-length v3, v2

    if-gt v3, p1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    aget-object v0, v0, p1

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aget-object v1, v2, p1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/niklabs/perfectplayer/p/a;->g:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length v4, v1

    if-gt v4, p1, :cond_1

    goto :goto_0

    :cond_1
    aget-object v1, v1, p1

    goto :goto_1

    :cond_2
    :goto_0
    move-object v1, v2

    :goto_1
    aput-object v1, v3, v0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/niklabs/perfectplayer/p/a;->h:[Ljava/lang/String;

    if-eqz v1, :cond_4

    array-length v4, v1

    if-gt v4, p1, :cond_3

    goto :goto_2

    :cond_3
    aget-object v2, v1, p1

    :cond_4
    :goto_2
    aput-object v2, v3, v0

    invoke-virtual {p0, v3}, Lcom/niklabs/perfectplayer/p/a;->a([Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_5
    :goto_3
    return v1

    :cond_6
    iget-object v0, p0, Lcom/niklabs/perfectplayer/p/a;->a:Lcom/niklabs/perfectplayer/p/c;

    invoke-interface {v0, p1}, Lcom/niklabs/perfectplayer/p/c;->b(I)Z

    move-result p1

    return p1
.end method

.method public b()[Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/p/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/p/a;->h:[Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/p/a;->a:Lcom/niklabs/perfectplayer/p/c;

    invoke-interface {v0}, Lcom/niklabs/perfectplayer/p/c;->b()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/p/a;->a:Lcom/niklabs/perfectplayer/p/c;

    invoke-interface {v0}, Lcom/niklabs/perfectplayer/p/c;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c(I)[Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/p/a;->b:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/niklabs/perfectplayer/p/a;->d:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    array-length v2, v0

    if-le v2, p1, :cond_5

    iget-object v2, p0, Lcom/niklabs/perfectplayer/p/a;->e:[Ljava/lang/String;

    if-eqz v2, :cond_5

    array-length v3, v2

    if-gt v3, p1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v0, v0, p1

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aget-object v2, v2, p1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/niklabs/perfectplayer/p/a;->g:[Ljava/lang/String;

    if-eqz v2, :cond_2

    array-length v4, v2

    if-gt v4, p1, :cond_1

    goto :goto_0

    :cond_1
    aget-object v2, v2, p1

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v1

    :goto_1
    aput-object v2, v3, v0

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/niklabs/perfectplayer/p/a;->h:[Ljava/lang/String;

    if-eqz v2, :cond_4

    array-length v4, v2

    if-gt v4, p1, :cond_3

    goto :goto_2

    :cond_3
    aget-object v1, v2, p1

    :cond_4
    :goto_2
    aput-object v1, v3, v0

    return-object v3

    :cond_5
    :goto_3
    return-object v1

    :cond_6
    iget-object v0, p0, Lcom/niklabs/perfectplayer/p/a;->a:Lcom/niklabs/perfectplayer/p/c;

    invoke-interface {v0, p1}, Lcom/niklabs/perfectplayer/p/c;->c(I)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 2

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/p/a;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/niklabs/perfectplayer/p/a;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/niklabs/perfectplayer/p/a;->c:I

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/p/a;->i:Z

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/p/a;->k()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/p/a;->a:Lcom/niklabs/perfectplayer/p/c;

    invoke-interface {v0}, Lcom/niklabs/perfectplayer/p/c;->d()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()[Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/p/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/p/a;->d:[Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/p/a;->a:Lcom/niklabs/perfectplayer/p/c;

    invoke-interface {v0}, Lcom/niklabs/perfectplayer/p/c;->f()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 3

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/p/a;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/niklabs/perfectplayer/p/a;->c:I

    if-nez v0, :cond_0

    return v1

    :cond_0
    sub-int/2addr v0, v2

    iput v0, p0, Lcom/niklabs/perfectplayer/p/a;->c:I

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/p/a;->k()Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/p/a;->a:Lcom/niklabs/perfectplayer/p/c;

    invoke-interface {v0}, Lcom/niklabs/perfectplayer/p/c;->g()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/p/a;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public h()[I
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/p/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/p/a;->f:[I

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/p/a;->a:Lcom/niklabs/perfectplayer/p/c;

    invoke-interface {v0}, Lcom/niklabs/perfectplayer/p/c;->h()[I

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/p/a;->a:Lcom/niklabs/perfectplayer/p/c;

    invoke-interface {v0}, Lcom/niklabs/perfectplayer/p/c;->i()I

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/p/a;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/p/a;->a:Lcom/niklabs/perfectplayer/p/c;

    invoke-interface {v0}, Lcom/niklabs/perfectplayer/p/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public k()Z
    .locals 8

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/p/a;->b:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/p/a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/niklabs/perfectplayer/p/e;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gtz v1, :cond_0

    iput v2, p0, Lcom/niklabs/perfectplayer/p/a;->c:I

    iput-boolean v2, p0, Lcom/niklabs/perfectplayer/p/a;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/p/a;->d:[Ljava/lang/String;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/p/a;->e:[Ljava/lang/String;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/p/a;->g:[Ljava/lang/String;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/p/a;->h:[Ljava/lang/String;

    return v3

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v4, p0, Lcom/niklabs/perfectplayer/p/a;->c:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0xa

    if-le v4, v5, :cond_1

    iget v1, p0, Lcom/niklabs/perfectplayer/p/a;->c:I

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/niklabs/perfectplayer/p/a;->c:I

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/niklabs/perfectplayer/p/a;->i:Z

    if-eqz v1, :cond_2

    iput-boolean v2, p0, Lcom/niklabs/perfectplayer/p/a;->i:Z

    return v2

    :cond_2
    iput-boolean v2, p0, Lcom/niklabs/perfectplayer/p/a;->i:Z

    iget v1, p0, Lcom/niklabs/perfectplayer/p/a;->c:I

    mul-int/lit8 v2, v1, 0xa

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0xa

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v1, v4, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_3
    sub-int v4, v1, v2

    new-array v5, v4, [Ljava/lang/String;

    iput-object v5, p0, Lcom/niklabs/perfectplayer/p/a;->d:[Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/String;

    iput-object v5, p0, Lcom/niklabs/perfectplayer/p/a;->e:[Ljava/lang/String;

    new-array v5, v4, [I

    iput-object v5, p0, Lcom/niklabs/perfectplayer/p/a;->f:[I

    new-array v5, v4, [Ljava/lang/String;

    iput-object v5, p0, Lcom/niklabs/perfectplayer/p/a;->g:[Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/String;

    iput-object v4, p0, Lcom/niklabs/perfectplayer/p/a;->h:[Ljava/lang/String;

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_4

    iget-object v5, p0, Lcom/niklabs/perfectplayer/p/a;->d:[Ljava/lang/String;

    sub-int v6, v4, v2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/niklabs/perfectplayer/p/e$b;

    iget-object v7, v7, Lcom/niklabs/perfectplayer/p/e$b;->a:Ljava/lang/String;

    aput-object v7, v5, v6

    iget-object v5, p0, Lcom/niklabs/perfectplayer/p/a;->e:[Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/niklabs/perfectplayer/p/e$b;

    iget-object v7, v7, Lcom/niklabs/perfectplayer/p/e$b;->b:Ljava/lang/String;

    aput-object v7, v5, v6

    iget-object v5, p0, Lcom/niklabs/perfectplayer/p/a;->f:[I

    const/4 v7, 0x2

    aput v7, v5, v6

    iget-object v5, p0, Lcom/niklabs/perfectplayer/p/a;->g:[Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/niklabs/perfectplayer/p/e$b;

    iget-object v7, v7, Lcom/niklabs/perfectplayer/p/e$b;->c:Ljava/lang/String;

    aput-object v7, v5, v6

    iget-object v5, p0, Lcom/niklabs/perfectplayer/p/a;->h:[Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/niklabs/perfectplayer/p/e$b;

    iget-object v7, v7, Lcom/niklabs/perfectplayer/p/e$b;->d:Ljava/lang/String;

    aput-object v7, v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return v3

    :cond_5
    iget-object v0, p0, Lcom/niklabs/perfectplayer/p/a;->a:Lcom/niklabs/perfectplayer/p/c;

    invoke-interface {v0}, Lcom/niklabs/perfectplayer/p/c;->k()Z

    move-result v0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/p/a;->a:Lcom/niklabs/perfectplayer/p/c;

    invoke-interface {v0}, Lcom/niklabs/perfectplayer/p/c;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 2

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/p/a;->i()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/p/a;->a:Lcom/niklabs/perfectplayer/p/c;

    invoke-interface {v0}, Lcom/niklabs/perfectplayer/p/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Lcom/niklabs/perfectplayer/p/c;
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/p/a;->a:Lcom/niklabs/perfectplayer/p/c;

    return-object v0
.end method
