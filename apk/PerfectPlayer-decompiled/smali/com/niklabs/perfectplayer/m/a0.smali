.class public abstract Lcom/niklabs/perfectplayer/m/a0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:I

.field protected b:F

.field protected c:Z

.field protected d:J


# direct methods
.method public constructor <init>(FZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/niklabs/perfectplayer/m/a0;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/niklabs/perfectplayer/m/a0;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/m/a0;->c:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/m/a0;->d:J

    iput p1, p0, Lcom/niklabs/perfectplayer/m/a0;->b:F

    iput-boolean p2, p0, Lcom/niklabs/perfectplayer/m/a0;->c:Z

    return-void
.end method


# virtual methods
.method public a(FI)V
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/m/a0;->b:F

    iput p2, p0, Lcom/niklabs/perfectplayer/m/a0;->a:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/m/a0;->c:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/niklabs/perfectplayer/m/a0;->d:J

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/m/a0;->a:I

    return-void
.end method

.method public abstract a(Landroid/graphics/Canvas;)V
.end method

.method public a(ZI)V
    .locals 0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/m/a0;->c:Z

    iput p2, p0, Lcom/niklabs/perfectplayer/m/a0;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/niklabs/perfectplayer/m/a0;->d:J

    return-void
.end method

.method public a()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/niklabs/perfectplayer/m/a0;->a:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-eqz v2, :cond_0

    iget-wide v3, p0, Lcom/niklabs/perfectplayer/m/a0;->d:J

    sub-long/2addr v0, v3

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
