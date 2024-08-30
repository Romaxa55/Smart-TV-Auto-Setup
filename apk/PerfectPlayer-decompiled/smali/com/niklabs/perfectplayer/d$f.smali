.class Lcom/niklabs/perfectplayer/d$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/niklabs/perfectplayer/d;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/niklabs/perfectplayer/d;


# direct methods
.method constructor <init>(Lcom/niklabs/perfectplayer/d;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/d$f;->b:Lcom/niklabs/perfectplayer/d;

    iput-object p2, p0, Lcom/niklabs/perfectplayer/d$f;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/niklabs/perfectplayer/d$f;->b:Lcom/niklabs/perfectplayer/d;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/d;->e(Lcom/niklabs/perfectplayer/d;)Lcom/niklabs/perfectplayer/m/t;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/niklabs/perfectplayer/d$f;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "[\n|\t]"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/niklabs/perfectplayer/d$f;->b:Lcom/niklabs/perfectplayer/d;

    invoke-static {p2}, Lcom/niklabs/perfectplayer/d;->e(Lcom/niklabs/perfectplayer/d;)Lcom/niklabs/perfectplayer/m/t;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/niklabs/perfectplayer/m/t;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/niklabs/perfectplayer/d$f;->b:Lcom/niklabs/perfectplayer/d;

    invoke-static {p2}, Lcom/niklabs/perfectplayer/d;->e(Lcom/niklabs/perfectplayer/d;)Lcom/niklabs/perfectplayer/m/t;

    move-result-object p2

    invoke-virtual {p2}, Lcom/niklabs/perfectplayer/m/t;->u()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/niklabs/perfectplayer/p/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/niklabs/perfectplayer/p/e;->b()V

    :cond_0
    return-void
.end method
