.class public Lcom/niklabs/perfectplayer/n/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/niklabs/perfectplayer/n/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "c"

.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/niklabs/perfectplayer/n/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/niklabs/perfectplayer/n/c;->b:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/niklabs/perfectplayer/n/c;->c:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/niklabs/perfectplayer/n/c$a;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/niklabs/perfectplayer/n/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/niklabs/perfectplayer/n/c$a;

    if-nez v0, :cond_1

    sget-boolean v2, Lcom/niklabs/perfectplayer/n/c;->c:Z

    if-eqz v2, :cond_1

    sget-object v0, Lcom/niklabs/perfectplayer/n/c;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/niklabs/perfectplayer/n/c$a;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/niklabs/perfectplayer/n/c$a;->a(Lcom/niklabs/perfectplayer/n/c$a;)Z

    move-result p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/niklabs/perfectplayer/n/c$a;)V
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/niklabs/perfectplayer/n/c$a;->a(Lcom/niklabs/perfectplayer/n/c$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/niklabs/perfectplayer/n/c;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/niklabs/perfectplayer/n/c$a;->a(Lcom/niklabs/perfectplayer/n/c$a;Z)Z

    :cond_1
    sget-object v0, Lcom/niklabs/perfectplayer/n/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public static a()Z
    .locals 12

    const-string v0, "Exception"

    sget-object v1, Lcom/niklabs/perfectplayer/n/c;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/niklabs/perfectplayer/n/c;->c:Z

    :try_start_0
    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const-string v3, "playedURLs.xml"

    invoke-virtual {v2, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_e

    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_1
    invoke-interface {v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    :goto_0
    const/4 v6, 0x1

    if-eq v5, v6, :cond_8

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    if-eq v5, v8, :cond_0

    const/4 v6, 0x3

    goto/16 :goto_1

    :cond_0
    const-string v5, "PlayedURL"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Lcom/niklabs/perfectplayer/n/c$a;

    invoke-direct {v5}, Lcom/niklabs/perfectplayer/n/c$a;-><init>()V

    const-string v7, "url"

    invoke-interface {v3, v4, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v7, "id"

    invoke-interface {v3, v4, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {v5, v6}, Lcom/niklabs/perfectplayer/n/c$a;->a(Lcom/niklabs/perfectplayer/n/c$a;Z)Z

    sput-boolean v6, Lcom/niklabs/perfectplayer/n/c;->c:Z
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    const-string v6, "pos"

    invoke-interface {v3, v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v5, Lcom/niklabs/perfectplayer/n/c$a;->b:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    const-string v6, "progress"

    invoke-interface {v3, v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    iput v6, v5, Lcom/niklabs/perfectplayer/n/c$a;->c:F
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    const-string v6, "deintMode"

    invoke-interface {v3, v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/niklabs/perfectplayer/n/c$a;->d:Ljava/lang/String;

    const-string v6, "aspectRatio"

    invoke-interface {v3, v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/niklabs/perfectplayer/n/c$a;->e:Ljava/lang/String;

    const-string v6, "zoom"

    invoke-interface {v3, v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/niklabs/perfectplayer/n/c$a;->f:Ljava/lang/String;
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v6, -0x1

    :try_start_5
    const-string v8, "audioTrack"

    invoke-interface {v3, v4, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v5, Lcom/niklabs/perfectplayer/n/c$a;->g:I

    iget v8, v5, Lcom/niklabs/perfectplayer/n/c$a;->g:I

    if-gez v8, :cond_2

    iput v6, v5, Lcom/niklabs/perfectplayer/n/c$a;->g:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    :cond_2
    :try_start_6
    const-string v8, "audioShift"

    invoke-interface {v3, v4, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v5, Lcom/niklabs/perfectplayer/n/c$a;->h:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_3
    :try_start_7
    const-string v8, "subtitles"

    invoke-interface {v3, v4, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v5, Lcom/niklabs/perfectplayer/n/c$a;->i:I

    iget v8, v5, Lcom/niklabs/perfectplayer/n/c$a;->i:I

    if-gez v8, :cond_3

    iput v6, v5, Lcom/niklabs/perfectplayer/n/c$a;->i:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_4
    :cond_3
    :try_start_8
    const-string v6, "watchedCnt"

    invoke-interface {v3, v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/niklabs/perfectplayer/n/c$a;->j:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_5
    :try_start_9
    const-string v6, "decoder"

    invoke-interface {v3, v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/niklabs/perfectplayer/n/c$a;->k:Ljava/lang/String;
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    const-string v6, "archiveStart"

    invoke-interface {v3, v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v5, Lcom/niklabs/perfectplayer/n/c$a;->l:J

    iget-wide v8, v5, Lcom/niklabs/perfectplayer/n/c$a;->l:J

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-eqz v6, :cond_4

    const-string v6, "archiveStop"

    invoke-interface {v3, v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v5, Lcom/niklabs/perfectplayer/n/c$a;->m:J
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_6
    :cond_4
    :try_start_b
    const-string v6, "lastModified"

    invoke-interface {v3, v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v5, Lcom/niklabs/perfectplayer/n/c$a;->n:J
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_7
    :try_start_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v6, v5, Lcom/niklabs/perfectplayer/n/c$a;->d:Ljava/lang/String;

    if-nez v6, :cond_6

    iget-object v6, v5, Lcom/niklabs/perfectplayer/n/c$a;->e:Ljava/lang/String;

    if-nez v6, :cond_6

    iget-object v6, v5, Lcom/niklabs/perfectplayer/n/c$a;->f:Ljava/lang/String;

    if-nez v6, :cond_6

    iget v6, v5, Lcom/niklabs/perfectplayer/n/c$a;->g:I

    if-gez v6, :cond_6

    iget v6, v5, Lcom/niklabs/perfectplayer/n/c$a;->h:I

    if-nez v6, :cond_6

    iget v6, v5, Lcom/niklabs/perfectplayer/n/c$a;->i:I

    if-gez v6, :cond_6

    iget-object v6, v5, Lcom/niklabs/perfectplayer/n/c$a;->k:Ljava/lang/String;

    if-nez v6, :cond_6

    iget-wide v10, v5, Lcom/niklabs/perfectplayer/n/c$a;->n:J

    sub-long/2addr v8, v10

    const-wide v10, 0x90321000L

    cmp-long v6, v8, v10

    if-lez v6, :cond_6

    move-object v7, v4

    goto :goto_2

    :cond_5
    :goto_1
    move-object v5, v4

    move-object v7, v5

    :cond_6
    :goto_2
    if-eqz v7, :cond_7

    invoke-static {v5}, Lcom/niklabs/perfectplayer/n/c;->a(Lcom/niklabs/perfectplayer/n/c$a;)Z

    move-result v6

    if-nez v6, :cond_7

    sget-object v6, Lcom/niklabs/perfectplayer/n/c;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_0

    :cond_8
    if-eqz v2, :cond_9

    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    goto :goto_3

    :catch_8
    move-exception v1

    sget-object v2, Lcom/niklabs/perfectplayer/n/c;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    :goto_3
    return v6

    :catchall_0
    move-exception v1

    goto :goto_6

    :catch_9
    :try_start_e
    sget-object v3, Lcom/niklabs/perfectplayer/n/c;->a:Ljava/lang/String;

    const-string v4, "Error reading \'playedURLs.xml\'"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v2, :cond_a

    :try_start_f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    goto :goto_4

    :catch_a
    move-exception v2

    sget-object v3, Lcom/niklabs/perfectplayer/n/c;->a:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    :goto_4
    return v1

    :catch_b
    :try_start_10
    sget-object v3, Lcom/niklabs/perfectplayer/n/c;->a:Ljava/lang/String;

    const-string v4, "Error parsing \'playedURLs.xml\'"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-eqz v2, :cond_b

    :try_start_11
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c

    goto :goto_5

    :catch_c
    move-exception v2

    sget-object v3, Lcom/niklabs/perfectplayer/n/c;->a:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    :goto_5
    return v1

    :goto_6
    if-eqz v2, :cond_c

    :try_start_12
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_d

    goto :goto_7

    :catch_d
    move-exception v2

    sget-object v3, Lcom/niklabs/perfectplayer/n/c;->a:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    :goto_7
    throw v1

    :catch_e
    sget-object v0, Lcom/niklabs/perfectplayer/n/c;->a:Ljava/lang/String;

    const-string v2, "File \'playedURLs.xml\' not found"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private static a(Lcom/niklabs/perfectplayer/n/c$a;)Z
    .locals 5

    iget-wide v0, p0, Lcom/niklabs/perfectplayer/n/c$a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget v0, p0, Lcom/niklabs/perfectplayer/n/c$a;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/c$a;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/c$a;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/c$a;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/niklabs/perfectplayer/n/c$a;->g:I

    if-gez v0, :cond_1

    iget v0, p0, Lcom/niklabs/perfectplayer/n/c$a;->h:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/niklabs/perfectplayer/n/c$a;->i:I

    if-gez v0, :cond_1

    iget v0, p0, Lcom/niklabs/perfectplayer/n/c$a;->j:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/c$a;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/niklabs/perfectplayer/n/c$a;->l:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    :cond_1
    iget-wide v0, p0, Lcom/niklabs/perfectplayer/n/c$a;->n:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b()V
    .locals 14

    const-string v0, "PlayedURL"

    const-string v1, "PlayedURLs"

    const-string v2, "UTF-8"

    const-string v3, "Exception"

    const-string v4, ""

    :try_start_0
    sget-object v5, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const-string v6, "playedURLs.xml"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v6

    new-instance v7, Ljava/io/OutputStreamWriter;

    invoke-direct {v7, v5, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    const-string v7, "line.separator"

    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v6, v2, v8}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v6, v4, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    sget-object v2, Lcom/niklabs/perfectplayer/n/c;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lcom/niklabs/perfectplayer/n/c;->b:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/niklabs/perfectplayer/n/c$a;

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {v9}, Lcom/niklabs/perfectplayer/n/c$a;->a(Lcom/niklabs/perfectplayer/n/c$a;)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v10, "id"

    :goto_1
    invoke-interface {v6, v4, v10, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_2

    :cond_1
    const-string v10, "url"

    goto :goto_1

    :goto_2
    iget-wide v10, v9, Lcom/niklabs/perfectplayer/n/c$a;->b:J

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    if-ltz v8, :cond_2

    const-string v8, "pos"

    iget-wide v10, v9, Lcom/niklabs/perfectplayer/n/c$a;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v4, v8, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_2
    iget v8, v9, Lcom/niklabs/perfectplayer/n/c$a;->c:F

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    if-ltz v8, :cond_3

    const-string v8, "progress"

    iget v10, v9, Lcom/niklabs/perfectplayer/n/c$a;->c:F

    invoke-static {v10}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v4, v8, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_3
    iget-object v8, v9, Lcom/niklabs/perfectplayer/n/c$a;->d:Ljava/lang/String;

    if-eqz v8, :cond_4

    const-string v8, "deintMode"

    iget-object v10, v9, Lcom/niklabs/perfectplayer/n/c$a;->d:Ljava/lang/String;

    invoke-interface {v6, v4, v8, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_4
    iget-object v8, v9, Lcom/niklabs/perfectplayer/n/c$a;->e:Ljava/lang/String;

    if-eqz v8, :cond_5

    const-string v8, "aspectRatio"

    iget-object v10, v9, Lcom/niklabs/perfectplayer/n/c$a;->e:Ljava/lang/String;

    invoke-interface {v6, v4, v8, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_5
    iget-object v8, v9, Lcom/niklabs/perfectplayer/n/c$a;->f:Ljava/lang/String;

    if-eqz v8, :cond_6

    const-string v8, "zoom"

    iget-object v10, v9, Lcom/niklabs/perfectplayer/n/c$a;->f:Ljava/lang/String;

    invoke-interface {v6, v4, v8, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_6
    iget v8, v9, Lcom/niklabs/perfectplayer/n/c$a;->g:I

    if-ltz v8, :cond_7

    const-string v8, "audioTrack"

    iget v10, v9, Lcom/niklabs/perfectplayer/n/c$a;->g:I

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v4, v8, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_7
    iget v8, v9, Lcom/niklabs/perfectplayer/n/c$a;->h:I

    if-eqz v8, :cond_8

    const-string v8, "audioShift"

    iget v10, v9, Lcom/niklabs/perfectplayer/n/c$a;->h:I

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v4, v8, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_8
    iget v8, v9, Lcom/niklabs/perfectplayer/n/c$a;->i:I

    if-ltz v8, :cond_9

    const-string v8, "subtitles"

    iget v10, v9, Lcom/niklabs/perfectplayer/n/c$a;->i:I

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v4, v8, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_9
    iget v8, v9, Lcom/niklabs/perfectplayer/n/c$a;->j:I

    if-lez v8, :cond_a

    const-string v8, "watchedCnt"

    iget v10, v9, Lcom/niklabs/perfectplayer/n/c$a;->j:I

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v4, v8, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_a
    iget-object v8, v9, Lcom/niklabs/perfectplayer/n/c$a;->k:Ljava/lang/String;

    if-eqz v8, :cond_b

    const-string v8, "decoder"

    iget-object v10, v9, Lcom/niklabs/perfectplayer/n/c$a;->k:Ljava/lang/String;

    invoke-interface {v6, v4, v8, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_b
    iget-wide v10, v9, Lcom/niklabs/perfectplayer/n/c$a;->l:J

    cmp-long v8, v10, v12

    if-eqz v8, :cond_c

    const-string v8, "archiveStart"

    iget-wide v10, v9, Lcom/niklabs/perfectplayer/n/c$a;->l:J

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v4, v8, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-wide v10, v9, Lcom/niklabs/perfectplayer/n/c$a;->m:J

    cmp-long v8, v10, v12

    if-eqz v8, :cond_c

    const-string v8, "archiveStop"

    iget-wide v10, v9, Lcom/niklabs/perfectplayer/n/c$a;->m:J

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v4, v8, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_c
    iget-wide v10, v9, Lcom/niklabs/perfectplayer/n/c$a;->n:J

    cmp-long v8, v10, v12

    if-eqz v8, :cond_d

    const-string v8, "lastModified"

    iget-wide v9, v9, Lcom/niklabs/perfectplayer/n/c$a;->n:J

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v4, v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_d
    invoke-interface {v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v6, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto/16 :goto_0

    :cond_e
    invoke-interface {v6, v4, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_f

    :try_start_2
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    :try_start_3
    sget-object v0, Lcom/niklabs/perfectplayer/n/c;->a:Ljava/lang/String;

    const-string v1, "Error creating \'playedURLs.xml\' - IO exception"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_f

    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_1
    :try_start_5
    sget-object v0, Lcom/niklabs/perfectplayer/n/c;->a:Ljava/lang/String;

    const-string v1, "Error creating \'playedURLs.xml\' - unsupported encoding"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v5, :cond_f

    :try_start_6
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    sget-object v1, Lcom/niklabs/perfectplayer/n/c;->a:Ljava/lang/String;

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_f
    :goto_3
    return-void

    :goto_4
    if-eqz v5, :cond_10

    :try_start_7
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_5

    :catch_3
    move-exception v1

    sget-object v2, Lcom/niklabs/perfectplayer/n/c;->a:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_10
    :goto_5
    throw v0

    :catch_4
    sget-object v0, Lcom/niklabs/perfectplayer/n/c;->a:Ljava/lang/String;

    const-string v1, "Error creating \'playedURLs.xml\'"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static b(Ljava/lang/String;)[J
    .locals 5

    invoke-static {p0}, Lcom/niklabs/perfectplayer/n/c;->a(Ljava/lang/String;)Lcom/niklabs/perfectplayer/n/c$a;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lcom/niklabs/perfectplayer/n/c$a;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/niklabs/perfectplayer/n/c$a;->n:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [J

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/niklabs/perfectplayer/n/c$a;->l:J

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/niklabs/perfectplayer/n/c$a;->m:J

    aput-wide v2, v0, v1

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)J
    .locals 4

    invoke-static {p0}, Lcom/niklabs/perfectplayer/n/c;->a(Ljava/lang/String;)Lcom/niklabs/perfectplayer/n/c$a;

    move-result-object p0

    const-wide/16 v0, -0x1

    if-eqz p0, :cond_1

    iget v2, p0, Lcom/niklabs/perfectplayer/n/c$a;->c:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_1

    const v3, 0x3f733333    # 0.95f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/niklabs/perfectplayer/n/c$a;->b:J

    :cond_1
    return-wide v0
.end method

.method public static d(Ljava/lang/String;)F
    .locals 2

    invoke-static {p0}, Lcom/niklabs/perfectplayer/n/c;->a(Ljava/lang/String;)Lcom/niklabs/perfectplayer/n/c$a;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/niklabs/perfectplayer/n/c$a;->c:F

    cmpl-float v1, p0, v0

    if-ltz v1, :cond_0

    return p0

    :cond_0
    return v0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/niklabs/perfectplayer/n/c;->a(Ljava/lang/String;)Lcom/niklabs/perfectplayer/n/c$a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lcom/niklabs/perfectplayer/n/c$a;->j:I

    return p0
.end method
