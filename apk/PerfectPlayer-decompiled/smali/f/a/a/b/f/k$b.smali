.class final Lf/a/a/b/f/k$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/a/b/f/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/b/f/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/b/f/g;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method