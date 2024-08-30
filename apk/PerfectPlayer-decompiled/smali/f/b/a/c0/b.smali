.class public final Lf/b/a/c0/b;
.super Lf/b/a/c0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/a/c0/b$b;,
        Lf/b/a/c0/b$c;
    }
.end annotation


# instance fields
.field private final m:Lf/b/a/b0/a;

.field private final n:Lf/b/a/d0/b;

.field private final o:Lf/b/a/c0/b$c;

.field private final p:Lf/b/a/c0/b$b;

.field private final q:Lf/b/a/c0/b$b;


# direct methods
.method public constructor <init>(Lf/b/a/b0/a;Lf/b/a/d0/b;III)V
    .locals 1

    invoke-direct {p0, p5}, Lf/b/a/c0/a;-><init>(I)V

    new-instance p5, Lf/b/a/c0/b$b;

    const/4 v0, 0x0

    invoke-direct {p5, p0, v0}, Lf/b/a/c0/b$b;-><init>(Lf/b/a/c0/b;Lf/b/a/c0/b$a;)V

    iput-object p5, p0, Lf/b/a/c0/b;->p:Lf/b/a/c0/b$b;

    new-instance p5, Lf/b/a/c0/b$b;

    invoke-direct {p5, p0, v0}, Lf/b/a/c0/b$b;-><init>(Lf/b/a/c0/b;Lf/b/a/c0/b$a;)V

    iput-object p5, p0, Lf/b/a/c0/b;->q:Lf/b/a/c0/b$b;

    iput-object p1, p0, Lf/b/a/c0/b;->m:Lf/b/a/b0/a;

    iput-object p2, p0, Lf/b/a/c0/b;->n:Lf/b/a/d0/b;

    new-instance p1, Lf/b/a/c0/b$c;

    invoke-direct {p1, p0, p3, p4}, Lf/b/a/c0/b$c;-><init>(Lf/b/a/c0/b;II)V

    iput-object p1, p0, Lf/b/a/c0/b;->o:Lf/b/a/c0/b$c;

    invoke-virtual {p0}, Lf/b/a/c0/b;->a()V

    return-void
.end method

.method static synthetic a(Lf/b/a/c0/b;)Lf/b/a/b0/a;
    .locals 0

    iget-object p0, p0, Lf/b/a/c0/b;->m:Lf/b/a/b0/a;

    return-object p0
.end method

