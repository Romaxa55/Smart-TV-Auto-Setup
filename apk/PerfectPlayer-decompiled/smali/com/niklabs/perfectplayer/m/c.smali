.class public Lcom/niklabs/perfectplayer/m/c;
.super Lcom/niklabs/perfectplayer/l/m;
.source ""


# direct methods
.method public constructor <init>(Lcom/niklabs/perfectplayer/d;)V
    .locals 10

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/niklabs/perfectplayer/e;->v:I

    move v7, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    sget v8, Lcom/niklabs/perfectplayer/e;->t:I

    sget v9, Lcom/niklabs/perfectplayer/e;->u:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/niklabs/perfectplayer/l/m;-><init>(Lcom/niklabs/perfectplayer/d;FFFFIII)V

    sget-boolean p1, Lcom/niklabs/perfectplayer/d;->u0:Z

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    invoke-static {v1, v1, v1, v0}, Lcom/niklabs/perfectplayer/e;->a(FFFF)[F

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->b([F)V

    invoke-static {v1, v1, v1, v0}, Lcom/niklabs/perfectplayer/e;->a(FFFF)[F

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->a([F)V

    goto :goto_1

    :cond_1
    invoke-static {v1, v0, v1, v1}, Lcom/niklabs/perfectplayer/e;->a(FFFF)[F

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->b([F)V

    invoke-static {v1, v0, v1, v1}, Lcom/niklabs/perfectplayer/e;->a(FFFF)[F

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->a([F)V

    :goto_1
    new-instance p1, Lcom/niklabs/perfectplayer/l/o/l;

    invoke-direct {p1}, Lcom/niklabs/perfectplayer/l/o/l;-><init>()V

    sget v0, Lcom/niklabs/perfectplayer/e;->y:I

    iput v0, p1, Lcom/niklabs/perfectplayer/l/c;->e:I

    sget v0, Lcom/niklabs/perfectplayer/e;->x:I

    iput v0, p1, Lcom/niklabs/perfectplayer/l/o/l;->V:I

    const/4 v0, 0x1

    iput v0, p1, Lcom/niklabs/perfectplayer/l/o/l;->W:I

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->a(Lcom/niklabs/perfectplayer/l/c;)V

    return-void
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/m/c;)Lcom/niklabs/perfectplayer/d;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/l/m;->N:Lcom/niklabs/perfectplayer/d;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/m;->q:Lcom/niklabs/perfectplayer/l/c;

    check-cast v0, Lcom/niklabs/perfectplayer/l/o/l;

    iput-object p1, v0, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/l/m;->a(Lcom/niklabs/perfectplayer/l/c;)V

    return-void
.end method

.method private r()V
    .locals 4

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->L:Lcom/niklabs/perfectplayer/MainActivity;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/niklabs/perfectplayer/MainActivity;->a(IZ)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->L:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v3, 0x7f090138

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v2, Landroid/widget/EditText;

    sget-object v3, Lcom/niklabs/perfectplayer/MainActivity;->L:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-direct {v2, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setInputType(I)V

    invoke-virtual {v2}, Landroid/widget/EditText;->setSingleLine()V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/niklabs/perfectplayer/m/c$a;

    invoke-direct {v1, p0, v2}, Lcom/niklabs/perfectplayer/m/c$a;-><init>(Lcom/niklabs/perfectplayer/m/c;Landroid/widget/EditText;)V

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/niklabs/perfectplayer/m/c$b;

    invoke-direct {v1, p0}, Lcom/niklabs/perfectplayer/m/c$b;-><init>(Lcom/niklabs/perfectplayer/m/c;)V

    const/high16 v2, 0x1040000

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/niklabs/perfectplayer/m/c$c;

    invoke-direct {v1, p0}, Lcom/niklabs/perfectplayer/m/c$c;-><init>(Lcom/niklabs/perfectplayer/m/c;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    const-string p1, ""

    invoke-direct {p0, p1}, Lcom/niklabs/perfectplayer/m/c;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/niklabs/perfectplayer/m/c;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->d()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/l/c;

    instance-of v3, v2, Lcom/niklabs/perfectplayer/l/o/l;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/niklabs/perfectplayer/l/o/l;

    iget-object v2, v2, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/niklabs/perfectplayer/l/m;->e(I)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)[I
    .locals 5

    invoke-super {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->a(Landroid/graphics/Canvas;)[I

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    aget v1, p1, v0

    if-ltz v1, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/niklabs/perfectplayer/l/m;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/m;->N:Lcom/niklabs/perfectplayer/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/niklabs/perfectplayer/d;->a(Ljava/lang/String;Z)V

    :cond_0
    const/4 v1, 0x4

    aget v2, p1, v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/m;->N:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {v1, v0, v4}, Lcom/niklabs/perfectplayer/d;->a(ZI)V

    goto :goto_0

    :cond_1
    aget v1, p1, v1

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/m;->N:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {v1, v0, v4}, Lcom/niklabs/perfectplayer/d;->b(ZI)V

    :cond_2
    :goto_0
    return-object p1
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lcom/niklabs/perfectplayer/l/o/l;

    invoke-direct {v1}, Lcom/niklabs/perfectplayer/l/o/l;-><init>()V

    sget v2, Lcom/niklabs/perfectplayer/e;->z:I

    iput v2, v1, Lcom/niklabs/perfectplayer/l/o/l;->V:I

    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v3, 0x7f090138

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    const/16 v2, 0x90b

    invoke-static {v2}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lcom/niklabs/perfectplayer/l/o/l;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/niklabs/perfectplayer/l/o/l;

    invoke-direct {v2}, Lcom/niklabs/perfectplayer/l/o/l;-><init>()V

    sget v3, Lcom/niklabs/perfectplayer/e;->z:I

    iput v3, v2, Lcom/niklabs/perfectplayer/l/o/l;->V:I

    iput-object v1, v2, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/l/m;->a(Ljava/util/ArrayList;)V

    const-string p1, ""

    invoke-direct {p0, p1}, Lcom/niklabs/perfectplayer/m/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->h()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/m/c;->r()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->g()Lcom/niklabs/perfectplayer/l/c;

    move-result-object v0

    instance-of v1, v0, Lcom/niklabs/perfectplayer/l/o/l;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/niklabs/perfectplayer/l/o/l;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/l/m;->a(Ljava/util/ArrayList;)V

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/niklabs/perfectplayer/m/c;->b(Ljava/lang/String;)V

    return-void
.end method
