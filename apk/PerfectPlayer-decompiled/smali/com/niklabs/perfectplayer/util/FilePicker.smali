.class public Lcom/niklabs/perfectplayer/util/FilePicker;
.super Landroid/app/ListActivity;
.source ""


# instance fields
.field private a:Ljava/io/File;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/util/FilePicker;->b:Z

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/util/FilePicker;->c:Z

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/util/FilePicker;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/util/FilePicker;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/util/FilePicker;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/util/FilePicker;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/util/FilePicker;->a:Ljava/io/File;

    return-object p0
.end method

.method private a(ZZLjava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/util/FilePicker;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/niklabs/perfectplayer/util/FilePicker;->b:Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/niklabs/perfectplayer/util/FilePicker;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/niklabs/perfectplayer/util/FilePicker;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->isHidden()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-nez p1, :cond_8

    array-length p1, v1

    :goto_2
    if-ge v3, p1, :cond_8

    aget-object v2, v1, v3

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    if-nez p2, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->isHidden()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    return-object v0
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/util/FilePicker;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/niklabs/perfectplayer/util/FilePicker;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "chosenDir"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/niklabs/perfectplayer/util/FilePicker;->f:Ljava/lang/String;

    const-string v1, "caller"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/ListActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/ListActivity;->finish()V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    if-nez v2, :cond_0

    iget-boolean v4, p0, Lcom/niklabs/perfectplayer/util/FilePicker;->b:Z

    if-eqz v4, :cond_0

    const-string v3, "[..]"

    aput-object v3, v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x5b

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static synthetic b(Lcom/niklabs/perfectplayer/util/FilePicker;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/niklabs/perfectplayer/util/FilePicker;->c:Z

    return p0
.end method

.method static synthetic c(Lcom/niklabs/perfectplayer/util/FilePicker;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/niklabs/perfectplayer/util/FilePicker;->d:Z

    return p0
.end method

.method static synthetic d(Lcom/niklabs/perfectplayer/util/FilePicker;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/util/FilePicker;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/niklabs/perfectplayer/util/FilePicker;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/util/FilePicker;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const v0, 0x166ec80

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "chosenDir"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    invoke-direct {p0, p1}, Lcom/niklabs/perfectplayer/util/FilePicker;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/ListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/util/FilePicker;->a:Ljava/io/File;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string v2, "startDir"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "showHidden"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/niklabs/perfectplayer/util/FilePicker;->c:Z

    const-string v3, "selectDir"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/niklabs/perfectplayer/util/FilePicker;->d:Z

    const/4 v3, 0x0

    const-string v4, "filterExt"

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/niklabs/perfectplayer/util/FilePicker;->e:Ljava/lang/String;

    const-string v4, "caller"

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/niklabs/perfectplayer/util/FilePicker;->f:Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/util/FilePicker;->a:Ljava/io/File;

    goto :goto_0

    :cond_0
    const/16 p1, 0x2f

    invoke-virtual {v2, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_1

    new-instance v3, Ljava/io/File;

    invoke-virtual {v2, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v3, p0, Lcom/niklabs/perfectplayer/util/FilePicker;->a:Ljava/io/File;

    :cond_1
    :goto_0
    const p1, 0x7f080001

    invoke-virtual {p0, p1}, Landroid/app/ListActivity;->setContentView(I)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/util/FilePicker;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/ListActivity;->setTitle(Ljava/lang/CharSequence;)V

    const p1, 0x7f06000c

    invoke-virtual {p0, p1}, Landroid/app/ListActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/util/FilePicker;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    const-string v2, "/"

    :cond_2
    new-array v3, v0, [Ljava/lang/Object;

    aput-object v2, v3, v1

    const-string v2, "[%s]"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/niklabs/perfectplayer/util/FilePicker$a;

    invoke-direct {v2, p0}, Lcom/niklabs/perfectplayer/util/FilePicker$a;-><init>(Lcom/niklabs/perfectplayer/util/FilePicker;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v2, p0, Lcom/niklabs/perfectplayer/util/FilePicker;->d:Z

    if-nez v2, :cond_3

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setClickable(Z)V

    :cond_3
    invoke-virtual {p0}, Landroid/app/ListActivity;->getListView()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setTextFilterEnabled(Z)V

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/util/FilePicker;->d:Z

    iget-boolean v1, p0, Lcom/niklabs/perfectplayer/util/FilePicker;->c:Z

    iget-object v2, p0, Lcom/niklabs/perfectplayer/util/FilePicker;->e:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/niklabs/perfectplayer/util/FilePicker;->a(ZZLjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/niklabs/perfectplayer/util/FilePicker;->a(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/widget/ArrayAdapter;

    const v3, 0x7f080009

    invoke-direct {v2, p0, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/app/ListActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    new-instance v1, Lcom/niklabs/perfectplayer/util/FilePicker$b;

    invoke-direct {v1, p0, v0}, Lcom/niklabs/perfectplayer/util/FilePicker$b;-><init>(Lcom/niklabs/perfectplayer/util/FilePicker;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method
