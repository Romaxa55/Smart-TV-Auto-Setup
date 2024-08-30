.class Lcom/niklabs/perfectplayer/util/FilePicker$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/niklabs/perfectplayer/util/FilePicker;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/niklabs/perfectplayer/util/FilePicker;


# direct methods
.method constructor <init>(Lcom/niklabs/perfectplayer/util/FilePicker;)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/util/FilePicker$a;->a:Lcom/niklabs/perfectplayer/util/FilePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/niklabs/perfectplayer/util/FilePicker$a;->a:Lcom/niklabs/perfectplayer/util/FilePicker;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/util/FilePicker;->a(Lcom/niklabs/perfectplayer/util/FilePicker;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/niklabs/perfectplayer/util/FilePicker;->a(Lcom/niklabs/perfectplayer/util/FilePicker;Ljava/lang/String;)V

    return-void
.end method
