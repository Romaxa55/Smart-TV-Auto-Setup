.class public final Lc/a/a/a/j1/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:[Lc/a/a/a/s0;

.field public final c:Lc/a/a/a/j1/h;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lc/a/a/a/s0;[Lc/a/a/a/j1/g;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/a/j1/k;->b:[Lc/a/a/a/s0;

    new-instance v0, Lc/a/a/a/j1/h;

    invoke-direct {v0, p2}, Lc/a/a/a/j1/h;-><init>([Lc/a/a/a/j1/g;)V

    iput-object v0, p0, Lc/a/a/a/j1/k;->c:Lc/a/a/a/j1/h;

    iput-object p3, p0, Lc/a/a/a/j1/k;->d:Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, Lc/a/a/a/j1/k;->a:I

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    iget-object v0, p0, Lc/a/a/a/j1/k;->b:[Lc/a/a/a/s0;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lc/a/a/a/j1/k;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p1, Lc/a/a/a/j1/k;->c:Lc/a/a/a/j1/h;

    iget v1, v1, Lc/a/a/a/j1/h;->a:I

    iget-object v2, p0, Lc/a/a/a/j1/k;->c:Lc/a/a/a/j1/h;

    iget v2, v2, Lc/a/a/a/j1/h;->a:I

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lc/a/a/a/j1/k;->c:Lc/a/a/a/j1/h;

    iget v2, v2, Lc/a/a/a/j1/h;->a:I

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, p1, v1}, Lc/a/a/a/j1/k;->a(Lc/a/a/a/j1/k;I)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method public a(Lc/a/a/a/j1/k;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lc/a/a/a/j1/k;->b:[Lc/a/a/a/s0;

    aget-object v1, v1, p2

    iget-object v2, p1, Lc/a/a/a/j1/k;->b:[Lc/a/a/a/s0;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Lc/a/a/a/k1/h0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/a/a/a/j1/k;->c:Lc/a/a/a/j1/h;

    invoke-virtual {v1, p2}, Lc/a/a/a/j1/h;->a(I)Lc/a/a/a/j1/g;

    move-result-object v1

    iget-object p1, p1, Lc/a/a/a/j1/k;->c:Lc/a/a/a/j1/h;

    invoke-virtual {p1, p2}, Lc/a/a/a/j1/h;->a(I)Lc/a/a/a/j1/g;

    move-result-object p1

    invoke-static {v1, p1}, Lc/a/a/a/k1/h0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
