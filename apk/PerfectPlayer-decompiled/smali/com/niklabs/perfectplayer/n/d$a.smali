.class Lcom/niklabs/perfectplayer/n/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/niklabs/perfectplayer/n/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/niklabs/perfectplayer/n/d;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/niklabs/perfectplayer/n/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/16 p2, 0xa

    if-eq p1, p2, :cond_0

    const/16 p2, 0xb

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/niklabs/perfectplayer/MainActivity;->L:Lcom/niklabs/perfectplayer/MainActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/niklabs/perfectplayer/MainActivity;->a(Z)V

    :goto_0
    return-void
.end method
