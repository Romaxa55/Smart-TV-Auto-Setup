.class public Lcom/niklabs/perfectplayer/p/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/niklabs/perfectplayer/p/e$b;,
        Lcom/niklabs/perfectplayer/p/e$c;,
        Lcom/niklabs/perfectplayer/p/e$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "e"

.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/niklabs/perfectplayer/p/e$d;",
            "Lcom/niklabs/perfectplayer/p/e$c;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/niklabs/perfectplayer/p/e;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/niklabs/perfectplayer/p/e;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/niklabs/perfectplayer/p/e;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/niklabs/perfectplayer/p/e$d;

    iget-object v3, v3, Lcom/niklabs/perfectplayer/p/e$d;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/p/e$c;

    iget-boolean v2, v2, Lcom/niklabs/perfectplayer/p/e$c;->d:Z

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/niklabs/perfectplayer/p/e$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/niklabs/perfectplayer/p/e$d;-><init>(Lcom/niklabs/perfectplayer/p/e$a;)V

    iput-object p0, v0, Lcom/niklabs/perfectplayer/p/e$d;->a:Ljava/lang/String;

    const/4 p0, 0x1

    aget-object p0, p1, p0

    iput-object p0, v0, Lcom/niklabs/perfectplayer/p/e$d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/p/e$d;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    sget-object p0, Lcom/niklabs/perfectplayer/p/e;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/niklabs/perfectplayer/p/e$c;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez p0, :cond_2

    new-instance p0, Lcom/niklabs/perfectplayer/p/e$c;

    invoke-direct {p0, v1}, Lcom/niklabs/perfectplayer/p/e$c;-><init>(Lcom/niklabs/perfectplayer/p/e$a;)V

    aget-object v1, p1, v4

    iput-object v1, p0, Lcom/niklabs/perfectplayer/p/e$c;->a:Ljava/lang/String;

    aget-object v1, p1, v3

    iput-object v1, p0, Lcom/niklabs/perfectplayer/p/e$c;->b:Ljava/lang/String;

    aget-object p1, p1, v2

    iput-object p1, p0, Lcom/niklabs/perfectplayer/p/e$c;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/niklabs/perfectplayer/p/e$c;->d:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/niklabs/perfectplayer/p/e$c;->e:J

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/p/e$c;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_2
    aget-object v1, p1, v4

    iput-object v1, p0, Lcom/niklabs/perfectplayer/p/e$c;->a:Ljava/lang/String;

    aget-object v1, p1, v3

    iput-object v1, p0, Lcom/niklabs/perfectplayer/p/e$c;->b:Ljava/lang/String;

    aget-object p1, p1, v2

    iput-object p1, p0, Lcom/niklabs/perfectplayer/p/e$c;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/niklabs/perfectplayer/p/e$c;->d:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/niklabs/perfectplayer/p/e$c;->e:J

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/p/e$c;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lcom/niklabs/perfectplayer/p/e;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    sget-object p1, Lcom/niklabs/perfectplayer/p/e;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a()Z
    .locals 10

    const-string v0, "Exception"

    sget-object v1, Lcom/niklabs/perfectplayer/p/e;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    sget-object v1, Lcom/niklabs/perfectplayer/p/e;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const-string v3, "pluginsCustoms.xml"

    invoke-virtual {v2, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7

    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_1
    invoke-interface {v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    :goto_0
    const/4 v6, 0x1

    if-eq v5, v6, :cond_5

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    if-eq v5, v8, :cond_0

    const/4 v6, 0x3

    goto/16 :goto_1

    :cond_0
    const-string v5, "PluginCustom"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, "pluginName"

    if-eqz v5, :cond_2

    :try_start_2
    new-instance v5, Lcom/niklabs/perfectplayer/p/e$d;

    invoke-direct {v5, v4}, Lcom/niklabs/perfectplayer/p/e$d;-><init>(Lcom/niklabs/perfectplayer/p/e$a;)V

    invoke-interface {v3, v4, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/niklabs/perfectplayer/p/e$d;->a:Ljava/lang/String;

    const-string v7, "linkURL"

    invoke-interface {v3, v4, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/niklabs/perfectplayer/p/e$d;->b:Ljava/lang/String;

    new-instance v7, Lcom/niklabs/perfectplayer/p/e$c;

    invoke-direct {v7, v4}, Lcom/niklabs/perfectplayer/p/e$c;-><init>(Lcom/niklabs/perfectplayer/p/e$a;)V

    const-string v8, "linkName"

    invoke-interface {v3, v4, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/niklabs/perfectplayer/p/e$c;->a:Ljava/lang/String;

    const-string v8, "linkDescription"

    invoke-interface {v3, v4, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/niklabs/perfectplayer/p/e$c;->b:Ljava/lang/String;

    const-string v8, "linkThumbURL"

    invoke-interface {v3, v4, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/niklabs/perfectplayer/p/e$c;->c:Ljava/lang/String;

    const-string v8, "yes"

    const-string v9, "favorite"

    invoke-interface {v3, v4, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    iput-boolean v6, v7, Lcom/niklabs/perfectplayer/p/e$c;->d:Z
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    const-string v6, "lastModified"

    invoke-interface {v3, v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/niklabs/perfectplayer/p/e$c;->e:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    :cond_2
    :try_start_4
    const-string v5, "PluginProxy"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3, v4, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "proxy"

    invoke-interface {v3, v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    sget-object v7, Lcom/niklabs/perfectplayer/p/e;->c:Ljava/util/HashMap;

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    move-object v5, v4

    move-object v7, v5

    :goto_2
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/niklabs/perfectplayer/p/e$d;->a()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v7}, Lcom/niklabs/perfectplayer/p/e$c;->a()Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, Lcom/niklabs/perfectplayer/p/e;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :cond_5
    if-eqz v2, :cond_6

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    sget-object v2, Lcom/niklabs/perfectplayer/p/e;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_3
    return v6

    :catchall_0
    move-exception v1

    goto :goto_6

    :catch_2
    :try_start_6
    sget-object v3, Lcom/niklabs/perfectplayer/p/e;->a:Ljava/lang/String;

    const-string v4, "Error reading \'pluginsCustoms.xml\'"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v2, :cond_7

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_4

    :catch_3
    move-exception v2

    sget-object v3, Lcom/niklabs/perfectplayer/p/e;->a:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_4
    return v1

    :catch_4
    :try_start_8
    sget-object v3, Lcom/niklabs/perfectplayer/p/e;->a:Ljava/lang/String;

    const-string v4, "Error parsing \'pluginsCustoms.xml\'"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v2, :cond_8

    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_5

    :catch_5
    move-exception v2

    sget-object v3, Lcom/niklabs/perfectplayer/p/e;->a:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_5
    return v1

    :goto_6
    if-eqz v2, :cond_9

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_7

    :catch_6
    move-exception v2

    sget-object v3, Lcom/niklabs/perfectplayer/p/e;->a:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    :goto_7
    throw v1

    :catch_7
    sget-object v0, Lcom/niklabs/perfectplayer/p/e;->a:Ljava/lang/String;

    const-string v2, "File \'pluginsCustoms.xml\' not found"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Lcom/niklabs/perfectplayer/p/e$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/niklabs/perfectplayer/p/e$d;-><init>(Lcom/niklabs/perfectplayer/p/e$a;)V

    iput-object p0, v0, Lcom/niklabs/perfectplayer/p/e$d;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/niklabs/perfectplayer/p/e$d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/p/e$d;->a()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    sget-object p0, Lcom/niklabs/perfectplayer/p/e;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/niklabs/perfectplayer/p/e$c;

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lcom/niklabs/perfectplayer/p/e$c;->d:Z

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public static b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/p/e$b;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/niklabs/perfectplayer/p/e;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/niklabs/perfectplayer/p/e$d;

    iget-object v3, v3, Lcom/niklabs/perfectplayer/p/e$d;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/niklabs/perfectplayer/p/e$b;

    invoke-direct {v3}, Lcom/niklabs/perfectplayer/p/e$b;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/niklabs/perfectplayer/p/e$c;

    iget-object v4, v4, Lcom/niklabs/perfectplayer/p/e$c;->a:Ljava/lang/String;

    iput-object v4, v3, Lcom/niklabs/perfectplayer/p/e$b;->a:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/niklabs/perfectplayer/p/e$d;

    iget-object v4, v4, Lcom/niklabs/perfectplayer/p/e$d;->b:Ljava/lang/String;

    iput-object v4, v3, Lcom/niklabs/perfectplayer/p/e$b;->b:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/niklabs/perfectplayer/p/e$c;

    iget-object v4, v4, Lcom/niklabs/perfectplayer/p/e$c;->b:Ljava/lang/String;

    iput-object v4, v3, Lcom/niklabs/perfectplayer/p/e$b;->c:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/niklabs/perfectplayer/p/e$c;

    iget-object v4, v4, Lcom/niklabs/perfectplayer/p/e$c;->c:Ljava/lang/String;

    iput-object v4, v3, Lcom/niklabs/perfectplayer/p/e$b;->d:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/p/e$c;

    iget-wide v4, v2, Lcom/niklabs/perfectplayer/p/e$c;->e:J

    iput-wide v4, v3, Lcom/niklabs/perfectplayer/p/e$b;->e:J

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/niklabs/perfectplayer/p/e$a;

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/p/e$a;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static b()V
    .locals 15

    const-string v0, "PluginProxy"

    const-string v1, "PluginCustom"

    const-string v2, "PluginsCustoms"

    const-string v3, "UTF-8"

    const-string v4, "Exception"

    const-string v5, ""

    :try_start_0
    sget-object v6, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const-string v7, "pluginsCustoms.xml"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v7

    new-instance v8, Ljava/io/OutputStreamWriter;

    invoke-direct {v8, v6, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    const-string v8, "line.separator"

    invoke-static {v8}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v7, v3, v9}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v7, v5, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    sget-object v3, Lcom/niklabs/perfectplayer/p/e;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v10, "pluginName"

    if-eqz v9, :cond_8

    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/niklabs/perfectplayer/p/e$d;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/niklabs/perfectplayer/p/e$d;->a()Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_0

    :cond_1
    sget-object v11, Lcom/niklabs/perfectplayer/p/e;->b:Ljava/util/HashMap;

    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/niklabs/perfectplayer/p/e$c;

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Lcom/niklabs/perfectplayer/p/e$c;->a()Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v7, v5, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v12, v9, Lcom/niklabs/perfectplayer/p/e$d;->a:Ljava/lang/String;

    invoke-interface {v7, v5, v10, v12}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v10, "linkURL"

    iget-object v9, v9, Lcom/niklabs/perfectplayer/p/e$d;->b:Ljava/lang/String;

    invoke-interface {v7, v5, v10, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v9, v11, Lcom/niklabs/perfectplayer/p/e$c;->a:Ljava/lang/String;

    if-eqz v9, :cond_3

    const-string v9, "linkName"

    iget-object v10, v11, Lcom/niklabs/perfectplayer/p/e$c;->a:Ljava/lang/String;

    invoke-interface {v7, v5, v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_3
    iget-object v9, v11, Lcom/niklabs/perfectplayer/p/e$c;->b:Ljava/lang/String;

    if-eqz v9, :cond_4

    const-string v9, "linkDescription"

    iget-object v10, v11, Lcom/niklabs/perfectplayer/p/e$c;->b:Ljava/lang/String;

    invoke-interface {v7, v5, v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_4
    iget-object v9, v11, Lcom/niklabs/perfectplayer/p/e$c;->c:Ljava/lang/String;

    if-eqz v9, :cond_5

    const-string v9, "linkThumbURL"

    iget-object v10, v11, Lcom/niklabs/perfectplayer/p/e$c;->c:Ljava/lang/String;

    invoke-interface {v7, v5, v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_5
    iget-boolean v9, v11, Lcom/niklabs/perfectplayer/p/e$c;->d:Z

    if-eqz v9, :cond_6

    const-string v9, "favorite"

    const-string v10, "yes"

    invoke-interface {v7, v5, v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_6
    iget-wide v9, v11, Lcom/niklabs/perfectplayer/p/e$c;->e:J

    const-wide/16 v12, 0x0

    cmp-long v14, v9, v12

    if-lez v14, :cond_7

    const-string v9, "lastModified"

    iget-wide v10, v11, Lcom/niklabs/perfectplayer/p/e$c;->e:J

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v5, v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_7
    invoke-interface {v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v7, v5, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    :cond_8
    sget-object v1, Lcom/niklabs/perfectplayer/p/e;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_1

    :cond_9
    sget-object v9, Lcom/niklabs/perfectplayer/p/e;->c:Ljava/util/HashMap;

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_1

    :cond_a
    invoke-interface {v7, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v7, v5, v10, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v3, "proxy"

    invoke-interface {v7, v5, v3, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v7, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_1

    :cond_b
    invoke-interface {v7, v5, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_c

    :try_start_3
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    :try_start_4
    sget-object v0, Lcom/niklabs/perfectplayer/p/e;->a:Ljava/lang/String;

    const-string v1, "Error creating \'pluginsCustoms.xml\' - IO exception"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v6, :cond_c

    :try_start_5
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_1
    :try_start_6
    sget-object v0, Lcom/niklabs/perfectplayer/p/e;->a:Ljava/lang/String;

    const-string v1, "Error creating \'pluginsCustoms.xml\' - unsupported encoding"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v6, :cond_c

    :try_start_7
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    sget-object v1, Lcom/niklabs/perfectplayer/p/e;->a:Ljava/lang/String;

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    :goto_2
    return-void

    :goto_3
    if-eqz v6, :cond_d

    :try_start_8
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_4

    :catch_3
    move-exception v1

    sget-object v2, Lcom/niklabs/perfectplayer/p/e;->a:Ljava/lang/String;

    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d
    :goto_4
    throw v0

    :catch_4
    sget-object v0, Lcom/niklabs/perfectplayer/p/e;->a:Ljava/lang/String;

    const-string v1, "Error creating \'pluginsCustoms.xml\'"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/niklabs/perfectplayer/p/e;->c:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/niklabs/perfectplayer/p/e;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/niklabs/perfectplayer/p/e;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
