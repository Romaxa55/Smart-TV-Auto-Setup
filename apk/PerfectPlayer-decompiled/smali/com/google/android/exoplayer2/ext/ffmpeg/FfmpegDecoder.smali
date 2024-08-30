.class final Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;
.super Lc/a/a/a/a1/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/a/a1/g<",
        "Lc/a/a/a/a1/e;",
        "Lc/a/a/a/a1/h;",
        "Lcom/google/android/exoplayer2/ext/ffmpeg/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Ljava/lang/String;

.field private final o:[B

.field private final p:I

.field private final q:I

.field private r:J

.field private s:Z

.field private volatile t:I

.field private volatile u:I


# direct methods
.method public constructor <init>(IIILc/a/a/a/b0;Z)V
    .locals 6

    new-array p1, p1, [Lc/a/a/a/a1/e;

    new-array p2, p2, [Lc/a/a/a/a1/h;

    invoke-direct {p0, p1, p2}, Lc/a/a/a/a1/g;-><init>([Lc/a/a/a/a1/e;[Lc/a/a/a/a1/f;)V

    invoke-static {}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p4, Lc/a/a/a/b0;->i:Ljava/lang/String;

    invoke-static {p1}, Lc/a/a/a/k1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p4, Lc/a/a/a/b0;->i:Ljava/lang/String;

    iget p2, p4, Lc/a/a/a/b0;->x:I

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/a/a/a/k1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->n:Ljava/lang/String;

    iget-object p1, p4, Lc/a/a/a/b0;->i:Ljava/lang/String;

    iget-object p2, p4, Lc/a/a/a/b0;->k:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->a(Ljava/lang/String;Ljava/util/List;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->o:[B

    if-eqz p5, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->p:I

    if-eqz p5, :cond_1

    const/high16 p1, 0x20000

    goto :goto_1

    :cond_1
    const/high16 p1, 0x10000

    :goto_1
    iput p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->q:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->o:[B

    iget v4, p4, Lc/a/a/a/b0;->w:I

    iget v5, p4, Lc/a/a/a/b0;->v:I

    move-object v0, p0

    move v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->ffmpegInitialize(Ljava/lang/String;[BZII)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->r:J

    iget-wide p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->r:J

    const-wide/16 p4, 0x0

    cmp-long v0, p1, p4

    if-eqz v0, :cond_2

    invoke-virtual {p0, p3}, Lc/a/a/a/a1/g;->a(I)V

    return-void

    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/ext/ffmpeg/b;

    const-string p2, "Initialization failed."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/ext/ffmpeg/b;

    const-string p2, "Failed to load decoder native libraries."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;)[B"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "audio/opus"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "audio/alac"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "audio/vorbis"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_3

    if-eq p0, v4, :cond_3

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->b(Ljava/util/List;)[B

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->a(Ljava/util/List;)[B

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x3bd43e14 -> :sswitch_3
        -0x3313c2e -> :sswitch_2
        0x59ac6426 -> :sswitch_1
        0x59b2d2d8 -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(Ljava/util/List;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)[B"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    array-length v1, p0

    add-int/lit8 v1, v1, 0xc

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const v1, 0x616c6163

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    array-length v1, p0

    invoke-virtual {v2, p0, v0, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/util/List;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)[B"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    array-length v3, v1

    array-length v4, p0

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x6

    new-array v3, v3, [B

    array-length v4, v1

    shr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    array-length v4, v1

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    array-length v2, v1

    const/4 v4, 0x2

    invoke-static {v1, v0, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v1

    add-int/2addr v2, v4

    aput-byte v0, v3, v2

    array-length v2, v1

    add-int/lit8 v2, v2, 0x3

    aput-byte v0, v3, v2

    array-length v2, v1

    add-int/lit8 v2, v2, 0x4

    array-length v4, p0

    shr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    array-length v2, v1

    add-int/lit8 v2, v2, 0x5

    array-length v4, p0

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    array-length v1, v1

    add-int/lit8 v1, v1, 0x6

    array-length v2, p0

    invoke-static {p0, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method

.method private native ffmpegDecode(JLjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)I
.end method

.method private native ffmpegGetChannelCount(J)I
.end method

.method private native ffmpegGetSampleRate(J)I
.end method

.method private native ffmpegInitialize(Ljava/lang/String;[BZII)J
.end method

.method private native ffmpegRelease(J)V
.end method

.method private native ffmpegReset(J[B)J
.end method


# virtual methods
.method protected a(Lc/a/a/a/a1/e;Lc/a/a/a/a1/h;Z)Lcom/google/android/exoplayer2/ext/ffmpeg/b;
    .locals 7

    if-eqz p3, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->r:J

    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->o:[B

    invoke-direct {p0, v0, v1, p3}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->ffmpegReset(J[B)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->r:J

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->r:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    new-instance p1, Lcom/google/android/exoplayer2/ext/ffmpeg/b;

    const-string p2, "Error resetting (see logcat)."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    iget-object p3, p1, Lc/a/a/a/a1/e;->b:Ljava/nio/ByteBuffer;

    invoke-static {p3}, Lc/a/a/a/k1/h0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, p3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    iget-wide v0, p1, Lc/a/a/a/a1/e;->c:J

    iget p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->q:I

    invoke-virtual {p2, v0, v1, p1}, Lc/a/a/a/a1/h;->a(JI)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->r:J

    iget v6, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->q:I

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->ffmpegDecode(JLjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)I

    move-result p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p3, v0, :cond_1

    const/high16 p1, -0x80000000

    invoke-virtual {p2, p1}, Lc/a/a/a/a1/a;->setFlags(I)V

    return-object v1

    :cond_1
    const/4 p2, -0x2

    if-ne p3, p2, :cond_2

    new-instance p1, Lcom/google/android/exoplayer2/ext/ffmpeg/b;

    const-string p2, "Error decoding (see logcat)."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_2
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->s:Z

    if-nez p2, :cond_4

    iget-wide v2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->r:J

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->ffmpegGetChannelCount(J)I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->t:I

    iget-wide v2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->r:J

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->ffmpegGetSampleRate(J)I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->u:I

    iget p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->u:I

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->n:Ljava/lang/String;

    const-string v0, "alac"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->o:[B

    invoke-static {p2}, Lc/a/a/a/k1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lc/a/a/a/k1/v;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->o:[B

    invoke-direct {p2, v0}, Lc/a/a/a/k1/v;-><init>([B)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->o:[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {p2, v0}, Lc/a/a/a/k1/v;->e(I)V

    invoke-virtual {p2}, Lc/a/a/a/k1/v;->x()I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->u:I

    :cond_3
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->s:Z

    :cond_4
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object v1
.end method

.method protected a(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ext/ffmpeg/b;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected bridge synthetic a(Lc/a/a/a/a1/e;Lc/a/a/a/a1/f;Z)Ljava/lang/Exception;
    .locals 0

    check-cast p2, Lc/a/a/a/a1/h;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->a(Lc/a/a/a/a1/e;Lc/a/a/a/a1/h;Z)Lcom/google/android/exoplayer2/ext/ffmpeg/b;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->a(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ext/ffmpeg/b;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ffmpeg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lc/a/a/a/a1/e;
    .locals 2

    new-instance v0, Lc/a/a/a/a1/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lc/a/a/a/a1/e;-><init>(I)V

    return-object v0
.end method

.method protected bridge synthetic e()Lc/a/a/a/a1/f;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->e()Lc/a/a/a/a1/h;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lc/a/a/a/a1/h;
    .locals 1

    new-instance v0, Lc/a/a/a/a1/h;

    invoke-direct {v0, p0}, Lc/a/a/a/a1/h;-><init>(Lc/a/a/a/a1/g;)V

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->t:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->p:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->u:I

    return v0
.end method

.method public release()V
    .locals 2

    invoke-super {p0}, Lc/a/a/a/a1/g;->release()V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->r:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->ffmpegRelease(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->r:J

    return-void
.end method
