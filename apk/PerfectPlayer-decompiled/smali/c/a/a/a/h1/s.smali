.class final Lc/a/a/a/h1/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/a/h1/s$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/l;

.field private final b:I

.field private final c:Lc/a/a/a/h1/s$a;

.field private final d:[B

.field private e:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/l;ILc/a/a/a/h1/s$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lc/a/a/a/k1/e;->a(Z)V

    iput-object p1, p0, Lc/a/a/a/h1/s;->a:Lcom/google/android/exoplayer2/upstream/l;

    iput p2, p0, Lc/a/a/a/h1/s;->b:I

    iput-object p3, p0, Lc/a/a/a/h1/s;->c:Lc/a/a/a/h1/s$a;

    new-array p1, v0, [B

    iput-object p1, p0, Lc/a/a/a/h1/s;->d:[B

    iput p2, p0, Lc/a/a/a/h1/s;->e:I

    return-void
.end method

.method private c()Z
    .locals 8

    iget-object v0, p0, Lc/a/a/a/h1/s;->a:Lcom/google/android/exoplayer2/upstream/l;

    iget-object v1, p0, Lc/a/a/a/h1/s;->d:[B

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lcom/google/android/exoplayer2/upstream/l;->a([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lc/a/a/a/h1/s;->d:[B

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    return v2

    :cond_1
    new-array v4, v0, [B

    move v5, v0

    const/4 v6, 0x0

    :goto_0
    if-lez v5, :cond_3

    iget-object v7, p0, Lc/a/a/a/h1/s;->a:Lcom/google/android/exoplayer2/upstream/l;

    invoke-interface {v7, v4, v6, v5}, Lcom/google/android/exoplayer2/upstream/l;->a([BII)I

    move-result v7

    if-ne v7, v1, :cond_2

    return v3

    :cond_2
    add-int/2addr v6, v7

    sub-int/2addr v5, v7

    goto :goto_0

    :cond_3
    :goto_1
    if-lez v0, :cond_4

    add-int/lit8 v1, v0, -0x1

    aget-byte v1, v4, v1

    if-nez v1, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    if-lez v0, :cond_5

    iget-object v1, p0, Lc/a/a/a/h1/s;->c:Lc/a/a/a/h1/s$a;

    new-instance v3, Lc/a/a/a/k1/v;

    invoke-direct {v3, v4, v0}, Lc/a/a/a/k1/v;-><init>([BI)V

    invoke-interface {v1, v3}, Lc/a/a/a/h1/s$a;->a(Lc/a/a/a/k1/v;)V

    :cond_5
    return v2
.end method


# virtual methods
.method public a([BII)I
    .locals 3

    iget v0, p0, Lc/a/a/a/h1/s;->e:I

    const/4 v1, -0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lc/a/a/a/h1/s;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lc/a/a/a/h1/s;->b:I

    iput v0, p0, Lc/a/a/a/h1/s;->e:I

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lc/a/a/a/h1/s;->a:Lcom/google/android/exoplayer2/upstream/l;

    iget v2, p0, Lc/a/a/a/h1/s;->e:I

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/l;->a([BII)I

    move-result p1

    if-eq p1, v1, :cond_2

    iget p2, p0, Lc/a/a/a/h1/s;->e:I

    sub-int/2addr p2, p1

    iput p2, p0, Lc/a/a/a/h1/s;->e:I

    :cond_2
    return p1
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/o;)J
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/h1/s;->a:Lcom/google/android/exoplayer2/upstream/l;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/l;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/e0;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/h1/s;->a:Lcom/google/android/exoplayer2/upstream/l;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/l;->a(Lcom/google/android/exoplayer2/upstream/e0;)V

    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/h1/s;->a:Lcom/google/android/exoplayer2/upstream/l;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/l;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
