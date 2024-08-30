.class Lcom/niklabs/perfectplayer/f$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/niklabs/perfectplayer/f$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/niklabs/perfectplayer/f$a;


# direct methods
.method constructor <init>(Lcom/niklabs/perfectplayer/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/f$a$b;->a:Lcom/niklabs/perfectplayer/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p2, p0, Lcom/niklabs/perfectplayer/f$a$b;->a:Lcom/niklabs/perfectplayer/f$a;

    iget-object p2, p2, Lcom/niklabs/perfectplayer/f$a;->a:Lcom/niklabs/perfectplayer/f;

    invoke-static {p2}, Lcom/niklabs/perfectplayer/f;->c(Lcom/niklabs/perfectplayer/f;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lcom/niklabs/perfectplayer/MainActivity;->L:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/MainActivity;->finish()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    :goto_0
    return-void
.end method
