.class Lf/b/a/p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a([Lf/b/a/i;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    const-string v3, "Unsupported XZ filter chain"

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-interface {v2}, Lf/b/a/i;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lf/b/a/s;

    invoke-direct {p0, v3}, Lf/b/a/s;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p0, v1

    invoke-interface {v1}, Lf/b/a/i;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_3

    aget-object v2, p0, v0

    invoke-interface {v2}, Lf/b/a/i;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x3

    if-gt v1, p0, :cond_4

    return-void

    :cond_4
    new-instance p0, Lf/b/a/s;

    invoke-direct {p0, v3}, Lf/b/a/s;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lf/b/a/s;

    invoke-direct {p0, v3}, Lf/b/a/s;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method
