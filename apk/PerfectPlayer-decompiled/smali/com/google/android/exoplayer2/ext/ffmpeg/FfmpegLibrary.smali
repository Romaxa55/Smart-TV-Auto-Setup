.class public final Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lc/a/a/a/k1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "goog.exo.ffmpeg"

    invoke-static {v0}, Lc/a/a/a/a0;->a(Ljava/lang/String;)V

    new-instance v0, Lc/a/a/a/k1/o;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "avutil"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "avresample"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "swresample"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "avcodec"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "ffmpeg"

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lc/a/a/a/k1/o;-><init>([Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->a:Lc/a/a/a/k1/o;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->ffmpegGetVersion()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "audio/true-hd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x9

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "audio/opus"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xb

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "audio/mpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "audio/flac"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xe

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "audio/eac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "audio/alac"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xf

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "audio/3gpp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xc

    goto :goto_1

    :sswitch_8
    const-string v0, "audio/raw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x10

    goto :goto_1

    :sswitch_9
    const-string v0, "audio/ac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_a
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_b
    const-string v0, "audio/mpeg-L2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_c
    const-string v0, "audio/mpeg-L1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_d
    const-string v0, "audio/vorbis"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xa

    goto :goto_1

    :sswitch_e
    const-string v0, "audio/vnd.dts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_1

    :sswitch_f
    const-string v0, "audio/amr-wb"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xd

    goto :goto_1

    :sswitch_10
    const-string v0, "audio/eac3-joc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    const/high16 p0, 0x10000000

    if-ne p1, p0, :cond_1

    const-string p0, "pcm_mulaw"

    return-object p0

    :cond_1
    const/high16 p0, 0x20000000

    if-ne p1, p0, :cond_2

    const-string p0, "pcm_alaw"

    return-object p0

    :cond_2
    return-object v0

    :pswitch_1
    const-string p0, "alac"

    return-object p0

    :pswitch_2
    const-string p0, "flac"

    return-object p0

    :pswitch_3
    const-string p0, "amrwb"

    return-object p0

    :pswitch_4
    const-string p0, "amrnb"

    return-object p0

    :pswitch_5
    const-string p0, "opus"

    return-object p0

    :pswitch_6
    const-string p0, "vorbis"

    return-object p0

    :pswitch_7
    const-string p0, "dca"

    return-object p0

    :pswitch_8
    const-string p0, "truehd"

    return-object p0

    :pswitch_9
    const-string p0, "eac3"

    return-object p0

    :pswitch_a
    const-string p0, "ac3"

    return-object p0

    :pswitch_b
    const-string p0, "mp3"

    return-object p0

    :pswitch_c
    const-string p0, "aac"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_10
        -0x5fc6f775 -> :sswitch_f
        -0x41455b98 -> :sswitch_e
        -0x3bd43e14 -> :sswitch_d
        -0x19cc928c -> :sswitch_c
        -0x19cc928b -> :sswitch_b
        -0x3313c2e -> :sswitch_a
        0xb269698 -> :sswitch_9
        0xb26d66f -> :sswitch_8
        0x59976a2d -> :sswitch_7
        0x59ac6426 -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1e81e -> :sswitch_3
        0x59b2d2d8 -> :sswitch_2
        0x59c2dc42 -> :sswitch_1
        0x5cc95062 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->a:Lc/a/a/a/k1/o;

    invoke-virtual {v0}, Lc/a/a/a/k1/o;->a()Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;I)Z
    .locals 2

    invoke-static {}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->ffmpegHasDecoder(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " decoder available. Check the FFmpeg build configuration."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FfmpegLibrary"

    invoke-static {p1, p0}, Lc/a/a/a/k1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static native ffmpegGetVersion()Ljava/lang/String;
.end method

.method private static native ffmpegHasDecoder(Ljava/lang/String;)Z
.end method
