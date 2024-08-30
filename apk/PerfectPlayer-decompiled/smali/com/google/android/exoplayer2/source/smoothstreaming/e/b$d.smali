.class Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$d;
.super Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/smoothstreaming/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private e:Lc/a/a/a/b0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "QualityLevel"

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static c(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lc/a/a/a/k1/h0;->a(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lc/a/a/a/k1/g;->c([B)[[B

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "H264"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "X264"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "AVC1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "DAVC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v0, "AAC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "AACL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "AACH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "AACP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v0, "TTML"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "DFXP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    const-string v0, "ac-3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "dac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "ec-3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "dec3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "dtsc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "audio/vnd.dts"

    return-object p0

    :cond_5
    const-string v0, "dtsh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "dtsl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    const-string v0, "dtse"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "audio/vnd.dts.hd;profile=lbr"

    return-object p0

    :cond_7
    const-string v0, "opus"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "audio/opus"

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0

    :cond_9
    :goto_0
    const-string p0, "audio/vnd.dts.hd"

    return-object p0

    :cond_a
    :goto_1
    const-string p0, "audio/eac3"

    return-object p0

    :cond_b
    :goto_2
    const-string p0, "audio/ac3"

    return-object p0

    :cond_c
    :goto_3
    const-string p0, "application/ttml+xml"

    return-object p0

    :cond_d
    :goto_4
    const-string p0, "audio/mp4a-latm"

    return-object p0

    :cond_e
    :goto_5
    const-string p0, "video/avc"

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$d;->e:Lc/a/a/a/b0;

    return-object v0
.end method

.method public c(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "Type"

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const-string v4, "Index"

    invoke-interface {v1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "Name"

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    const-string v4, "Bitrate"

    invoke-virtual {v0, v1, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v4

    const-string v7, "FourCC"

    invoke-virtual {v0, v1, v7}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "CodecPrivateData"

    const/4 v9, 0x2

    if-ne v2, v9, :cond_0

    const-string v2, "MaxWidth"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v12

    const-string v2, "MaxHeight"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v13

    invoke-interface {v1, v3, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$d;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v14, -0x40800000    # -1.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v7, "video/mp4"

    move v11, v4

    invoke-static/range {v5 .. v17}, Lc/a/a/a/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/a/a/a/f1/a;IIIFLjava/util/List;II)Lc/a/a/a/b0;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$d;->e:Lc/a/a/a/b0;

    goto/16 :goto_3

    :cond_0
    const-string v9, "Language"

    const/4 v10, 0x1

    if-ne v2, v10, :cond_3

    const-string v2, "audio/mp4a-latm"

    if-nez v8, :cond_1

    move-object v8, v2

    :cond_1
    const-string v10, "Channels"

    invoke-virtual {v0, v1, v10}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v12

    const-string v10, "SamplingRate"

    invoke-virtual {v0, v1, v10}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v13

    invoke-interface {v1, v3, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$d;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v13, v12}, Lc/a/a/a/k1/g;->a(II)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_2
    move-object v14, v1

    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v7, "audio/mp4"

    move v11, v4

    invoke-static/range {v5 .. v17}, Lc/a/a/a/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/a/a/a/f1/a;IIILjava/util/List;IILjava/lang/String;)Lc/a/a/a/b0;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne v2, v1, :cond_9

    const-string v1, "Subtype"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v7, 0x1f72e2

    const/4 v11, 0x0

    if-eq v3, v7, :cond_5

    const v7, 0x1ff691

    if-eq v3, v7, :cond_4

    goto :goto_1

    :cond_4
    const-string v3, "DESC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const-string v3, "CAPT"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    :cond_6
    :goto_1
    if-eqz v2, :cond_8

    if-eq v2, v10, :cond_7

    const/4 v12, 0x0

    goto :goto_2

    :cond_7
    const/16 v1, 0x400

    const/16 v12, 0x400

    goto :goto_2

    :cond_8
    const/16 v1, 0x40

    const/16 v12, 0x40

    :goto_2
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-string v7, "application/mp4"

    move v10, v4

    invoke-static/range {v5 .. v13}, Lc/a/a/a/b0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lc/a/a/a/b0;

    move-result-object v1

    goto/16 :goto_0

    :cond_9
    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v7, "application/mp4"

    move v10, v4

    invoke-static/range {v5 .. v13}, Lc/a/a/a/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lc/a/a/a/b0;

    move-result-object v1

    goto/16 :goto_0

    :goto_3
    return-void
.end method
