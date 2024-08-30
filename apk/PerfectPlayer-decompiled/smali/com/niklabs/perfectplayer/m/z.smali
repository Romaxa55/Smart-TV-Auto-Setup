.class public Lcom/niklabs/perfectplayer/m/z;
.super Lcom/niklabs/perfectplayer/l/b;
.source ""


# instance fields
.field private D:Landroid/graphics/Bitmap;

.field private E:Landroid/graphics/Bitmap;

.field private F:Landroid/graphics/Bitmap;

.field private G:Landroid/graphics/Bitmap;

.field private H:Landroid/graphics/Bitmap;

.field private I:Landroid/graphics/Bitmap;

.field private J:Landroid/graphics/Bitmap;

.field private K:I

.field private L:I

.field private M:I

.field private N:J


# direct methods
.method public constructor <init>(FFFFZ)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/niklabs/perfectplayer/l/b;-><init>(FFFFZ)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/z;->D:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/z;->E:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/z;->F:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/z;->G:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/z;->H:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/z;->I:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/z;->J:Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    iput p2, p0, Lcom/niklabs/perfectplayer/m/z;->K:I

    iput p2, p0, Lcom/niklabs/perfectplayer/m/z;->L:I

    iput p2, p0, Lcom/niklabs/perfectplayer/m/z;->M:I

    const-wide/16 p3, 0x0

    iput-wide p3, p0, Lcom/niklabs/perfectplayer/m/z;->N:J

    const/4 p3, 0x2

    invoke-virtual {p0, p3}, Lcom/niklabs/perfectplayer/l/b;->a(I)V

    invoke-virtual {p0, p2}, Lcom/niklabs/perfectplayer/l/b;->e(Z)V

    if-eqz p5, :cond_0

    const/16 p3, 0x44d

    goto :goto_0

    :cond_0
    const/16 p3, 0x898

    :goto_0
    invoke-static {p3}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/niklabs/perfectplayer/m/z;->D:Landroid/graphics/Bitmap;

    if-eqz p5, :cond_1

    const/16 p3, 0x44e

    goto :goto_1

    :cond_1
    const/16 p3, 0x899

    :goto_1
    invoke-static {p3}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/niklabs/perfectplayer/m/z;->E:Landroid/graphics/Bitmap;

    if-eqz p5, :cond_2

    const/16 p3, 0x44f

    goto :goto_2

    :cond_2
    const/16 p3, 0x89a

    :goto_2
    invoke-static {p3}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/niklabs/perfectplayer/m/z;->F:Landroid/graphics/Bitmap;

    if-eqz p5, :cond_3

    const/16 p3, 0x450

    goto :goto_3

    :cond_3
    const/16 p3, 0x89b

    :goto_3
    invoke-static {p3}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/niklabs/perfectplayer/m/z;->G:Landroid/graphics/Bitmap;

    const/16 p3, 0x44c

    invoke-static {p3}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/niklabs/perfectplayer/m/z;->H:Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->o()Z

    move-result p3

    if-eqz p3, :cond_4

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/z;->J:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/z;->I:Landroid/graphics/Bitmap;

    goto :goto_6

    :cond_4
    if-eqz p5, :cond_5

    const/16 p1, 0x451

    goto :goto_4

    :cond_5
    const/16 p1, 0x89c

    :goto_4
    invoke-static {p1}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/z;->I:Landroid/graphics/Bitmap;

    if-eqz p5, :cond_6

    const/16 p1, 0x452

    goto :goto_5

    :cond_6
    const/16 p1, 0x89d

    :goto_5
    invoke-static {p1}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/z;->J:Landroid/graphics/Bitmap;

    :goto_6
    invoke-static {}, Lcom/niklabs/perfectplayer/e;->p()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, p2}, Lcom/niklabs/perfectplayer/l/b;->b(Z)V

    :cond_7
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/m/z;->K:I

    iput p2, p0, Lcom/niklabs/perfectplayer/m/z;->M:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/niklabs/perfectplayer/m/z;->N:J

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Lcom/niklabs/perfectplayer/l/a;)V
    .locals 4

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/m/z;->g()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget p2, p0, Lcom/niklabs/perfectplayer/m/z;->K:I

    if-eqz p2, :cond_d

    const/4 v2, 0x1

    if-eq p2, v2, :cond_8

    const/4 v0, 0x2

    if-eq p2, v0, :cond_7

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    goto :goto_3

    :cond_1
    iget v0, p0, Lcom/niklabs/perfectplayer/m/z;->L:I

    if-eq p2, v0, :cond_3

    iget-object p2, p0, Lcom/niklabs/perfectplayer/m/z;->J:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "pause.png"

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/niklabs/perfectplayer/m/z;->J:Landroid/graphics/Bitmap;

    if-nez p2, :cond_c

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/b;->a()Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/niklabs/perfectplayer/m/z;->J:Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_4
    iget v0, p0, Lcom/niklabs/perfectplayer/m/z;->L:I

    if-eq p2, v0, :cond_6

    iget-object p2, p0, Lcom/niklabs/perfectplayer/m/z;->I:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_5

    :goto_0
    goto :goto_2

    :cond_5
    const-string p2, "play.png"

    :goto_1
    invoke-static {p2}, Lcom/niklabs/perfectplayer/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/niklabs/perfectplayer/l/b;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object p2, p0, Lcom/niklabs/perfectplayer/m/z;->I:Landroid/graphics/Bitmap;

    if-nez p2, :cond_c

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/b;->a()Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/niklabs/perfectplayer/m/z;->I:Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_7
    iget-object p2, p0, Lcom/niklabs/perfectplayer/m/z;->H:Landroid/graphics/Bitmap;

    :goto_2
    invoke-virtual {p0, p2}, Lcom/niklabs/perfectplayer/l/b;->a(Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_8
    const-wide/16 v2, 0x7d0

    rem-long/2addr v0, v2

    long-to-int p2, v0

    const/16 v0, 0x1f4

    if-ge p2, v0, :cond_9

    iget-object p2, p0, Lcom/niklabs/perfectplayer/m/z;->D:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_9
    const/16 v0, 0x3e8

    if-ge p2, v0, :cond_a

    iget-object p2, p0, Lcom/niklabs/perfectplayer/m/z;->E:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_a
    const/16 v0, 0x5dc

    if-ge p2, v0, :cond_b

    iget-object p2, p0, Lcom/niklabs/perfectplayer/m/z;->F:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_b
    const/16 v0, 0x7d0

    if-ge p2, v0, :cond_c

    iget-object p2, p0, Lcom/niklabs/perfectplayer/m/z;->G:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_c
    :goto_3
    iget p2, p0, Lcom/niklabs/perfectplayer/m/z;->K:I

    iput p2, p0, Lcom/niklabs/perfectplayer/m/z;->L:I

    invoke-super {p0, p1}, Lcom/niklabs/perfectplayer/l/b;->b(Landroid/graphics/Canvas;)V

    :cond_d
    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/niklabs/perfectplayer/m/z;->a(Landroid/graphics/Canvas;Lcom/niklabs/perfectplayer/l/a;)V

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/niklabs/perfectplayer/m/z;->K:I

    return v0
.end method

.method public g()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/niklabs/perfectplayer/m/z;->M:I

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    iget-wide v4, p0, Lcom/niklabs/perfectplayer/m/z;->N:J

    sub-long/2addr v0, v4

    int-to-long v4, v2

    cmp-long v2, v0, v4

    if-lez v2, :cond_1

    :cond_0
    iput v3, p0, Lcom/niklabs/perfectplayer/m/z;->K:I

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    return v3
.end method
