.class public abstract Lc/a/a/a/j1/e;
.super Lc/a/a/a/j1/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/a/j1/e$a;
    }
.end annotation


# instance fields
.field private c:Lc/a/a/a/j1/e$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/a/a/a/j1/j;-><init>()V

    return-void
.end method

.method private static a([Lc/a/a/a/r0;Lc/a/a/a/h1/e0;)I
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p0

    if-ge v0, v4, :cond_3

    aget-object v4, p0, v0

    move v5, v3

    move v3, v2

    const/4 v2, 0x0

    :goto_1
    iget v6, p1, Lc/a/a/a/h1/e0;->a:I

    if-ge v2, v6, :cond_2

    invoke-virtual {p1, v2}, Lc/a/a/a/h1/e0;->a(I)Lc/a/a/a/b0;

    move-result-object v6

    invoke-interface {v4, v6}, Lc/a/a/a/r0;->a(Lc/a/a/a/b0;)I

    move-result v6

    invoke-static {v6}, Lc/a/a/a/q0;->c(I)I

    move-result v6

    if-le v6, v5, :cond_1

    const/4 v3, 0x4

    if-ne v6, v3, :cond_0

    return v0

    :cond_0
    move v3, v0

    move v5, v6

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    move v3, v5

    goto :goto_0

    :cond_3
    return v2
.end method

.method private static a(Lc/a/a/a/r0;Lc/a/a/a/h1/e0;)[I
    .locals 3

    iget v0, p1, Lc/a/a/a/h1/e0;->a:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Lc/a/a/a/h1/e0;->a:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lc/a/a/a/h1/e0;->a(I)Lc/a/a/a/b0;

    move-result-object v2

    invoke-interface {p0, v2}, Lc/a/a/a/r0;->a(Lc/a/a/a/b0;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a([Lc/a/a/a/r0;)[I
    .locals 3

    array-length v0, p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2}, Lc/a/a/a/r0;->o()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected abstract a(Lc/a/a/a/j1/e$a;[[[I[I)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/j1/e$a;",
            "[[[I[I)",
            "Landroid/util/Pair<",
            "[",
            "Lc/a/a/a/s0;",
            "[",
            "Lc/a/a/a/j1/g;",
            ">;"
        }
    .end annotation
.end method

.method public final a([Lc/a/a/a/r0;Lc/a/a/a/h1/f0;Lc/a/a/a/h1/u$a;Lc/a/a/a/w0;)Lc/a/a/a/j1/k;
    .locals 9

    array-length p3, p1

    add-int/lit8 p3, p3, 0x1

    new-array p3, p3, [I

    array-length p4, p1

    add-int/lit8 p4, p4, 0x1

    new-array p4, p4, [[Lc/a/a/a/h1/e0;

    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [[[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p4

    if-ge v2, v3, :cond_0

    iget v3, p2, Lc/a/a/a/h1/f0;->a:I

    new-array v4, v3, [Lc/a/a/a/h1/e0;

    aput-object v4, p4, v2

    new-array v3, v3, [[I

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lc/a/a/a/j1/e;->a([Lc/a/a/a/r0;)[I

    move-result-object v7

    const/4 v2, 0x0

    :goto_1
    iget v3, p2, Lc/a/a/a/h1/f0;->a:I

    if-ge v2, v3, :cond_2

    invoke-virtual {p2, v2}, Lc/a/a/a/h1/f0;->a(I)Lc/a/a/a/h1/e0;

    move-result-object v3

    invoke-static {p1, v3}, Lc/a/a/a/j1/e;->a([Lc/a/a/a/r0;Lc/a/a/a/h1/e0;)I

    move-result v4

    array-length v5, p1

    if-ne v4, v5, :cond_1

    iget v5, v3, Lc/a/a/a/h1/e0;->a:I

    new-array v5, v5, [I

    goto :goto_2

    :cond_1
    aget-object v5, p1, v4

    invoke-static {v5, v3}, Lc/a/a/a/j1/e;->a(Lc/a/a/a/r0;Lc/a/a/a/h1/e0;)[I

    move-result-object v5

    :goto_2
    aget v6, p3, v4

    aget-object v8, p4, v4

    aput-object v3, v8, v6

    aget-object v3, v0, v4

    aput-object v5, v3, v6

    aget v3, p3, v4

    add-int/lit8 v3, v3, 0x1

    aput v3, p3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    array-length p2, p1

    new-array v3, p2, [Lc/a/a/a/h1/f0;

    array-length p2, p1

    new-array v2, p2, [I

    :goto_3
    array-length p2, p1

    if-ge v1, p2, :cond_3

    aget p2, p3, v1

    new-instance v4, Lc/a/a/a/h1/f0;

    aget-object v5, p4, v1

    invoke-static {v5, p2}, Lc/a/a/a/k1/h0;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lc/a/a/a/h1/e0;

    invoke-direct {v4, v5}, Lc/a/a/a/h1/f0;-><init>([Lc/a/a/a/h1/e0;)V

    aput-object v4, v3, v1

    aget-object v4, v0, v1

    invoke-static {v4, p2}, Lc/a/a/a/k1/h0;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[I

    aput-object p2, v0, v1

    aget-object p2, p1, v1

    invoke-interface {p2}, Lc/a/a/a/r0;->getTrackType()I

    move-result p2

    aput p2, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    array-length p2, p1

    aget p2, p3, p2

    new-instance v6, Lc/a/a/a/h1/f0;

    array-length p1, p1

    aget-object p1, p4, p1

    invoke-static {p1, p2}, Lc/a/a/a/k1/h0;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lc/a/a/a/h1/e0;

    invoke-direct {v6, p1}, Lc/a/a/a/h1/f0;-><init>([Lc/a/a/a/h1/e0;)V

    new-instance p1, Lc/a/a/a/j1/e$a;

    move-object v1, p1

    move-object v4, v7

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lc/a/a/a/j1/e$a;-><init>([I[Lc/a/a/a/h1/f0;[I[[[ILc/a/a/a/h1/f0;)V

    invoke-virtual {p0, p1, v0, v7}, Lc/a/a/a/j1/e;->a(Lc/a/a/a/j1/e$a;[[[I[I)Landroid/util/Pair;

    move-result-object p2

    new-instance p3, Lc/a/a/a/j1/k;

    iget-object p4, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p4, [Lc/a/a/a/s0;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, [Lc/a/a/a/j1/g;

    invoke-direct {p3, p4, p2, p1}, Lc/a/a/a/j1/k;-><init>([Lc/a/a/a/s0;[Lc/a/a/a/j1/g;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc/a/a/a/j1/e$a;

    iput-object p1, p0, Lc/a/a/a/j1/e;->c:Lc/a/a/a/j1/e$a;

    return-void
.end method

.method public final c()Lc/a/a/a/j1/e$a;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/j1/e;->c:Lc/a/a/a/j1/e$a;

    return-object v0
.end method
