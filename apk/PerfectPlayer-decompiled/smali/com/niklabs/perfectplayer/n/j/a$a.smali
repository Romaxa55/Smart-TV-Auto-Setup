.class Lcom/niklabs/perfectplayer/n/j/a$a;
.super Lcom/google/android/exoplayer2/video/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/niklabs/perfectplayer/n/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private j1:J

.field private k1:F

.field private l1:I

.field private m1:[I


# direct methods
.method public constructor <init>(Lcom/niklabs/perfectplayer/n/j/a;Landroid/content/Context;Lc/a/a/a/e1/g;JZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/s;I)V
    .locals 10

    move-object v9, p0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide v3, p4

    move/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/video/m;-><init>(Landroid/content/Context;Lc/a/a/a/e1/g;JZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/s;I)V

    const-wide/16 v0, 0x0

    iput-wide v0, v9, Lcom/niklabs/perfectplayer/n/j/a$a;->j1:J

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v9, Lcom/niklabs/perfectplayer/n/j/a$a;->k1:F

    const/4 v0, 0x0

    iput v0, v9, Lcom/niklabs/perfectplayer/n/j/a$a;->l1:I

    const/16 v1, 0x8

    new-array v1, v1, [I

    iput-object v1, v9, Lcom/niklabs/perfectplayer/n/j/a$a;->m1:[I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v9, Lcom/niklabs/perfectplayer/n/j/a$a;->m1:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public J()F
    .locals 7

    iget v0, p0, Lcom/niklabs/perfectplayer/n/j/a$a;->k1:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_0

    return v0

    :cond_0
    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_0
    iget-object v5, p0, Lcom/niklabs/perfectplayer/n/j/a$a;->m1:[I

    array-length v6, v5

    if-ge v2, v6, :cond_2

    aget v6, v5, v2

    if-le v6, v3, :cond_1

    aget v3, v5, v2

    move v4, v2

    :cond_1
    iget-object v5, p0, Lcom/niklabs/perfectplayer/n/j/a$a;->m1:[I

    aget v5, v5, v2

    add-int/2addr v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    if-ge v0, v2, :cond_4

    iget v0, p0, Lcom/niklabs/perfectplayer/n/j/a$a;->l1:I

    const/4 v2, 0x3

    if-ge v0, v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/niklabs/perfectplayer/n/j/a$a;->l1:I

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    :cond_3
    iput v1, p0, Lcom/niklabs/perfectplayer/n/j/a$a;->k1:F

    return v1

    :cond_4
    packed-switch v4, :pswitch_data_0

    :pswitch_0
    const v0, 0x426fc28f    # 59.94f

    :goto_1
    iput v0, p0, Lcom/niklabs/perfectplayer/n/j/a$a;->k1:F

    goto :goto_2

    :pswitch_1
    const/high16 v0, 0x42700000    # 60.0f

    goto :goto_1

    :pswitch_2
    const/high16 v0, 0x42480000    # 50.0f

    goto :goto_1

    :pswitch_3
    const/high16 v0, 0x41f00000    # 30.0f

    goto :goto_1

    :pswitch_4
    const v0, 0x41efc28f    # 29.97f

    goto :goto_1

    :pswitch_5
    const/high16 v0, 0x41c80000    # 25.0f

    goto :goto_1

    :pswitch_6
    const/high16 v0, 0x41c00000    # 24.0f

    goto :goto_1

    :pswitch_7
    const v0, 0x41bfced9    # 23.976f

    goto :goto_1

    :goto_2
    iget v0, p0, Lcom/niklabs/perfectplayer/n/j/a$a;->k1:F

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Landroid/media/MediaCodec;IJJ)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-super/range {p0 .. p6}, Lcom/google/android/exoplayer2/video/m;->a(Landroid/media/MediaCodec;IJJ)V

    iget p1, p0, Lcom/niklabs/perfectplayer/n/j/a$a;->k1:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    return-void

    :cond_0
    iget-wide p1, p0, Lcom/niklabs/perfectplayer/n/j/a$a;->j1:J

    cmp-long p5, p1, p3

    if-eqz p5, :cond_a

    sub-long p1, p3, p1

    const-wide/16 p5, 0x3a98

    cmp-long v0, p1, p5

    if-ltz v0, :cond_9

    const-wide/32 p5, 0xafc8

    cmp-long v0, p1, p5

    if-gtz v0, :cond_9

    const p5, 0x49742400    # 1000000.0f

    long-to-float p1, p1

    div-float/2addr p5, p1

    const p1, 0x41bff5c3    # 23.995f

    const/4 p2, 0x1

    cmpg-float p1, p5, p1

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/j/a$a;->m1:[I

    aget p5, p1, p2

    add-int/2addr p5, p2

    aput p5, p1, p2

    goto/16 :goto_1

    :cond_1
    const/high16 p1, 0x41c20000    # 24.25f

    cmpg-float p1, p5, p1

    if-gez p1, :cond_2

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/j/a$a;->m1:[I

    const/4 p5, 0x2

    aget p6, p1, p5

    add-int/2addr p6, p2

    aput p6, p1, p5

    goto :goto_1

    :cond_2
    const/high16 p1, 0x41d80000    # 27.0f

    cmpg-float p1, p5, p1

    if-gez p1, :cond_3

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/j/a$a;->m1:[I

    const/4 p5, 0x3

    aget p6, p1, p5

    add-int/2addr p6, p2

    aput p6, p1, p5

    goto :goto_1

    :cond_3
    const p1, 0x41eff5c3    # 29.995f

    cmpg-float p1, p5, p1

    if-gez p1, :cond_4

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/j/a$a;->m1:[I

    const/4 p5, 0x4

    aget p6, p1, p5

    add-int/2addr p6, p2

    aput p6, p1, p5

    goto :goto_1

    :cond_4
    const/high16 p1, 0x420c0000    # 35.0f

    cmpg-float p1, p5, p1

    if-gez p1, :cond_5

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/j/a$a;->m1:[I

    const/4 p5, 0x5

    aget p6, p1, p5

    add-int/2addr p6, p2

    aput p6, p1, p5

    goto :goto_1

    :cond_5
    const/high16 p1, 0x42620000    # 56.5f

    cmpg-float p1, p5, p1

    if-gez p1, :cond_6

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/j/a$a;->m1:[I

    const/4 p5, 0x6

    aget p6, p1, p5

    add-int/2addr p6, p2

    aput p6, p1, p5

    goto :goto_1

    :cond_6
    const p1, 0x426ffae1    # 59.995f

    cmpg-float p1, p5, p1

    if-ltz p1, :cond_8

    const/high16 p1, 0x42780000    # 62.0f

    cmpl-float p1, p5, p1

    if-lez p1, :cond_7

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/j/a$a;->m1:[I

    const/16 p5, 0x8

    aget p6, p1, p5

    add-int/2addr p6, p2

    aput p6, p1, p5

    goto :goto_1

    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/j/a$a;->m1:[I

    const/4 p5, 0x7

    aget p6, p1, p5

    add-int/2addr p6, p2

    aput p6, p1, p5

    :cond_9
    :goto_1
    iput-wide p3, p0, Lcom/niklabs/perfectplayer/n/j/a$a;->j1:J

    :cond_a
    return-void
.end method
