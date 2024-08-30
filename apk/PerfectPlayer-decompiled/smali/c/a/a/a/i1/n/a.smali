.class public final Lc/a/a/a/i1/n/a;
.super Lc/a/a/a/i1/c;
.source ""


# instance fields
.field private final o:Lc/a/a/a/i1/n/b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "DvbDecoder"

    invoke-direct {p0, v0}, Lc/a/a/a/i1/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lc/a/a/a/k1/v;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lc/a/a/a/k1/v;-><init>([B)V

    invoke-virtual {v0}, Lc/a/a/a/k1/v;->z()I

    move-result p1

    invoke-virtual {v0}, Lc/a/a/a/k1/v;->z()I

    move-result v0

    new-instance v1, Lc/a/a/a/i1/n/b;

    invoke-direct {v1, p1, v0}, Lc/a/a/a/i1/n/b;-><init>(II)V

    iput-object v1, p0, Lc/a/a/a/i1/n/a;->o:Lc/a/a/a/i1/n/b;

    return-void
.end method


# virtual methods
.method protected a([BIZ)Lc/a/a/a/i1/e;
    .locals 1

    if-eqz p3, :cond_0

    iget-object p3, p0, Lc/a/a/a/i1/n/a;->o:Lc/a/a/a/i1/n/b;

    invoke-virtual {p3}, Lc/a/a/a/i1/n/b;->a()V

    :cond_0
    new-instance p3, Lc/a/a/a/i1/n/c;

    iget-object v0, p0, Lc/a/a/a/i1/n/a;->o:Lc/a/a/a/i1/n/b;

    invoke-virtual {v0, p1, p2}, Lc/a/a/a/i1/n/b;->a([BI)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1}, Lc/a/a/a/i1/n/c;-><init>(Ljava/util/List;)V

    return-object p3
.end method
