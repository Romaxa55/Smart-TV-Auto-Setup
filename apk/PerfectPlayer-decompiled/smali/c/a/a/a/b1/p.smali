.class public final Lc/a/a/a/b1/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/b1/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lc/a/a/a/b1/q;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/a/a/b1/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a/a/b1/m$a;


# direct methods
.method public constructor <init>(Lc/a/a/a/b1/m$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/a/a/a/k1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lc/a/a/a/b1/m$a;

    iput-object p1, p0, Lc/a/a/a/b1/p;->a:Lc/a/a/a/b1/m$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Lc/a/a/a/b1/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()Lc/a/a/a/b1/m$a;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/b1/p;->a:Lc/a/a/a/b1/m$a;

    return-object v0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
