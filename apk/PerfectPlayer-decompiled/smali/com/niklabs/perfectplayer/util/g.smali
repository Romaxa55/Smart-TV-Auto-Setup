.class public Lcom/niklabs/perfectplayer/util/g;
.super Lcom/niklabs/perfectplayer/util/f;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Landroid/view/View$OnSystemUiVisibilityChangeListener;


# direct methods
.method protected constructor <init>(Landroid/app/Activity;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/niklabs/perfectplayer/util/f;-><init>(Landroid/app/Activity;Landroid/view/View;I)V

    new-instance p1, Lcom/niklabs/perfectplayer/util/g$a;

    invoke-direct {p1, p0}, Lcom/niklabs/perfectplayer/util/g$a;-><init>(Lcom/niklabs/perfectplayer/util/g;)V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/util/g;->j:Landroid/view/View$OnSystemUiVisibilityChangeListener;

    const/4 p1, 0x0

    iput p1, p0, Lcom/niklabs/perfectplayer/util/g;->f:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/niklabs/perfectplayer/util/g;->g:I

    iput p1, p0, Lcom/niklabs/perfectplayer/util/g;->h:I

    iget p1, p0, Lcom/niklabs/perfectplayer/util/e;->c:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/niklabs/perfectplayer/util/g;->f:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/niklabs/perfectplayer/util/g;->f:I

    iget p1, p0, Lcom/niklabs/perfectplayer/util/g;->g:I

    or-int/lit16 p1, p1, 0x404

    iput p1, p0, Lcom/niklabs/perfectplayer/util/g;->g:I

    :cond_0
    iget p1, p0, Lcom/niklabs/perfectplayer/util/e;->c:I

    and-int/lit8 p1, p1, 0x6

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/niklabs/perfectplayer/util/g;->f:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/niklabs/perfectplayer/util/g;->f:I

    iget p1, p0, Lcom/niklabs/perfectplayer/util/g;->g:I

    or-int/lit16 p1, p1, 0x202

    iput p1, p0, Lcom/niklabs/perfectplayer/util/g;->g:I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x13

    if-lt p1, p2, :cond_1

    iget p1, p0, Lcom/niklabs/perfectplayer/util/g;->g:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/niklabs/perfectplayer/util/g;->g:I

    :cond_1
    iget p1, p0, Lcom/niklabs/perfectplayer/util/g;->h:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/niklabs/perfectplayer/util/g;->h:I

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/util/g;)I
    .locals 0

    iget p0, p0, Lcom/niklabs/perfectplayer/util/g;->h:I

    return p0
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/util/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/util/g;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/niklabs/perfectplayer/util/g;)I
    .locals 0

    iget p0, p0, Lcom/niklabs/perfectplayer/util/g;->f:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/util/e;->b:Landroid/view/View;

    iget v1, p0, Lcom/niklabs/perfectplayer/util/g;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/util/e;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/util/g;->j:Landroid/view/View$OnSystemUiVisibilityChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/util/e;->b:Landroid/view/View;

    iget v1, p0, Lcom/niklabs/perfectplayer/util/g;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
