.class abstract Lc/a/a/a/d1/s/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/a/d1/s/e$a;
    }
.end annotation


# instance fields
.field protected final a:Lc/a/a/a/d1/q;


# direct methods
.method protected constructor <init>(Lc/a/a/a/d1/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/a/d1/s/e;->a:Lc/a/a/a/d1/q;

    return-void
.end method


# virtual methods
.method protected abstract a(Lc/a/a/a/k1/v;)Z
.end method

.method public final a(Lc/a/a/a/k1/v;J)Z
    .locals 1

    invoke-virtual {p0, p1}, Lc/a/a/a/d1/s/e;->a(Lc/a/a/a/k1/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lc/a/a/a/d1/s/e;->b(Lc/a/a/a/k1/v;J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected abstract b(Lc/a/a/a/k1/v;J)Z
.end method
