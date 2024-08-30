.class public Lcom/niklabs/perfectplayer/k/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/niklabs/perfectplayer/k/a$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "a"

.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/niklabs/perfectplayer/k/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/niklabs/perfectplayer/k/a;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/niklabs/perfectplayer/k/a;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/niklabs/perfectplayer/k/a$b;

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/k/a$b;->b:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/niklabs/perfectplayer/k/a$b;->a:Ljava/lang/String;

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/niklabs/perfectplayer/k/a$b;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".png"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/niklabs/perfectplayer/k/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/niklabs/perfectplayer/k/a$b;-><init>(Lcom/niklabs/perfectplayer/k/a$a;)V

    iput-object p1, v0, Lcom/niklabs/perfectplayer/k/a$b;->a:Ljava/lang/String;

    iput-boolean p2, v0, Lcom/niklabs/perfectplayer/k/a$b;->b:Z

    sget-object p1, Lcom/niklabs/perfectplayer/k/a;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static a()Z
    .locals 10

    const-string v0, "Exception"

    sget-object v1, Lcom/niklabs/perfectplayer/k/a;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const-string v3, "logosCustoms.xml"

    invoke-virtual {v2, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6

    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_1
    invoke-interface {v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    :goto_0
    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    if-eq v5, v8, :cond_0

    const/4 v6, 0x3

    goto :goto_1

    :cond_0
    const-string v5, "LogoCustom"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "channelName"

    invoke-interface {v3, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/niklabs/perfectplayer/k/a$b;

    invoke-direct {v7, v4}, Lcom/niklabs/perfectplayer/k/a$b;-><init>(Lcom/niklabs/perfectplayer/k/a$a;)V

    const-string v8, "logoName"

    invoke-interface {v3, v4, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/niklabs/perfectplayer/k/a$b;->a:Ljava/lang/String;

    const-string v8, "yes"

    const-string v9, "local"

    invoke-interface {v3, v4, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    iput-boolean v6, v7, Lcom/niklabs/perfectplayer/k/a$b;->b:Z

    goto :goto_2

    :cond_1
    :goto_1
    move-object v5, v4

    move-object v7, v5

    :cond_2
    :goto_2
    if-eqz v5, :cond_3

    iget-object v6, v7, Lcom/niklabs/perfectplayer/k/a$b;->a:Ljava/lang/String;

    if-eqz v6, :cond_3

    sget-object v6, Lcom/niklabs/perfectplayer/k/a;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    sget-object v2, Lcom/niklabs/perfectplayer/k/a;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_3
    return v6

    :catchall_0
    move-exception v1

    goto :goto_6

    :catch_1
    :try_start_3
    sget-object v3, Lcom/niklabs/perfectplayer/k/a;->a:Ljava/lang/String;

    const-string v4, "Error reading \'logosCustoms.xml\'"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_6

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception v2

    sget-object v3, Lcom/niklabs/perfectplayer/k/a;->a:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_4
    return v1

    :catch_3
    :try_start_5
    sget-object v3, Lcom/niklabs/perfectplayer/k/a;->a:Ljava/lang/String;

    const-string v4, "Error parsing \'logosCustoms.xml\'"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_7

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    move-exception v2

    sget-object v3, Lcom/niklabs/perfectplayer/k/a;->a:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_5
    return v1

    :goto_6
    if-eqz v2, :cond_8

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_7

    :catch_5
    move-exception v2

    sget-object v3, Lcom/niklabs/perfectplayer/k/a;->a:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_7
    throw v1

    :catch_6
    sget-object v0, Lcom/niklabs/perfectplayer/k/a;->a:Ljava/lang/String;

    const-string v2, "File \'logosCustoms.xml\' not found"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public static b()V
    .locals 11

    const-string v0, "LogoCustom"

    const-string v1, "LogosCustoms"

    const-string v2, "UTF-8"

    const-string v3, "Exception"

    const-string v4, ""

    :try_start_0
    sget-object v5, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const-string v6, "logosCustoms.xml"

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

    sget-object v2, Lcom/niklabs/perfectplayer/k/a;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    if-eqz v8, :cond_0

    const-string v9, "channelName"

    invoke-interface {v6, v4, v9, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_0
    sget-object v9, Lcom/niklabs/perfectplayer/k/a;->b:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/niklabs/perfectplayer/k/a$b;

    if-eqz v8, :cond_2

    iget-object v9, v8, Lcom/niklabs/perfectplayer/k/a$b;->a:Ljava/lang/String;

    if-eqz v9, :cond_1

    const-string v9, "logoName"

    iget-object v10, v8, Lcom/niklabs/perfectplayer/k/a$b;->a:Ljava/lang/String;

    invoke-interface {v6, v4, v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_1
    iget-boolean v8, v8, Lcom/niklabs/perfectplayer/k/a$b;->b:Z

    if-eqz v8, :cond_2

    const-string v8, "local"

    const-string v9, "yes"

    invoke-interface {v6, v4, v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_2
    invoke-interface {v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v6, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    :cond_3
    invoke-interface {v6, v4, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_4

    :try_start_2
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_3
    sget-object v0, Lcom/niklabs/perfectplayer/k/a;->a:Ljava/lang/String;

    const-string v1, "Error creating \'logosCustoms.xml\' - IO exception"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_4

    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_1
    :try_start_5
    sget-object v0, Lcom/niklabs/perfectplayer/k/a;->a:Ljava/lang/String;

    const-string v1, "Error creating \'logosCustoms.xml\' - unsupported encoding"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v5, :cond_4

    :try_start_6
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    sget-object v1, Lcom/niklabs/perfectplayer/k/a;->a:Ljava/lang/String;

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_1
    return-void

    :goto_2
    if-eqz v5, :cond_5

    :try_start_7
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    sget-object v2, Lcom/niklabs/perfectplayer/k/a;->a:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_3
    throw v0

    :catch_4
    sget-object v0, Lcom/niklabs/perfectplayer/k/a;->a:Ljava/lang/String;

    const-string v1, "Error creating \'logosCustoms.xml\'"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/niklabs/perfectplayer/k/a;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
