.class public abstract Lf/a/a/a/a/e/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/a/a/a/e/b0;


# instance fields
.field private a:J

.field private b:[B

.field private c:[B


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private h()V
    .locals 6

    iget-object v0, p0, Lf/a/a/a/a/e/a;->b:[B

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v0, v0

    const/4 v1, 0x5

    add-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lf/a/a/a/a/e/a;->c:[B

    iget-object v0, p0, Lf/a/a/a/a/e/a;->c:[B

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-byte v2, v0, v3

    iget-wide v4, p0, Lf/a/a/a/a/e/a;->a:J

    invoke-static {v4, v5}, Lf/a/a/a/a/e/d0;->a(J)[B

    move-result-object v0

    iget-object v4, p0, Lf/a/a/a/a/e/a;->c:[B

    const/4 v5, 0x4

    invoke-static {v0, v3, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lf/a/a/a/a/e/a;->b:[B

    iget-object v2, p0, Lf/a/a/a/a/e/a;->c:[B

    array-length v4, v0

    invoke-static {v0, v3, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lf/a/a/a/a/e/a;->b([BII)V

    return-void
.end method

.method public b()Lf/a/a/a/a/e/f0;
    .locals 1

    invoke-virtual {p0}, Lf/a/a/a/a/e/a;->e()Lf/a/a/a/a/e/f0;

    move-result-object v0

    return-object v0
.end method

.method public b([BII)V
    .locals 3

    const/4 v0, 0x5

    if-lt p3, v0, :cond_1

    aget-byte v1, p1, p2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, p2, 0x1

    invoke-static {p1, v1}, Lf/a/a/a/a/e/d0;->a([BI)J

    move-result-wide v1

    iput-wide v1, p0, Lf/a/a/a/a/e/a;->a:J

    sub-int/2addr p3, v0

    new-array v1, p3, [B

    iput-object v1, p0, Lf/a/a/a/a/e/a;->b:[B

    add-int/2addr p2, v0

    iget-object v0, p0, Lf/a/a/a/a/e/a;->b:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lf/a/a/a/a/e/a;->c:[B

    return-void

    :cond_0
    new-instance p1, Ljava/util/zip/ZipException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported version ["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] for UniCode path extra data."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/util/zip/ZipException;

    const-string p2, "UniCode path extra data must have at least 5 bytes."

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()[B
    .locals 4

    iget-object v0, p0, Lf/a/a/a/a/e/a;->c:[B

    if-nez v0, :cond_0

    invoke-direct {p0}, Lf/a/a/a/a/e/a;->h()V

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lf/a/a/a/a/e/a;->c:[B

    if-eqz v1, :cond_1

    array-length v0, v1

    new-array v0, v0, [B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v0
.end method

.method public d()[B
    .locals 1

    invoke-virtual {p0}, Lf/a/a/a/a/e/a;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public e()Lf/a/a/a/a/e/f0;
    .locals 2

    iget-object v0, p0, Lf/a/a/a/a/e/a;->c:[B

    if-nez v0, :cond_0

    invoke-direct {p0}, Lf/a/a/a/a/e/a;->h()V

    :cond_0
    new-instance v0, Lf/a/a/a/a/e/f0;

    iget-object v1, p0, Lf/a/a/a/a/e/a;->c:[B

    if-eqz v1, :cond_1

    array-length v1, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Lf/a/a/a/a/e/f0;-><init>(I)V

    return-object v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lf/a/a/a/a/e/a;->a:J

    return-wide v0
.end method

.method public g()[B
    .locals 4

    iget-object v0, p0, Lf/a/a/a/a/e/a;->b:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    new-array v1, v1, [B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
