.class final Lcom/niklabs/perfectplayer/i/k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/niklabs/perfectplayer/i/k;->a(Lcom/niklabs/perfectplayer/i/i;Lcom/niklabs/perfectplayer/a;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lf/a/a/a/a/e/w;",
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
.method public a(Lf/a/a/a/a/e/w;Lf/a/a/a/a/e/w;)I
    .locals 1

    invoke-virtual {p1}, Lf/a/a/a/a/e/w;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf/a/a/a/a/e/w;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lf/a/a/a/a/e/w;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/a/a/a/a/e/w;

    check-cast p2, Lf/a/a/a/a/e/w;

    invoke-virtual {p0, p1, p2}, Lcom/niklabs/perfectplayer/i/k$a;->a(Lf/a/a/a/a/e/w;Lf/a/a/a/a/e/w;)I

    move-result p1

    return p1
.end method
