.class Lcom/niklabs/perfectplayer/m/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/niklabs/perfectplayer/m/c;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/niklabs/perfectplayer/m/c;


# direct methods
.method constructor <init>(Lcom/niklabs/perfectplayer/m/c;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/c$a;->b:Lcom/niklabs/perfectplayer/m/c;

    iput-object p2, p0, Lcom/niklabs/perfectplayer/m/c$a;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/c$a;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/niklabs/perfectplayer/m/c$a;->b:Lcom/niklabs/perfectplayer/m/c;

    invoke-static {p2}, Lcom/niklabs/perfectplayer/m/c;->a(Lcom/niklabs/perfectplayer/m/c;)Lcom/niklabs/perfectplayer/d;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/niklabs/perfectplayer/d;->a(Ljava/lang/String;Z)V

    :cond_0
    sget-object p1, Lcom/niklabs/perfectplayer/MainActivity;->L:Lcom/niklabs/perfectplayer/MainActivity;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/niklabs/perfectplayer/MainActivity;->a(IZ)V

    return-void
.end method
