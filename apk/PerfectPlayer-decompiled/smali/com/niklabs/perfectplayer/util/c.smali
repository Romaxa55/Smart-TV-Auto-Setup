.class public Lcom/niklabs/perfectplayer/util/c;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/niklabs/perfectplayer/util/c$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/niklabs/perfectplayer/util/c;->a:I

    iput p1, p0, Lcom/niklabs/perfectplayer/util/c;->b:I

    iput p1, p0, Lcom/niklabs/perfectplayer/util/c;->c:I

    iput p1, p0, Lcom/niklabs/perfectplayer/util/c;->d:I

    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lcom/niklabs/perfectplayer/util/c$a;

    return p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lcom/niklabs/perfectplayer/util/c$a;

    invoke-direct {v0, p1}, Lcom/niklabs/perfectplayer/util/c$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    iput p2, p0, Lcom/niklabs/perfectplayer/util/c;->e:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    iput p2, p0, Lcom/niklabs/perfectplayer/util/c;->f:I

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_7

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p5

    const/16 v0, 0x8

    if-eq p5, v0, :cond_6

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Lcom/niklabs/perfectplayer/util/c$a;

    iget v0, p0, Lcom/niklabs/perfectplayer/util/c;->a:I

    iget v1, p5, Lcom/niklabs/perfectplayer/util/c$a;->a:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/niklabs/perfectplayer/util/c;->c:I

    iget v2, p5, Lcom/niklabs/perfectplayer/util/c$a;->b:I

    add-int/2addr v1, v2

    iget v2, p5, Lcom/niklabs/perfectplayer/util/c$a;->c:I

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    if-lez v2, :cond_1

    iget v5, p5, Lcom/niklabs/perfectplayer/util/c$a;->d:I

    if-gtz v5, :cond_0

    goto :goto_3

    :cond_0
    iget v6, p5, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v2, v6

    int-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v3

    double-to-int v2, v6

    add-int/2addr v0, v2

    iget v2, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    sub-int/2addr v5, v2

    int-to-double v5, v5

    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v3

    double-to-int v2, v5

    add-int/2addr v1, v2

    goto :goto_5

    :cond_1
    :goto_3
    iget v2, p5, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v2, :cond_2

    iget v5, p0, Lcom/niklabs/perfectplayer/util/c;->e:I

    sub-int/2addr v5, v2

    int-to-double v5, v5

    goto :goto_4

    :cond_2
    iget v2, p0, Lcom/niklabs/perfectplayer/util/c;->e:I

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v2, v5

    int-to-double v5, v2

    :goto_4
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v3

    double-to-int v2, v5

    add-int/2addr v0, v2

    iget v2, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_3

    iget v5, p0, Lcom/niklabs/perfectplayer/util/c;->f:I

    goto :goto_1

    :cond_3
    iget v2, p0, Lcom/niklabs/perfectplayer/util/c;->f:I

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v2, v5

    int-to-double v5, v2

    goto :goto_2

    :goto_5
    iget-boolean v2, p5, Lcom/niklabs/perfectplayer/util/c$a;->e:Z

    if-eqz v2, :cond_5

    iget v0, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_4

    iget p5, p5, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez p5, :cond_4

    iget v1, p0, Lcom/niklabs/perfectplayer/util/c;->f:I

    iget v2, p0, Lcom/niklabs/perfectplayer/util/c;->e:I

    mul-int v0, v0, v2

    div-int/2addr v0, p5

    sub-int p5, v1, v0

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr v1, p5

    invoke-virtual {p4, p2, p5, v2, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_6

    :cond_4
    iget p5, p0, Lcom/niklabs/perfectplayer/util/c;->e:I

    iget v0, p0, Lcom/niklabs/perfectplayer/util/c;->f:I

    invoke-virtual {p4, p2, p2, p5, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_6

    :cond_5
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, v0

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p4, v0, v1, p5, v2}, Landroid/view/View;->layout(IIII)V

    :cond_6
    :goto_6
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/niklabs/perfectplayer/util/c$a;

    iget v6, v5, Lcom/niklabs/perfectplayer/util/c$a;->a:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v6, v7

    iget v5, v5, Lcom/niklabs/perfectplayer/util/c$a;->b:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v5, v4

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/niklabs/perfectplayer/util/c;->a:I

    iget v1, p0, Lcom/niklabs/perfectplayer/util/c;->b:I

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    iget v0, p0, Lcom/niklabs/perfectplayer/util/c;->c:I

    iget v1, p0, Lcom/niklabs/perfectplayer/util/c;->d:I

    add-int/2addr v0, v1

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, p1}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p1

    invoke-static {v0, p2}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method
