.class public Lf/a/a/a/a/e/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/a/a/a/e/b0;


# instance fields
.field private a:Lf/a/a/a/a/e/f0;

.field private b:[B

.field private c:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf/a/a/a/a/e/f0;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a/e/q;->a:Lf/a/a/a/a/e/f0;

    return-object v0
.end method

.method public a(Lf/a/a/a/a/e/f0;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a/e/q;->a:Lf/a/a/a/a/e/f0;

    return-void
.end method

.method public a([B)V
    .locals 0

    invoke-static {p1}, Lf/a/a/a/a/e/g0;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/a/e/q;->c:[B

    return-void
.end method

.method public a([BII)V
    .locals 2

    new-array v0, p3, [B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v0}, Lf/a/a/a/a/e/q;->a([B)V

    iget-object p1, p0, Lf/a/a/a/a/e/q;->b:[B

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lf/a/a/a/a/e/q;->b([B)V

    :cond_0
    return-void
.end method

.method public b()Lf/a/a/a/a/e/f0;
    .locals 2

    new-instance v0, Lf/a/a/a/a/e/f0;

    iget-object v1, p0, Lf/a/a/a/a/e/q;->b:[B

    if-eqz v1, :cond_0

    array-length v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Lf/a/a/a/a/e/f0;-><init>(I)V

    return-object v0
.end method

.method public b([B)V
    .locals 0

    invoke-static {p1}, Lf/a/a/a/a/e/g0;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/a/e/q;->b:[B

    return-void
.end method

.method public b([BII)V
    .locals 2

    new-array v0, p3, [B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v0}, Lf/a/a/a/a/e/q;->b([B)V

    return-void
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a/e/q;->c:[B

    if-eqz v0, :cond_0

    invoke-static {v0}, Lf/a/a/a/a/e/g0;->a([B)[B

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lf/a/a/a/a/e/q;->d()[B

    move-result-object v0

    return-object v0
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a/e/q;->b:[B

    invoke-static {v0}, Lf/a/a/a/a/e/g0;->a([B)[B

    move-result-object v0

    return-object v0
.end method

.method public e()Lf/a/a/a/a/e/f0;
    .locals 2

    iget-object v0, p0, Lf/a/a/a/a/e/q;->c:[B

    if-eqz v0, :cond_0

    new-instance v1, Lf/a/a/a/a/e/f0;

    array-length v0, v0

    invoke-direct {v1, v0}, Lf/a/a/a/a/e/f0;-><init>(I)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lf/a/a/a/a/e/q;->b()Lf/a/a/a/a/e/f0;

    move-result-object v0

    return-object v0
.end method
