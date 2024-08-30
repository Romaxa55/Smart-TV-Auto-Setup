.class final Lc/a/a/a/i1/n/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/i1/e;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/a/i1/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/a/a/a/i1/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/a/i1/n/c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(J)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public a(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b(J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lc/a/a/a/i1/b;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lc/a/a/a/i1/n/c;->a:Ljava/util/List;

    return-object p1
.end method
