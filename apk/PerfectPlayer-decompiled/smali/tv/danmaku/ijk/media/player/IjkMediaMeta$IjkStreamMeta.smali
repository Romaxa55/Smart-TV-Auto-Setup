.class public Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/IjkMediaMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IjkStreamMeta"
.end annotation


# instance fields
.field public mBitrate:J

.field public mChannelLayout:J

.field public mCodecLongName:Ljava/lang/String;

.field public mCodecName:Ljava/lang/String;

.field public mCodecProfile:Ljava/lang/String;

.field public mFpsDen:I

.field public mFpsNum:I

.field public mHeight:I

.field public final mIndex:I

.field public mLanguage:Ljava/lang/String;

.field public mMeta:Landroid/os/Bundle;

.field public mSampleRate:I

.field public mSarDen:I

.field public mSarNum:I

.field public mTbrDen:I

.field public mTbrNum:I

.field public mType:Ljava/lang/String;

.field public mWidth:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mIndex:I

    return-void
.end method


# virtual methods
.method public getBitrateInline()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mBitrate:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const-string v0, "N/A"

    return-object v0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x3e8

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "%d bit/s"

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "%d kb/s"

    invoke-static {v6, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChannelLayoutInline()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mChannelLayout:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const-string v0, "N/A"

    return-object v0

    :cond_0
    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-string v0, "mono"

    return-object v0

    :cond_1
    const-wide/16 v2, 0x3

    cmp-long v4, v0, v2

    if-eqz v4, :cond_f

    const-wide/32 v2, 0x60000000

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    goto/16 :goto_6

    :cond_2
    const-wide/16 v2, 0x7

    cmp-long v4, v0, v2

    if-eqz v4, :cond_e

    const-wide/16 v2, 0x103

    cmp-long v4, v0, v2

    if-eqz v4, :cond_e

    const-wide/16 v2, 0xb

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    goto/16 :goto_5

    :cond_3
    const-wide/16 v2, 0x33

    cmp-long v4, v0, v2

    if-eqz v4, :cond_d

    const-wide/16 v2, 0x603

    cmp-long v4, v0, v2

    if-eqz v4, :cond_d

    const-wide/16 v2, 0xf

    cmp-long v4, v0, v2

    if-eqz v4, :cond_d

    const-wide/16 v2, 0x107

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    goto/16 :goto_4

    :cond_4
    const-wide/16 v2, 0x10f

    cmp-long v4, v0, v2

    if-eqz v4, :cond_c

    const-wide/16 v2, 0x607

    cmp-long v4, v0, v2

    if-eqz v4, :cond_c

    const-wide/16 v2, 0x37

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    goto/16 :goto_3

    :cond_5
    const-wide/16 v2, 0x60f

    cmp-long v4, v0, v2

    if-eqz v4, :cond_b

    const-wide/16 v2, 0x3f

    cmp-long v4, v0, v2

    if-eqz v4, :cond_b

    const-wide/16 v2, 0x707

    cmp-long v4, v0, v2

    if-eqz v4, :cond_b

    const-wide/16 v2, 0x6c3

    cmp-long v4, v0, v2

    if-eqz v4, :cond_b

    const-wide/16 v2, 0x137

    cmp-long v4, v0, v2

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    const-wide/16 v2, 0x70f

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    const-wide/16 v2, 0x6cb

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    const-wide/16 v2, 0x13f

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    const-wide/16 v2, 0x637

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    const-wide/16 v2, 0x6c7

    cmp-long v4, v0, v2

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const-wide/16 v2, 0x63f

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    const-wide/16 v2, 0x6cf

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    const-wide/16 v2, 0xff

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    const-wide/16 v2, 0x737

    cmp-long v4, v0, v2

    if-nez v4, :cond_8

    goto :goto_0

    :cond_8
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "%x ch"

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    :goto_0
    const-string v0, "8 ch"

    return-object v0

    :cond_a
    :goto_1
    const-string v0, "7 ch"

    return-object v0

    :cond_b
    :goto_2
    const-string v0, "6 ch"

    return-object v0

    :cond_c
    :goto_3
    const-string v0, "5 ch"

    return-object v0

    :cond_d
    :goto_4
    const-string v0, "4 ch"

    return-object v0

    :cond_e
    :goto_5
    const-string v0, "3 ch"

    return-object v0

    :cond_f
    :goto_6
    const-string v0, "stereo"

    return-object v0
.end method

.method public getCodecLongNameInline()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mCodecLongName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mCodecLongName:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mCodecName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mCodecName:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, "N/A"

    return-object v0
.end method

.method public getCodecShortNameInline()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mCodecName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mCodecName:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "N/A"

    return-object v0
.end method

.method public getFps()F
    .locals 2

    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mFpsNum:I

    if-lez v0, :cond_1

    iget v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mFpsDen:I

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0

    :cond_1
    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public getFpsInline()Ljava/lang/String;
    .locals 4

    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mFpsNum:I

    if-lez v0, :cond_1

    iget v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mFpsDen:I

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v0, v0, v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v0, v2

    div-float/2addr v0, v1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "%.1f fps"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "N/A"

    return-object v0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p2
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p2

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    return-wide p2
.end method

.method public getResolutionInline()Ljava/lang/String;
    .locals 4

    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mWidth:I

    if-lez v0, :cond_1

    iget v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mHeight:I

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "%dx%d"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "N/A"

    return-object v0
.end method

.method public getSampleRateInline()Ljava/lang/String;
    .locals 4

    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mSampleRate:I

    if-gtz v0, :cond_0

    const-string v0, "N/A"

    return-object v0

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "%d Hz"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mMeta:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
