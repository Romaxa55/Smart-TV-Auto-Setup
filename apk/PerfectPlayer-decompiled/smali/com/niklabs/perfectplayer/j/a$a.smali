.class Lcom/niklabs/perfectplayer/j/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/billingclient/api/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/niklabs/perfectplayer/j/a;->a(Lcom/android/billingclient/api/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/niklabs/perfectplayer/j/a;


# direct methods
.method constructor <init>(Lcom/niklabs/perfectplayer/j/a;)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/j/a$a;->a:Lcom/niklabs/perfectplayer/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/g;)V
    .locals 0

    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->b()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/niklabs/perfectplayer/j/a$a;->a:Lcom/niklabs/perfectplayer/j/a;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/j/a;->a(Lcom/niklabs/perfectplayer/j/a;)V

    :cond_0
    return-void
.end method