.method private b(I)I
    .locals 7

    iget-object v0, p0, Lf/b/a/c0/a;->c:Lf/b/a/c0/c;

    invoke-virtual {v0}, Lf/b/a/c0/c;->f()V

    iget-object v0, p0, Lf/b/a/c0/a;->b:[I

    const/4 v1, 0x2

    aget v2, v0, v1

    const/4 v3, 0x3

    aput v2, v0, v3

    const/4 v2, 0x1

    aget v3, v0, v2

    aput v3, v0, v1

    const/4 v3, 0x0

    aget v4, v0, v3

    aput v4, v0, v2

    iget-object v0, p0, Lf/b/a/c0/b;->p:Lf/b/a/c0/b$b;

    invoke-virtual {v0, p1}, Lf/b/a/c0/b$b;->a(I)I

    move-result p1

    iget-object v0, p0, Lf/b/a/c0/b;->n:Lf/b/a/d0/b;

    iget-object v4, p0, Lf/b/a/c0/a;->j:[[S

    invoke-static {p1}, Lf/b/a/c0/a;->a(I)I

    move-result v5

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Lf/b/a/d0/b;->b([S)I

    move-result v0

    const/4 v4, 0x4

    if-ge v0, v4, :cond_0

    iget-object v1, p0, Lf/b/a/c0/a;->b:[I

    aput v0, v1, v3

    goto :goto_0

    :cond_0
    shr-int/lit8 v5, v0, 0x1

    sub-int/2addr v5, v2

    iget-object v2, p0, Lf/b/a/c0/a;->b:[I

    and-int/lit8 v6, v0, 0x1

    or-int/2addr v1, v6

    shl-int/2addr v1, v5

    aput v1, v2, v3

    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    aget v1, v2, v3

    iget-object v5, p0, Lf/b/a/c0/b;->n:Lf/b/a/d0/b;

    iget-object v6, p0, Lf/b/a/c0/a;->k:[[S

    sub-int/2addr v0, v4

    aget-object v0, v6, v0

    invoke-virtual {v5, v0}, Lf/b/a/d0/b;->c([S)I

    move-result v0

    or-int/2addr v0, v1

    aput v0, v2, v3

    goto :goto_0

    :cond_1
    aget v0, v2, v3

    iget-object v1, p0, Lf/b/a/c0/b;->n:Lf/b/a/d0/b;

    sub-int/2addr v5, v4

    invoke-virtual {v1, v5}, Lf/b/a/d0/b;->a(I)I

    move-result v1

    shl-int/2addr v1, v4

    or-int/2addr v0, v1

    aput v0, v2, v3

    iget-object v0, p0, Lf/b/a/c0/a;->b:[I

    aget v1, v0, v3

    iget-object v2, p0, Lf/b/a/c0/b;->n:Lf/b/a/d0/b;

    iget-object v4, p0, Lf/b/a/c0/a;->l:[S

    invoke-virtual {v2, v4}, Lf/b/a/d0/b;->c([S)I

    move-result v2

    or-int/2addr v1, v2

    aput v1, v0, v3

    :goto_0
    return p1
.end method

.method static synthetic b(Lf/b/a/c0/b;)Lf/b/a/d0/b;
    .locals 0

    iget-object p0, p0, Lf/b/a/c0/b;->n:Lf/b/a/d0/b;

    return-object p0
.end method

.method private c(I)I
    .locals 6

    iget-object v0, p0, Lf/b/a/c0/b;->n:Lf/b/a/d0/b;

    iget-object v1, p0, Lf/b/a/c0/a;->f:[S

    iget-object v2, p0, Lf/b/a/c0/a;->c:Lf/b/a/c0/c;

    invoke-virtual {v2}, Lf/b/a/c0/c;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lf/b/a/d0/b;->a([SI)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/b/a/c0/b;->n:Lf/b/a/d0/b;

    iget-object v2, p0, Lf/b/a/c0/a;->i:[[S

    iget-object v3, p0, Lf/b/a/c0/a;->c:Lf/b/a/c0/c;

    invoke-virtual {v3}, Lf/b/a/c0/c;->a()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v0, v2, p1}, Lf/b/a/d0/b;->a([SI)I

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p0, Lf/b/a/c0/a;->c:Lf/b/a/c0/c;

    invoke-virtual {p1}, Lf/b/a/c0/c;->g()V

    return v1

    :cond_0
    iget-object v0, p0, Lf/b/a/c0/b;->n:Lf/b/a/d0/b;

    iget-object v2, p0, Lf/b/a/c0/a;->g:[S

    iget-object v3, p0, Lf/b/a/c0/a;->c:Lf/b/a/c0/c;

    invoke-virtual {v3}, Lf/b/a/c0/c;->a()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lf/b/a/d0/b;->a([SI)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/b/a/c0/a;->b:[I

    aget v0, v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lf/b/a/c0/b;->n:Lf/b/a/d0/b;

    iget-object v2, p0, Lf/b/a/c0/a;->h:[S

    iget-object v3, p0, Lf/b/a/c0/a;->c:Lf/b/a/c0/c;

    invoke-virtual {v3}, Lf/b/a/c0/c;->a()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lf/b/a/d0/b;->a([SI)I

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/b/a/c0/a;->b:[I

    aget v0, v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf/b/a/c0/a;->b:[I

    const/4 v3, 0x3

    aget v4, v0, v3

    aget v5, v0, v2

    aput v5, v0, v3

    move v0, v4

    :goto_0
    iget-object v3, p0, Lf/b/a/c0/a;->b:[I

    aget v4, v3, v1

    aput v4, v3, v2

    :goto_1
    iget-object v2, p0, Lf/b/a/c0/a;->b:[I

    const/4 v3, 0x0

    aget v4, v2, v3

    aput v4, v2, v1

    aput v0, v2, v3

    :cond_3
    iget-object v0, p0, Lf/b/a/c0/a;->c:Lf/b/a/c0/c;

    invoke-virtual {v0}, Lf/b/a/c0/c;->e()V

    iget-object v0, p0, Lf/b/a/c0/b;->q:Lf/b/a/c0/b$b;

    invoke-virtual {v0, p1}, Lf/b/a/c0/b$b;->a(I)I

    move-result p1

    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-super {p0}, Lf/b/a/c0/a;->a()V

    iget-object v0, p0, Lf/b/a/c0/b;->o:Lf/b/a/c0/b$c;

    invoke-virtual {v0}, Lf/b/a/c0/b$c;->b()V

    iget-object v0, p0, Lf/b/a/c0/b;->p:Lf/b/a/c0/b$b;

    invoke-virtual {v0}, Lf/b/a/c0/a$a;->a()V

    iget-object v0, p0, Lf/b/a/c0/b;->q:Lf/b/a/c0/b$b;

    invoke-virtual {v0}, Lf/b/a/c0/a$a;->a()V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lf/b/a/c0/b;->m:Lf/b/a/b0/a;

    invoke-virtual {v0}, Lf/b/a/b0/a;->d()V

    :goto_0
    iget-object v0, p0, Lf/b/a/c0/b;->m:Lf/b/a/b0/a;

    invoke-virtual {v0}, Lf/b/a/b0/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/b/a/c0/b;->m:Lf/b/a/b0/a;

    invoke-virtual {v0}, Lf/b/a/b0/a;->a()I

    move-result v0

    iget v1, p0, Lf/b/a/c0/a;->a:I

    and-int/2addr v0, v1

    iget-object v1, p0, Lf/b/a/c0/b;->n:Lf/b/a/d0/b;

    iget-object v2, p0, Lf/b/a/c0/a;->d:[[S

    iget-object v3, p0, Lf/b/a/c0/a;->c:Lf/b/a/c0/c;

    invoke-virtual {v3}, Lf/b/a/c0/c;->a()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Lf/b/a/d0/b;->a([SI)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lf/b/a/c0/b;->o:Lf/b/a/c0/b$c;

    invoke-virtual {v0}, Lf/b/a/c0/b$c;->a()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/b/a/c0/b;->n:Lf/b/a/d0/b;

    iget-object v2, p0, Lf/b/a/c0/a;->e:[S

    iget-object v3, p0, Lf/b/a/c0/a;->c:Lf/b/a/c0/c;

    invoke-virtual {v3}, Lf/b/a/c0/c;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lf/b/a/d0/b;->a([SI)I

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lf/b/a/c0/b;->b(I)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0}, Lf/b/a/c0/b;->c(I)I

    move-result v0

    :goto_1
    iget-object v1, p0, Lf/b/a/c0/b;->m:Lf/b/a/b0/a;

    iget-object v2, p0, Lf/b/a/c0/a;->b:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v1, v2, v0}, Lf/b/a/b0/a;->a(II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf/b/a/c0/b;->n:Lf/b/a/d0/b;

    invoke-virtual {v0}, Lf/b/a/d0/b;->a()V

    return-void
.end method
