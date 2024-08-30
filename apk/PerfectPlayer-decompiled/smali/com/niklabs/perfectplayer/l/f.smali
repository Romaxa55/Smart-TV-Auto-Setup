.class public Lcom/niklabs/perfectplayer/l/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/niklabs/perfectplayer/l/f$a;
    }
.end annotation


# instance fields
.field private a:F

.field private b:I

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/l/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(F)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/niklabs/perfectplayer/l/f;-><init>(Lcom/niklabs/perfectplayer/l/f;IFI)V

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/niklabs/perfectplayer/l/f;-><init>(Lcom/niklabs/perfectplayer/l/f;IFI)V

    return-void
.end method

.method public constructor <init>(Lcom/niklabs/perfectplayer/l/f;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/niklabs/perfectplayer/l/f;-><init>(Lcom/niklabs/perfectplayer/l/f;IFI)V

    return-void
.end method

.method public constructor <init>(Lcom/niklabs/perfectplayer/l/f;F)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2, v0}, Lcom/niklabs/perfectplayer/l/f;-><init>(Lcom/niklabs/perfectplayer/l/f;IFI)V

    return-void
.end method

.method private constructor <init>(Lcom/niklabs/perfectplayer/l/f;IFI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/f;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/f;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/f;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/niklabs/perfectplayer/l/f$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/niklabs/perfectplayer/l/f$a;-><init>(Lcom/niklabs/perfectplayer/l/f;Lcom/niklabs/perfectplayer/l/f;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p3, p0, Lcom/niklabs/perfectplayer/l/f;->a:F

    iput p4, p0, Lcom/niklabs/perfectplayer/l/f;->b:I

    return-void
.end method


# virtual methods
.method public a(II)F
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-lez p1, :cond_7

    if-gtz p2, :cond_0

    goto :goto_3

    :cond_0
    iget v2, p0, Lcom/niklabs/perfectplayer/l/f;->a:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_3

    iget v3, p0, Lcom/niklabs/perfectplayer/l/f;->b:I

    if-eq v3, v1, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    int-to-float v3, p2

    mul-float v2, v2, v3

    int-to-float v3, p1

    goto :goto_0

    :cond_2
    int-to-float v3, p1

    mul-float v2, v2, v3

    int-to-float v3, p2

    :goto_0
    div-float/2addr v2, v3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/niklabs/perfectplayer/l/f;->c:Ljava/util/ArrayList;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/niklabs/perfectplayer/l/f$a;

    invoke-static {v4}, Lcom/niklabs/perfectplayer/l/f$a;->a(Lcom/niklabs/perfectplayer/l/f$a;)I

    move-result v5

    if-eq v5, v0, :cond_5

    if-eq v5, v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v4}, Lcom/niklabs/perfectplayer/l/f$a;->b(Lcom/niklabs/perfectplayer/l/f$a;)Lcom/niklabs/perfectplayer/l/f;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Lcom/niklabs/perfectplayer/l/f;->a(II)F

    move-result v4

    sub-float/2addr v2, v4

    goto :goto_2

    :cond_5
    invoke-static {v4}, Lcom/niklabs/perfectplayer/l/f$a;->b(Lcom/niklabs/perfectplayer/l/f$a;)Lcom/niklabs/perfectplayer/l/f;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Lcom/niklabs/perfectplayer/l/f;->a(II)F

    move-result v4

    add-float/2addr v2, v4

    goto :goto_2

    :cond_6
    return v2

    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/niklabs/perfectplayer/l/f;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_b

    iget p2, p0, Lcom/niklabs/perfectplayer/l/f;->a:F

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/l/f$a;

    invoke-static {v2}, Lcom/niklabs/perfectplayer/l/f$a;->a(Lcom/niklabs/perfectplayer/l/f$a;)I

    move-result v3

    const/4 v4, 0x0

    if-eq v3, v0, :cond_9

    if-eq v3, v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v2}, Lcom/niklabs/perfectplayer/l/f$a;->b(Lcom/niklabs/perfectplayer/l/f$a;)Lcom/niklabs/perfectplayer/l/f;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Lcom/niklabs/perfectplayer/l/f;->a(II)F

    move-result v2

    sub-float/2addr p2, v2

    goto :goto_4

    :cond_9
    invoke-static {v2}, Lcom/niklabs/perfectplayer/l/f$a;->b(Lcom/niklabs/perfectplayer/l/f$a;)Lcom/niklabs/perfectplayer/l/f;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Lcom/niklabs/perfectplayer/l/f;->a(II)F

    move-result v2

    add-float/2addr p2, v2

    goto :goto_4

    :cond_a
    return p2

    :cond_b
    iget p1, p0, Lcom/niklabs/perfectplayer/l/f;->a:F

    return p1
.end method

.method public a(Landroid/graphics/Canvas;)F
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/niklabs/perfectplayer/l/f;->a(II)F

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/niklabs/perfectplayer/l/f;->a(II)F

    move-result p1

    return p1
.end method

.method public a(Lcom/niklabs/perfectplayer/l/f;)Lcom/niklabs/perfectplayer/l/f;
    .locals 3

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/f;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/f;->c:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/f;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/niklabs/perfectplayer/l/f$a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/niklabs/perfectplayer/l/f$a;-><init>(Lcom/niklabs/perfectplayer/l/f;Lcom/niklabs/perfectplayer/l/f;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Lcom/niklabs/perfectplayer/l/f;)Lcom/niklabs/perfectplayer/l/f;
    .locals 3

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/f;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/f;->c:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/f;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/niklabs/perfectplayer/l/f$a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/niklabs/perfectplayer/l/f$a;-><init>(Lcom/niklabs/perfectplayer/l/f;Lcom/niklabs/perfectplayer/l/f;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
