.class public final Lc/a/a/a/j1/e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/j1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:[I

.field private final c:[Lc/a/a/a/h1/f0;

.field private final d:[I

.field private final e:[[[I


# direct methods
.method constructor <init>([I[Lc/a/a/a/h1/f0;[I[[[ILc/a/a/a/h1/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/a/j1/e$a;->b:[I

    iput-object p2, p0, Lc/a/a/a/j1/e$a;->c:[Lc/a/a/a/h1/f0;

    iput-object p4, p0, Lc/a/a/a/j1/e$a;->e:[[[I

    iput-object p3, p0, Lc/a/a/a/j1/e$a;->d:[I

    array-length p1, p1

    iput p1, p0, Lc/a/a/a/j1/e$a;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lc/a/a/a/j1/e$a;->a:I

    return v0
.end method

.method public a(I)I
    .locals 1

    iget-object v0, p0, Lc/a/a/a/j1/e$a;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method public a(III)I
    .locals 1

    iget-object v0, p0, Lc/a/a/a/j1/e$a;->e:[[[I

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    aget p1, p1, p3

    invoke-static {p1}, Lc/a/a/a/q0;->c(I)I

    move-result p1

    return p1
.end method

.method public a(IIZ)I
    .locals 6

    iget-object v0, p0, Lc/a/a/a/j1/e$a;->c:[Lc/a/a/a/h1/f0;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Lc/a/a/a/h1/f0;->a(I)Lc/a/a/a/h1/e0;

    move-result-object v0

    iget v0, v0, Lc/a/a/a/h1/e0;->a:I

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, p1, p2, v2}, Lc/a/a/a/j1/e$a;->a(III)I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    if-eqz p3, :cond_1

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    :cond_0
    add-int/lit8 v4, v3, 0x1

    aput v2, v1, v3

    move v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lc/a/a/a/j1/e$a;->a(II[I)I

    move-result p1

    return p1
.end method

.method public a(II[I)I
    .locals 7

    const/4 v0, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x10

    :goto_0
    array-length v5, p3

    if-ge v0, v5, :cond_1

    aget v5, p3, v0

    iget-object v6, p0, Lc/a/a/a/j1/e$a;->c:[Lc/a/a/a/h1/f0;

    aget-object v6, v6, p1

    invoke-virtual {v6, p2}, Lc/a/a/a/h1/f0;->a(I)Lc/a/a/a/h1/e0;

    move-result-object v6

    invoke-virtual {v6, v5}, Lc/a/a/a/h1/e0;->a(I)Lc/a/a/a/b0;

    move-result-object v5

    iget-object v5, v5, Lc/a/a/a/b0;->i:Ljava/lang/String;

    add-int/lit8 v6, v2, 0x1

    if-nez v2, :cond_0

    move-object v4, v5

    goto :goto_1

    :cond_0
    invoke-static {v4, v5}, Lc/a/a/a/k1/h0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    :goto_1
    iget-object v2, p0, Lc/a/a/a/j1/e$a;->e:[[[I

    aget-object v2, v2, p1

    aget-object v2, v2, p2

    aget v2, v2, v0

    invoke-static {v2}, Lc/a/a/a/q0;->b(I)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/lit8 v0, v0, 0x1

    move v2, v6

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    iget-object p2, p0, Lc/a/a/a/j1/e$a;->d:[I

    aget p1, p2, p1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_2
    return v3
.end method

.method public b(I)Lc/a/a/a/h1/f0;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/j1/e$a;->c:[Lc/a/a/a/h1/f0;

    aget-object p1, v0, p1

    return-object p1
.end method
