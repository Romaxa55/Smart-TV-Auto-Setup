.class Lcom/niklabs/perfectplayer/util/FilePicker$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/niklabs/perfectplayer/util/FilePicker;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/niklabs/perfectplayer/util/FilePicker;


# direct methods
.method constructor <init>(Lcom/niklabs/perfectplayer/util/FilePicker;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/util/FilePicker$b;->b:Lcom/niklabs/perfectplayer/util/FilePicker;

    iput-object p2, p0, Lcom/niklabs/perfectplayer/util/FilePicker$b;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/niklabs/perfectplayer/util/FilePicker$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/niklabs/perfectplayer/util/FilePicker$b;->b:Lcom/niklabs/perfectplayer/util/FilePicker;

    iget-object p2, p0, Lcom/niklabs/perfectplayer/util/FilePicker$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/niklabs/perfectplayer/util/FilePicker;->a(Lcom/niklabs/perfectplayer/util/FilePicker;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/niklabs/perfectplayer/util/FilePicker$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/niklabs/perfectplayer/util/FilePicker$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcom/niklabs/perfectplayer/util/FilePicker$b;->b:Lcom/niklabs/perfectplayer/util/FilePicker;

    const-class p4, Lcom/niklabs/perfectplayer/util/FilePicker;

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "startDir"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/niklabs/perfectplayer/util/FilePicker$b;->b:Lcom/niklabs/perfectplayer/util/FilePicker;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/util/FilePicker;->b(Lcom/niklabs/perfectplayer/util/FilePicker;)Z

    move-result p1

    const-string p3, "showHidden"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcom/niklabs/perfectplayer/util/FilePicker$b;->b:Lcom/niklabs/perfectplayer/util/FilePicker;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/util/FilePicker;->c(Lcom/niklabs/perfectplayer/util/FilePicker;)Z

    move-result p1

    const-string p3, "selectDir"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcom/niklabs/perfectplayer/util/FilePicker$b;->b:Lcom/niklabs/perfectplayer/util/FilePicker;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/util/FilePicker;->d(Lcom/niklabs/perfectplayer/util/FilePicker;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "filterExt"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/niklabs/perfectplayer/util/FilePicker$b;->b:Lcom/niklabs/perfectplayer/util/FilePicker;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/util/FilePicker;->e(Lcom/niklabs/perfectplayer/util/FilePicker;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "caller"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/niklabs/perfectplayer/util/FilePicker$b;->b:Lcom/niklabs/perfectplayer/util/FilePicker;

    const p3, 0x166ec80

    invoke-virtual {p1, p2, p3}, Landroid/app/ListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    :goto_0
    return-void
.end method
