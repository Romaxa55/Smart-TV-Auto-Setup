.class final Lcom/niklabs/perfectplayer/p/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/niklabs/perfectplayer/p/e;->b(Ljava/lang/String;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/niklabs/perfectplayer/p/e$b;",
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
.method public a(Lcom/niklabs/perfectplayer/p/e$b;Lcom/niklabs/perfectplayer/p/e$b;)I
    .locals 3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-wide v0, p1, Lcom/niklabs/perfectplayer/p/e$b;->e:J

    iget-wide p1, p2, Lcom/niklabs/perfectplayer/p/e$b;->e:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/niklabs/perfectplayer/p/e$b;

    check-cast p2, Lcom/niklabs/perfectplayer/p/e$b;

    invoke-virtual {p0, p1, p2}, Lcom/niklabs/perfectplayer/p/e$a;->a(Lcom/niklabs/perfectplayer/p/e$b;Lcom/niklabs/perfectplayer/p/e$b;)I

    move-result p1

    return p1
.end method
