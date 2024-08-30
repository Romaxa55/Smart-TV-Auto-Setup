.class public final synthetic Lc/a/a/a/b1/l;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lc/a/a/a/b1/m;Lc/a/a/a/b1/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lc/a/a/a/b1/q;",
            ">(",
            "Lc/a/a/a/b1/m<",
            "TT;>;",
            "Lc/a/a/a/b1/m<",
            "TT;>;)V"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lc/a/a/a/b1/m;->f()V

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lc/a/a/a/b1/m;->release()V

    :cond_2
    return-void
.end method
