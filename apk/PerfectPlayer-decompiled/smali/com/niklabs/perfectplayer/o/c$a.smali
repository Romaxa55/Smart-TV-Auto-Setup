.class final Lcom/niklabs/perfectplayer/o/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/niklabs/perfectplayer/o/c;->a(Ljava/util/ArrayList;ZLcom/niklabs/perfectplayer/a;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/niklabs/perfectplayer/o/a;",
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
.method public a(Lcom/niklabs/perfectplayer/o/a;Lcom/niklabs/perfectplayer/o/a;)I
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object p1, p1, Lcom/niklabs/perfectplayer/o/a;->o:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p2, p2, Lcom/niklabs/perfectplayer/o/a;->o:Ljava/lang/String;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/niklabs/perfectplayer/o/a;

    check-cast p2, Lcom/niklabs/perfectplayer/o/a;

    invoke-virtual {p0, p1, p2}, Lcom/niklabs/perfectplayer/o/c$a;->a(Lcom/niklabs/perfectplayer/o/a;Lcom/niklabs/perfectplayer/o/a;)I

    move-result p1

    return p1
.end method
