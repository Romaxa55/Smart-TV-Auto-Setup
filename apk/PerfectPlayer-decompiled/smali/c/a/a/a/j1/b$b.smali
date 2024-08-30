.class final Lc/a/a/a/j1/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/j1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lc/a/a/a/b0;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lc/a/a/a/j1/b$a;)V
    .locals 0

    invoke-direct {p0}, Lc/a/a/a/j1/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/a/b0;Lc/a/a/a/b0;)I
    .locals 0

    iget p2, p2, Lc/a/a/a/b0;->e:I

    iget p1, p1, Lc/a/a/a/b0;->e:I

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc/a/a/a/b0;

    check-cast p2, Lc/a/a/a/b0;

    invoke-virtual {p0, p1, p2}, Lc/a/a/a/j1/b$b;->a(Lc/a/a/a/b0;Lc/a/a/a/b0;)I

    move-result p1

    return p1
.end method
