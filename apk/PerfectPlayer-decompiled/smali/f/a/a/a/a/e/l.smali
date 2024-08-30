.class Lf/a/a/a/a/e/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/a/a/a/e/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/a/e/l$a;
    }
.end annotation


# instance fields
.field private final a:[C


# direct methods
.method public constructor <init>([C)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    iput-object p1, p0, Lf/a/a/a/a/e/l;->a:[C

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lf/a/a/a/a/e/l;->a:[C

    array-length v0, v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lf/a/a/a/a/e/l;->a:[C

    array-length v1, v0

    const/16 v2, 0x7f

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-char v4, v0, v3

    new-instance v5, Lf/a/a/a/a/e/l$a;

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    invoke-direct {v5, v2, v4}, Lf/a/a/a/a/e/l$a;-><init>(BC)V

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(B)C
    .locals 1

    if-ltz p1, :cond_0

    int-to-char p1, p1

    return p1

    :cond_0
    iget-object v0, p0, Lf/a/a/a/a/e/l;->a:[C

    add-int/lit16 p1, p1, 0x80

    aget-char p1, v0, p1

    return p1
.end method

.method public a([B)Ljava/lang/String;
    .locals 3

    array-length v0, p1

    new-array v0, v0, [C

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-byte v2, p1, v1

    invoke-virtual {p0, v2}, Lf/a/a/a/a/e/l;->a(B)C

    move-result v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method
