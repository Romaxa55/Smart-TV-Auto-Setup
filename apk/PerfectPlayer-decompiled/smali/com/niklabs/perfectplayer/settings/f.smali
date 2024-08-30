.class public Lcom/niklabs/perfectplayer/settings/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Ljava/lang/String; = "f"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/settings/f;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    invoke-interface {v0, p3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, p3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "true"

    goto :goto_0

    :cond_0
    const-string p3, "false"

    :goto_0
    invoke-interface {p1, p3}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object p2, p0, Lcom/niklabs/perfectplayer/settings/f;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_1
    return-void
.end method

.method private a()Z
    .locals 14

    const-string v0, "false"

    const-string v1, "Exception"

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const-string v4, "settingsBackup.xml"

    invoke-virtual {v3, v4}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8

    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    const/4 v5, 0x0

    :try_start_1
    invoke-interface {v4, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    if-eq v6, v8, :cond_37

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eq v6, v11, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v6, "IPTVDataServer"

    const-string v12, "pref_key_iptv_data_server"

    invoke-direct {p0, v4, v9, v6, v12}, Lcom/niklabs/perfectplayer/settings/f;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string v6, "Playlist"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v12, "format"

    const-string v13, "url"

    if-eqz v6, :cond_9

    add-int/lit8 v7, v7, 0x1

    :try_start_2
    new-instance v6, Lcom/niklabs/perfectplayer/o/f;

    invoke-direct {v6}, Lcom/niklabs/perfectplayer/o/f;-><init>()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v9, "num"

    invoke-interface {v4, v5, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v6, Lcom/niklabs/perfectplayer/o/f;->c:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_4
    iput v7, v6, Lcom/niklabs/perfectplayer/o/f;->c:I

    :goto_1
    const-string v9, "name"

    invoke-interface {v4, v5, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lcom/niklabs/perfectplayer/o/f;->d:Ljava/lang/String;

    iget-object v9, v6, Lcom/niklabs/perfectplayer/o/f;->d:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    iput-object v5, v6, Lcom/niklabs/perfectplayer/o/f;->d:Ljava/lang/String;

    :cond_2
    invoke-interface {v4, v5, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lcom/niklabs/perfectplayer/o/f;->f:Ljava/lang/String;

    invoke-interface {v4, v5, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v12, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v13, 0x7f0900f1

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/4 v10, 0x2

    goto :goto_2

    :cond_3
    sget-object v11, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v12, 0x7f0900f2

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    const/4 v10, 0x1

    :goto_2
    iput v10, v6, Lcom/niklabs/perfectplayer/o/f;->h:I

    const-string v9, "vod"

    invoke-interface {v4, v5, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    iput-boolean v9, v6, Lcom/niklabs/perfectplayer/o/f;->i:Z

    const-string v9, "checked"

    invoke-interface {v4, v5, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :goto_4
    iput-boolean v9, v6, Lcom/niklabs/perfectplayer/o/f;->j:Z

    const-string v9, "active"

    invoke-interface {v4, v5, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    iput-boolean v8, v6, Lcom/niklabs/perfectplayer/o/f;->k:Z

    sget-object v8, Lcom/niklabs/perfectplayer/a;->C:Lcom/niklabs/perfectplayer/h/c;

    if-nez v8, :cond_8

    new-instance v8, Lcom/niklabs/perfectplayer/h/c;

    sget-object v9, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    invoke-direct {v8, v9}, Lcom/niklabs/perfectplayer/h/c;-><init>(Landroid/content/Context;)V

    sput-object v8, Lcom/niklabs/perfectplayer/a;->C:Lcom/niklabs/perfectplayer/h/c;

    sget-object v8, Lcom/niklabs/perfectplayer/a;->C:Lcom/niklabs/perfectplayer/h/c;

    invoke-virtual {v8}, Lcom/niklabs/perfectplayer/h/c;->a()V

    :cond_8
    sget-object v8, Lcom/niklabs/perfectplayer/a;->C:Lcom/niklabs/perfectplayer/h/c;

    invoke-virtual {v8, v6}, Lcom/niklabs/perfectplayer/h/c;->a(Lcom/niklabs/perfectplayer/o/f;)J

    goto/16 :goto_8

    :cond_9
    const-string v6, "EPG"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v6, :cond_f

    :try_start_5
    new-instance v6, Lcom/niklabs/perfectplayer/i/i;

    invoke-direct {v6}, Lcom/niklabs/perfectplayer/i/i;-><init>()V

    const-string v9, "idUser"

    invoke-interface {v4, v5, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lcom/niklabs/perfectplayer/i/i;->b:Ljava/lang/String;

    const-string v9, "numPref"

    invoke-interface {v4, v5, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v6, Lcom/niklabs/perfectplayer/i/i;->c:I

    invoke-interface {v4, v5, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lcom/niklabs/perfectplayer/i/i;->e:Ljava/lang/String;

    sget-object v9, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v13, 0x7f09008a

    invoke-virtual {v9, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v5, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v9, 0x2

    goto :goto_6

    :cond_a
    const/4 v9, 0x1

    :goto_6
    iput v9, v6, Lcom/niklabs/perfectplayer/i/i;->f:I

    const-string v9, "downloadCase"

    invoke-interface {v4, v5, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v12, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v13, 0x7f090082

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/4 v8, 0x2

    goto :goto_7

    :cond_b
    sget-object v11, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v12, 0x7f090086

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/4 v8, 0x3

    goto :goto_7

    :cond_c
    sget-object v10, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v11, 0x7f090088

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v8, 0x4

    :cond_d
    :goto_7
    iput v8, v6, Lcom/niklabs/perfectplayer/i/i;->g:I

    const-string v8, "shift"

    invoke-interface {v4, v5, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v6, Lcom/niklabs/perfectplayer/i/i;->h:I

    sget-object v8, Lcom/niklabs/perfectplayer/a;->D:Lcom/niklabs/perfectplayer/h/a;

    if-nez v8, :cond_e

    new-instance v8, Lcom/niklabs/perfectplayer/h/a;

    sget-object v9, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    invoke-direct {v8, v9}, Lcom/niklabs/perfectplayer/h/a;-><init>(Landroid/content/Context;)V

    sput-object v8, Lcom/niklabs/perfectplayer/a;->D:Lcom/niklabs/perfectplayer/h/a;

    sget-object v8, Lcom/niklabs/perfectplayer/a;->D:Lcom/niklabs/perfectplayer/h/a;

    invoke-virtual {v8}, Lcom/niklabs/perfectplayer/h/a;->l()V

    :cond_e
    sget-object v8, Lcom/niklabs/perfectplayer/a;->D:Lcom/niklabs/perfectplayer/h/a;

    invoke-virtual {v8, v6}, Lcom/niklabs/perfectplayer/h/a;->a(Lcom/niklabs/perfectplayer/i/i;)J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_8

    :catch_1
    move-exception v6

    :try_start_6
    sget-object v8, Lcom/niklabs/perfectplayer/settings/f;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_8

    :cond_f
    const-string v6, "LogosDir"

    const-string v10, "pref_key_logos_dir"

    invoke-direct {p0, v4, v9, v6, v10}, Lcom/niklabs/perfectplayer/settings/f;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    goto/16 :goto_8

    :cond_10
    const-string v6, "PluginsDir"

    const-string v10, "pref_key_plugins_dir"

    invoke-direct {p0, v4, v9, v6, v10}, Lcom/niklabs/perfectplayer/settings/f;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    goto/16 :goto_8

    :cond_11
    const-string v6, "udpxy"

    const-string v10, "pref_key_udpxy_server"

    invoke-direct {p0, v4, v9, v6, v10}, Lcom/niklabs/perfectplayer/settings/f;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    goto/16 :goto_8

    :cond_12
    const-string v6, "Language"

    const-string v10, "pref_key_language"

    invoke-direct {p0, v4, v9, v6, v10}, Lcom/niklabs/perfectplayer/settings/f;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    goto/16 :goto_8

    :cond_13
    const-string v6, "Theme"

    const-string v10, "pref_key_theme"

    invoke-direct {p0, v4, v9, v6, v10}, Lcom/niklabs/perfectplayer/settings/f;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    goto/16 :goto_8

    :cond_14
    const-string v6, "FontSize"

    const-string v10, "pref_key_font_size"

    invoke-direct {p0, v4, v9, v6, v10}, Lcom/niklabs/perfectplayer/settings/f;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    goto/16 :goto_8

    :cond_15
    const-string v6, "Transparency"

    const-string v10, "pref_key_transparency"

    invoke-direct {p0, v4, v9, v6, v10}, Lcom/niklabs/perfectplayer/settings/f;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    goto/16 :goto_8

    :cond_16
    const-string v6, "InfoBarPosition"

    const-string v10, "pref_key_info_bar_position"

    invoke-direct {p0, v4, v9, v6, v10}, Lcom/niklabs/perfectplayer/settings/f;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_17

    goto/16 :goto_8

    :cond_17
    const-string v6, "InfoBarTimeout"

    const-string v10, "pref_key_info_bar_timeout"

    invoke-direct {p0, v4, v9, v6, v10}, Lcom/niklabs/perfectplayer/settings/f;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_18

    goto/16 :goto_8

    :cond_18
    const-string v6, "PIN"

    const-string v10, "pref_key_pin"

    invoke-direct {p0, v4, v9, v6, v10}, Lcom/niklabs/perfectplayer/settings/f;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_19

    goto/16 :goto_8

    :cond_19
    const-string v6, "EnablePerfectRemote"

    const-string v10, "pref_key_enable_perfect_remote"

    invoke-direct {p0, v4, v9, v6, v10}, Lcom/niklabs/perfectplayer/settings/f;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1a

    goto/16 :goto_8

    :cond_1a
    const-string v6, "AutostartAtBootup"

    const-string v10, "pref_key_autostart_at_bootup"

    invoke-direct {p0, v4, v9, v6, v10}, Lcom/niklabs/perfectplayer/settings/f;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1b

    goto/16 :goto_8

    :cond_1b
    const-string v6, "ShowChannelsGroupsAsFolders"

    const-string v10, "pref_key_show_channels_groups_as_folders"

    invoke-direct {p0, v4, v9, v6, v10}, Lcom/niklabs/perfectplayer/settings/f;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1c

    goto/16 :goto_8

    :cond_1c
    const-string v6, "ShowClock"

    const-string v10, "pref_key_show_clock"

    invoke-direct {p0, v4, v9, v6, v10}, Lcom/niklabs/perfectplayer/settings/f;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1d

    goto/16 :goto_8

    :cond_1d
    const-string v6, "ClockFontSize"

    const-string v10, "pref_key_clock_font_size"

    invoke-direct {p0, v4, v9, v6, v10}, Lcom/niklabs/perfectplayer/settings/f;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1e

    goto/16 :goto_8

    :cond_1e
    const-string v6, "ClockPosition"

    const-string v10, "pref_key_clock_position"

    invoke-direct {p0, v4, v9, v6, v10}, Lcom/niklabs/perfectplayer/settings/f;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1f

    goto/16 :goto_8

    :cond_1f
    const-string v6, "Decoder"

    const-string v10, "pref_key_decoder"

    invoke-direct {p0, v4, v9, v6, v10}, Lcom/niklabs/perfectplayer/settings/f;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_20

    goto/16 :goto_8

    :cond_20
    const-string v6, "BufferType"

    const-string v10, "pref_key_buffer_type"

    invoke-direct {p0, v4, v9, v6, v10}, Lcom/niklabs/perfectplayer/settings/f;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_21

    goto/16 :goto_8

    :cond_21
    const-string v6, "UserAgent"

    const-string v10, "pref_key_user_agent"

    invoke-direct {p0, v4, v9, v6, v10}, Lcom/niklabs/perfectplayer/settings/f;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_22

    goto/16 :goto_8

    :cond_22
    const-string v6, "AFR"

    const-string v10, "pref_key_afr"

    invoke-direct {p0, v4, v9, v6, v10}, Lcom/niklabs/perfectplayer/settings/f;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_23

    goto/16 :goto_8

    :cond_23
    const-string v6, "PlaybackInBackground"

    const-string v10, "pref_key_playback_in_background"

    invoke-direct {p0, v4, v9, v6, v10}, Lcom/niklabs/perfectplayer/settings/f;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_24

    goto/16 :goto_8

    :cond_24
    const-string v6, "ChangeSystemVolume"

    const-string v10, "pref_key_change_system_volume"

    invoke-direct {p0, v4, v9, v6, v10}, Lcom/niklabs/perfectplayer/settings/f;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_25

    goto/16 :goto_8

    :cond_25
    const-string v6, "ChangeVolumeByLeftRightKeys"

    const-string v10, "pref_key_change_volume_by_left_right_keys"

    invoke-direct {p0, v4, v9, v6, v10}, Lcom/niklabs/perfectplayer/settings/f;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_26

    goto/16 :goto_8

    :cond_26
    const-string v6, "PlayLastChannelAtStartup"

    const-string v10, "pref_key_play_last_channel_at_startup"

    invoke-direct {p0, v4, v9, v6, v10}, Lcom/niklabs/perfectplayer/settings/f;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_27

    goto/16 :goto_8

    :cond_27
    const-string v6, "DownloadSupposedLogos"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v10, "pref_key_logos_source_logos_dir"

    const-string v11, "pref_key_logos_source_playlist"

    if-eqz v6, :cond_28

    :try_start_7
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    sget-object v12, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    const-string v13, "true"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v12, v11, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v12, v10, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_28
    const-string v6, "LogosSourcePlaylist"

    invoke-direct {p0, v4, v9, v6, v11}, Lcom/niklabs/perfectplayer/settings/f;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_29

    goto/16 :goto_8

    :cond_29
    const-string v6, "LogosSourceLogosDir"

    invoke-direct {p0, v4, v9, v6, v10}, Lcom/niklabs/perfectplayer/settings/f;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2a

    goto/16 :goto_8

    :cond_2a
    const-string v6, "LogosSourceEPG"

    const-string v8, "pref_key_logos_source_epg"

    invoke-direct {p0, v4, v9, v6, v8}, Lcom/niklabs/perfectplayer/settings/f;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2b

    goto/16 :goto_8

    :cond_2b
    const-string v6, "DefaultDeintMode"

    const-string v8, "pref_key_default_deint_mode"

    invoke-direct {p0, v4, v9, v6, v8}, Lcom/niklabs/perfectplayer/settings/f;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2c

    goto/16 :goto_8

    :cond_2c
    const-string v6, "DefaultAspectRatio"

    const-string v8, "pref_key_default_aspect_ratio"

    invoke-direct {p0, v4, v9, v6, v8}, Lcom/niklabs/perfectplayer/settings/f;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2d

    goto/16 :goto_8

    :cond_2d
    const-string v6, "DefaultZoomMode"

    const-string v8, "pref_key_default_zoom_mode"

    invoke-direct {p0, v4, v9, v6, v8}, Lcom/niklabs/perfectplayer/settings/f;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2e

    goto :goto_8

    :cond_2e
    const-string v6, "ChannelsListViewMode"

    const-string v8, "pref_key_channels_list_view_mode"

    invoke-direct {p0, v4, v9, v6, v8}, Lcom/niklabs/perfectplayer/settings/f;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2f

    goto :goto_8

    :cond_2f
    const-string v6, "ChannelsWindowAdditionalSelected"

    const-string v8, "pref_key_channels_window_additional_selected"

    invoke-direct {p0, v4, v9, v6, v8}, Lcom/niklabs/perfectplayer/settings/f;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_30

    goto :goto_8

    :cond_30
    const-string v6, "ChannelsListAdaptiveSorting"

    const-string v8, "pref_key_channels_list_adaptive_sorting"

    invoke-direct {p0, v4, v9, v6, v8}, Lcom/niklabs/perfectplayer/settings/f;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_31

    goto :goto_8

    :cond_31
    const-string v6, "ChannelsListSortByName"

    const-string v8, "pref_key_channels_list_sort_by_name"

    invoke-direct {p0, v4, v9, v6, v8}, Lcom/niklabs/perfectplayer/settings/f;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_32

    goto :goto_8

    :cond_32
    const-string v6, "Preview"

    const-string v8, "pref_key_preview"

    invoke-direct {p0, v4, v9, v6, v8}, Lcom/niklabs/perfectplayer/settings/f;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_33

    goto :goto_8

    :cond_33
    const-string v6, "PluginListViewMode"

    const-string v8, "pref_key_plugin_list_view_mode"

    invoke-direct {p0, v4, v9, v6, v8}, Lcom/niklabs/perfectplayer/settings/f;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_34

    goto :goto_8

    :cond_34
    const-string v6, "PluginWindowInfoSelected"

    const-string v8, "pref_key_plugin_window_info_selected"

    invoke-direct {p0, v4, v9, v6, v8}, Lcom/niklabs/perfectplayer/settings/f;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_35

    goto :goto_8

    :cond_35
    const-string v6, "PiPPlayerPosition"

    const-string v8, "pref_key_pip_player_position"

    invoke-direct {p0, v4, v9, v6, v8}, Lcom/niklabs/perfectplayer/settings/f;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_36

    goto :goto_8

    :cond_36
    const-string v6, "PiPPlayerSize"

    const-string v8, "pref_key_pip_player_size"

    invoke-direct {p0, v4, v9, v6, v8}, Lcom/niklabs/perfectplayer/settings/f;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    :goto_8
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    :cond_37
    if-eqz v3, :cond_38

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    sget-object v2, Lcom/niklabs/perfectplayer/settings/f;->b:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_38
    :goto_9
    return v8

    :catchall_0
    move-exception v0

    goto :goto_c

    :catch_3
    :try_start_9
    sget-object v0, Lcom/niklabs/perfectplayer/settings/f;->b:Ljava/lang/String;

    const-string v4, "Error reading \'settingsBackup.xml\'"

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v3, :cond_39

    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_a

    :catch_4
    move-exception v0

    sget-object v3, Lcom/niklabs/perfectplayer/settings/f;->b:Ljava/lang/String;

    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_39
    :goto_a
    return v2

    :catch_5
    :try_start_b
    sget-object v0, Lcom/niklabs/perfectplayer/settings/f;->b:Ljava/lang/String;

    const-string v4, "Error parsing \'settingsBackup.xml\'"

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v3, :cond_3a

    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_b

    :catch_6
    move-exception v0

    sget-object v3, Lcom/niklabs/perfectplayer/settings/f;->b:Ljava/lang/String;

    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3a
    :goto_b
    return v2

    :goto_c
    if-eqz v3, :cond_3b

    :try_start_d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    goto :goto_d

    :catch_7
    move-exception v2

    sget-object v3, Lcom/niklabs/perfectplayer/settings/f;->b:Ljava/lang/String;

    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3b
    :goto_d
    throw v0

    :catch_8
    sget-object v0, Lcom/niklabs/perfectplayer/settings/f;->b:Ljava/lang/String;

    const-string v1, "File \'settingsBackup.xml\' not found"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string p3, "true"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2, p4, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1, p2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p1, p3}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p1, v1, p2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object p2, p0, Lcom/niklabs/perfectplayer/settings/f;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_0
    return-void
.end method

.method private b()Z
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "EPG"

    const-string v2, "Playlist"

    const-string v3, "SettingsBackup"

    const-string v4, "UTF-8"

    const-string v5, "Exception"

    const-string v6, ""

    const/4 v7, 0x0

    :try_start_0
    sget-object v8, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const-string v9, "settingsBackup.xml"

    invoke-virtual {v8, v9, v7}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v8
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v9

    new-instance v10, Ljava/io/OutputStreamWriter;

    invoke-direct {v10, v8, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-interface {v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    const-string v10, "line.separator"

    invoke-static {v10}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/niklabs/perfectplayer/settings/f;->a:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-interface {v9, v4, v10}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v4, v1, Lcom/niklabs/perfectplayer/settings/f;->a:Ljava/lang/String;

    invoke-interface {v9, v4}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v9, v6, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v4, v1, Lcom/niklabs/perfectplayer/settings/f;->a:Ljava/lang/String;

    invoke-interface {v9, v4}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v4, "IPTVDataServer"

    const-string v10, "pref_key_iptv_data_server"

    invoke-direct {v1, v9, v4, v10}, Lcom/niklabs/perfectplayer/settings/f;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/niklabs/perfectplayer/a;->C:Lcom/niklabs/perfectplayer/h/c;

    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Lcom/niklabs/perfectplayer/h/c;->a(I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v12, 0x3

    const-string v13, "format"

    const-string v14, "url"

    const/4 v15, 0x2

    if-eqz v11, :cond_6

    :try_start_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/niklabs/perfectplayer/o/f;

    invoke-interface {v9, v6, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "num"

    iget v10, v11, Lcom/niklabs/perfectplayer/o/f;->c:I

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v6, v7, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v7, v11, Lcom/niklabs/perfectplayer/o/f;->f:Ljava/lang/String;

    invoke-interface {v9, v6, v14, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget v7, v11, Lcom/niklabs/perfectplayer/o/f;->h:I

    if-ne v7, v15, :cond_0

    sget-object v7, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v10, 0x7f0900f1

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_0
    iget v7, v11, Lcom/niklabs/perfectplayer/o/f;->h:I

    if-ne v7, v12, :cond_1

    sget-object v7, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v10, 0x7f0900f2

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    sget-object v7, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v10, 0x7f0900f0

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-interface {v9, v6, v13, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v7, v11, Lcom/niklabs/perfectplayer/o/f;->d:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "name"

    iget-object v10, v11, Lcom/niklabs/perfectplayer/o/f;->d:Ljava/lang/String;

    invoke-interface {v9, v6, v7, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_2
    const-string v7, "vod"

    iget-boolean v10, v11, Lcom/niklabs/perfectplayer/o/f;->i:Z
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v12, "true"

    const-string v13, "false"

    if-eqz v10, :cond_3

    move-object v10, v12

    goto :goto_2

    :cond_3
    move-object v10, v13

    :goto_2
    :try_start_3
    invoke-interface {v9, v6, v7, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "checked"

    iget-boolean v10, v11, Lcom/niklabs/perfectplayer/o/f;->j:Z

    if-eqz v10, :cond_4

    move-object v10, v12

    goto :goto_3

    :cond_4
    move-object v10, v13

    :goto_3
    invoke-interface {v9, v6, v7, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "active"

    iget-boolean v10, v11, Lcom/niklabs/perfectplayer/o/f;->k:Z

    if-eqz v10, :cond_5

    goto :goto_4

    :cond_5
    move-object v12, v13

    :goto_4
    invoke-interface {v9, v6, v7, v12}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v9, v6, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v7, v1, Lcom/niklabs/perfectplayer/settings/f;->a:Ljava/lang/String;

    invoke-interface {v9, v7}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v7, 0x0

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_6
    sget-object v2, Lcom/niklabs/perfectplayer/a;->D:Lcom/niklabs/perfectplayer/h/a;

    invoke-virtual {v2, v15}, Lcom/niklabs/perfectplayer/h/a;->a(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/niklabs/perfectplayer/i/i;

    invoke-interface {v9, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v7, v4, Lcom/niklabs/perfectplayer/i/i;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "idUser"

    iget-object v10, v4, Lcom/niklabs/perfectplayer/i/i;->b:Ljava/lang/String;

    invoke-interface {v9, v6, v7, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_7
    const-string v7, "numPref"

    iget v10, v4, Lcom/niklabs/perfectplayer/i/i;->c:I

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v6, v7, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v7, v4, Lcom/niklabs/perfectplayer/i/i;->e:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, v4, Lcom/niklabs/perfectplayer/i/i;->e:Ljava/lang/String;

    invoke-interface {v9, v6, v14, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_8
    iget v7, v4, Lcom/niklabs/perfectplayer/i/i;->f:I

    if-ne v7, v15, :cond_9

    sget-object v7, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v10, 0x7f09008a

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_9
    sget-object v7, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v10, 0x7f09008b

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_6
    invoke-interface {v9, v6, v13, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "downloadCase"

    iget v10, v4, Lcom/niklabs/perfectplayer/i/i;->g:I

    if-ne v10, v15, :cond_a

    sget-object v10, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v11, 0x7f090082

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_a
    iget v10, v4, Lcom/niklabs/perfectplayer/i/i;->g:I

    if-ne v10, v12, :cond_b

    sget-object v10, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v11, 0x7f090086

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_b
    iget v10, v4, Lcom/niklabs/perfectplayer/i/i;->g:I

    const/4 v11, 0x4

    if-ne v10, v11, :cond_c

    sget-object v10, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v11, 0x7f090088

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_c
    sget-object v10, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v11, 0x7f090084

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_7
    invoke-interface {v9, v6, v7, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "shift"

    iget v4, v4, Lcom/niklabs/perfectplayer/i/i;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v6, v7, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v9, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v4, v1, Lcom/niklabs/perfectplayer/settings/f;->a:Ljava/lang/String;

    invoke-interface {v9, v4}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto/16 :goto_5

    :cond_d
    const-string v0, "LogosDir"

    const-string v2, "pref_key_logos_dir"

    invoke-direct {v1, v9, v0, v2}, Lcom/niklabs/perfectplayer/settings/f;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PluginsDir"

    const-string v2, "pref_key_plugins_dir"

    invoke-direct {v1, v9, v0, v2}, Lcom/niklabs/perfectplayer/settings/f;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "udpxy"

    const-string v2, "pref_key_udpxy_server"

    invoke-direct {v1, v9, v0, v2}, Lcom/niklabs/perfectplayer/settings/f;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Language"

    const-string v2, "pref_key_language"

    invoke-direct {v1, v9, v0, v2}, Lcom/niklabs/perfectplayer/settings/f;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Theme"

    const-string v2, "pref_key_theme"

    invoke-direct {v1, v9, v0, v2}, Lcom/niklabs/perfectplayer/settings/f;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FontSize"

    const-string v2, "pref_key_font_size"

    invoke-direct {v1, v9, v0, v2}, Lcom/niklabs/perfectplayer/settings/f;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Transparency"

    const-string v2, "pref_key_transparency"

    invoke-direct {v1, v9, v0, v2}, Lcom/niklabs/perfectplayer/settings/f;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "InfoBarPosition"

    const-string v2, "pref_key_info_bar_position"

    invoke-direct {v1, v9, v0, v2}, Lcom/niklabs/perfectplayer/settings/f;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "InfoBarTimeout"

    const-string v2, "pref_key_info_bar_timeout"

    invoke-direct {v1, v9, v0, v2}, Lcom/niklabs/perfectplayer/settings/f;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PIN"

    const-string v2, "pref_key_pin"

    invoke-direct {v1, v9, v0, v2}, Lcom/niklabs/perfectplayer/settings/f;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "EnablePerfectRemote"

    const-string v2, "pref_key_enable_perfect_remote"

    invoke-direct {v1, v9, v0, v2}, Lcom/niklabs/perfectplayer/settings/f;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AutostartAtBootup"

    const-string v2, "pref_key_autostart_at_bootup"

    invoke-direct {v1, v9, v0, v2}, Lcom/niklabs/perfectplayer/settings/f;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ShowChannelsGroupsAsFolders"

    const-string v2, "pref_key_show_channels_groups_as_folders"

    invoke-direct {v1, v9, v0, v2}, Lcom/niklabs/perfectplayer/settings/f;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ShowClock"

    const-string v2, "pref_key_show_clock"

    invoke-direct {v1, v9, v0, v2}, Lcom/niklabs/perfectplayer/settings/f;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ClockFontSize"

    const-string v2, "pref_key_clock_font_size"

    invoke-direct {v1, v9, v0, v2}, Lcom/niklabs/perfectplayer/settings/f;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ClockPosition"

    const-string v2, "pref_key_clock_position"

    invoke-direct {v1, v9, v0, v2}, Lcom/niklabs/perfectplayer/settings/f;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Decoder"

    const-string v2, "pref_key_decoder"

    invoke-direct {v1, v9, v0, v2}, Lcom/niklabs/perfectplayer/settings/f;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BufferType"

    const-string v2, "pref_key_buffer_type"

    invoke-direct {v1, v9, v0, v2}, Lcom/niklabs/perfectplayer/settings/f;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UserAgent"

    const-string v2, "pref_key_user_agent"

    invoke-direct {v1, v9, v0, v2}, Lcom/niklabs/perfectplayer/settings/f;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AFR"

    const-string v2, "pref_key_afr"

    invoke-direct {v1, v9, v0, v2}, Lcom/niklabs/perfectplayer/settings/f;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PlaybackInBackground"

    const-string v2, "pref_key_playback_in_background"

    invoke-direct {v1, v9, v0, v2}, Lcom/niklabs/perfectplayer/settings/f;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ChangeSystemVolume"

    const-string v2, "pref_key_change_system_volume"

    invoke-direct {v1, v9, v0, v2}, Lcom/niklabs/perfectplayer/settings/f;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ChangeVolumeByLeftRightKeys"

    const-string v2, "pref_key_change_volume_by_left_right_keys"

    invoke-direct {v1, v9, v0, v2}, Lcom/niklabs/perfectplayer/settings/f;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PlayLastChannelAtStartup"

    const-string v2, "pref_key_play_last_channel_at_startup"

    invoke-direct {v1, v9, v0, v2}, Lcom/niklabs/perfectplayer/settings/f;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LogosSourcePlaylist"

    const-string v2, "pref_key_logos_source_playlist"

    invoke-direct {v1, v9, v0, v2}, Lcom/niklabs/perfectplayer/settings/f;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LogosSourceLogosDir"

    const-string v2, "pref_key_logos_source_logos_dir"

    invoke-direct {v1, v9, v0, v2}, Lcom/niklabs/perfectplayer/settings/f;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LogosSourceEPG"

    const-string v2, "pref_key_logos_source_epg"

    invoke-direct {v1, v9, v0, v2}, Lcom/niklabs/perfectplayer/settings/f;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DefaultDeintMode"

    const-string v2, "pref_key_default_deint_mode"

    invoke-direct {v1, v9, v0, v2}, Lcom/niklabs/perfectplayer/settings/f;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DefaultAspectRatio"

    const-string v2, "pref_key_default_aspect_ratio"

    invoke-direct {v1, v9, v0, v2}, Lcom/niklabs/perfectplayer/settings/f;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DefaultZoomMode"

    const-string v2, "pref_key_default_zoom_mode"

    invoke-direct {v1, v9, v0, v2}, Lcom/niklabs/perfectplayer/settings/f;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ChannelsListViewMode"

    const-string v2, "pref_key_channels_list_view_mode"

    invoke-direct {v1, v9, v0, v2}, Lcom/niklabs/perfectplayer/settings/f;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ChannelsWindowAdditionalSelected"

    const-string v2, "pref_key_channels_window_additional_selected"

    invoke-direct {v1, v9, v0, v2}, Lcom/niklabs/perfectplayer/settings/f;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ChannelsListAdaptiveSorting"

    const-string v2, "pref_key_channels_list_adaptive_sorting"

    invoke-direct {v1, v9, v0, v2}, Lcom/niklabs/perfectplayer/settings/f;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ChannelsListSortByName"

    const-string v2, "pref_key_channels_list_sort_by_name"

    invoke-direct {v1, v9, v0, v2}, Lcom/niklabs/perfectplayer/settings/f;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Preview"

    const-string v2, "pref_key_preview"

    invoke-direct {v1, v9, v0, v2}, Lcom/niklabs/perfectplayer/settings/f;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PluginListViewMode"

    const-string v2, "pref_key_plugin_list_view_mode"

    invoke-direct {v1, v9, v0, v2}, Lcom/niklabs/perfectplayer/settings/f;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PluginWindowInfoSelected"

    const-string v2, "pref_key_plugin_window_info_selected"

    invoke-direct {v1, v9, v0, v2}, Lcom/niklabs/perfectplayer/settings/f;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PiPPlayerPosition"

    const-string v2, "pref_key_pip_player_position"

    invoke-direct {v1, v9, v0, v2}, Lcom/niklabs/perfectplayer/settings/f;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PiPPlayerSize"

    const-string v2, "pref_key_pip_player_size"

    invoke-direct {v1, v9, v0, v2}, Lcom/niklabs/perfectplayer/settings/f;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v6, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v8, :cond_e

    :try_start_4
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v2, v0

    sget-object v0, Lcom/niklabs/perfectplayer/settings/f;->b:Ljava/lang/String;

    invoke-static {v0, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_e
    :goto_8
    const/4 v2, 0x1

    return v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_b

    :catch_1
    :try_start_5
    sget-object v0, Lcom/niklabs/perfectplayer/settings/f;->b:Ljava/lang/String;

    const-string v2, "Error creating \'settingsBackup.xml\' - IO exception"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v8, :cond_f

    :try_start_6
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v2, v0

    sget-object v0, Lcom/niklabs/perfectplayer/settings/f;->b:Ljava/lang/String;

    invoke-static {v0, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_f
    :goto_9
    const/4 v2, 0x0

    return v2

    :catch_3
    :try_start_7
    sget-object v0, Lcom/niklabs/perfectplayer/settings/f;->b:Ljava/lang/String;

    const-string v2, "Error creating \'settingsBackup.xml\' - unsupported encoding"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v8, :cond_10

    :try_start_8
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_a

    :catch_4
    move-exception v0

    move-object v2, v0

    sget-object v0, Lcom/niklabs/perfectplayer/settings/f;->b:Ljava/lang/String;

    invoke-static {v0, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_10
    :goto_a
    const/4 v2, 0x0

    return v2

    :goto_b
    if-eqz v8, :cond_11

    :try_start_9
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_c

    :catch_5
    move-exception v0

    move-object v3, v0

    sget-object v0, Lcom/niklabs/perfectplayer/settings/f;->b:Ljava/lang/String;

    invoke-static {v0, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_11
    :goto_c
    throw v2

    :catch_6
    sget-object v0, Lcom/niklabs/perfectplayer/settings/f;->b:Ljava/lang/String;

    const-string v2, "Error creating \'settingsBackup.xml\'"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    return v2
.end method

.method private b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "epgCustoms.xml"

    invoke-direct {p0, v0, v2}, Lcom/niklabs/perfectplayer/settings/f;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    const-string v2, "logosCustoms.xml"

    invoke-direct {p0, v0, v2}, Lcom/niklabs/perfectplayer/settings/f;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    const-string v2, "channelsCustoms.xml"

    invoke-direct {p0, v0, v2}, Lcom/niklabs/perfectplayer/settings/f;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    const-string v2, "pluginsCustoms.xml"

    invoke-direct {p0, v0, v2}, Lcom/niklabs/perfectplayer/settings/f;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    const-string v2, "playedURLs.xml"

    invoke-direct {p0, v0, v2}, Lcom/niklabs/perfectplayer/settings/f;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    const-string v2, "channelsOrder.txt"

    invoke-direct {p0, v0, v2}, Lcom/niklabs/perfectplayer/settings/f;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    const-string v2, "groupsOrder.txt"

    invoke-direct {p0, v0, v2}, Lcom/niklabs/perfectplayer/settings/f;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/settings/f;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "settingsBackup.xml"

    invoke-direct {p0, v0, v2}, Lcom/niklabs/perfectplayer/settings/f;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    const/4 v1, 0x3

    const/16 v6, 0xb

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    const/4 v1, 0x4

    const/16 v6, 0xc

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    const/16 v1, 0xd

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const-string v1, "%04d%02d%02d%02d%02d%02d"

    invoke-static {p1, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".ppbck"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/niklabs/perfectplayer/util/j;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "epgCustoms.xml"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "logosCustoms.xml"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "channelsCustoms.xml"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "pluginsCustoms.xml"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "playedURLs.xml"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "channelsOrder.txt"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "groupsOrder.txt"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "settingsBackup.xml"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/niklabs/perfectplayer/util/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/settings/f;->a()Z

    move-result p1

    sget-object v0, Lcom/niklabs/perfectplayer/a;->C:Lcom/niklabs/perfectplayer/h/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/h/c;->close()V

    sput-object v1, Lcom/niklabs/perfectplayer/a;->C:Lcom/niklabs/perfectplayer/h/c;

    :cond_0
    sget-object v0, Lcom/niklabs/perfectplayer/a;->D:Lcom/niklabs/perfectplayer/h/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/h/a;->close()V

    sput-object v1, Lcom/niklabs/perfectplayer/a;->D:Lcom/niklabs/perfectplayer/h/a;

    :cond_1
    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
