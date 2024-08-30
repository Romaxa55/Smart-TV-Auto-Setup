.class final Lc/a/a/a/b1/o$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/b1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/b1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/a/b1/o<",
        "Lc/a/a/a/b1/q;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/os/Looper;I)Lc/a/a/a/b1/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "I)",
            "Lc/a/a/a/b1/m<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lc/a/a/a/b1/n;->a(Lc/a/a/a/b1/o;Landroid/os/Looper;I)Lc/a/a/a/b1/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/os/Looper;Lc/a/a/a/b1/k;)Lc/a/a/a/b1/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lc/a/a/a/b1/k;",
            ")",
            "Lc/a/a/a/b1/m<",
            "Lc/a/a/a/b1/q;",
            ">;"
        }
    .end annotation

    new-instance p1, Lc/a/a/a/b1/p;

    new-instance p2, Lc/a/a/a/b1/m$a;

    new-instance v0, Lc/a/a/a/b1/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc/a/a/a/b1/v;-><init>(I)V

    invoke-direct {p2, v0}, Lc/a/a/a/b1/m$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, p2}, Lc/a/a/a/b1/p;-><init>(Lc/a/a/a/b1/m$a;)V

    return-object p1
.end method

.method public synthetic a()V
    .locals 0

    invoke-static {p0}, Lc/a/a/a/b1/n;->a(Lc/a/a/a/b1/o;)V

    return-void
.end method

.method public a(Lc/a/a/a/b1/k;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lc/a/a/a/b1/k;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/b1/k;",
            ")",
            "Ljava/lang/Class<",
            "Lc/a/a/a/b1/q;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic release()V
    .locals 0

    invoke-static {p0}, Lc/a/a/a/b1/n;->b(Lc/a/a/a/b1/o;)V

    return-void
.end method
