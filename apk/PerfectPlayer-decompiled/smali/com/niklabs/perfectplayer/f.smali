.class public Lcom/niklabs/perfectplayer/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:Ljava/lang/String; = "f"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/f;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/f;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/f;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static a()V
    .locals 1

    new-instance v0, Lcom/niklabs/perfectplayer/f;

    invoke-direct {v0}, Lcom/niklabs/perfectplayer/f;-><init>()V

    invoke-direct {v0}, Lcom/niklabs/perfectplayer/f;->b()V

    return-void
.end method

.method static synthetic b(Lcom/niklabs/perfectplayer/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/f;->c:Ljava/lang/String;

    return-object p0
.end method

.method private b()V
    .locals 12

    const-string v0, "pref_key_new_version_last_notified"

    const-string v1, "pref_key_new_version_code_notified"

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/niklabs/perfectplayer/f;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/f;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ppaLastVer.info"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0xfa0

    const-string v6, "http://niklabs.com/files/ppaLastVer.info"

    invoke-static {v2, v6, v5, v5, v4}, Lcom/niklabs/perfectplayer/util/j;->a(Ljava/lang/String;Ljava/lang/String;III)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    :try_start_0
    sget-object v5, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    invoke-virtual {v5, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v3, "VersionCode"

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const v5, 0xeac4

    if-gt v3, v5, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v8, "yyyyMMddHHmmss"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v8, "VersionDate"

    invoke-virtual {v2, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sub-long v7, v5, v7

    const-wide/32 v9, 0xf731400

    cmp-long v11, v7, v9

    if-gez v11, :cond_2

    return-void

    :cond_2
    sget-object v7, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    invoke-interface {v7, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    sget-object v7, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    const-wide/16 v8, 0x0

    invoke-interface {v7, v0, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    if-ne v3, v4, :cond_3

    sub-long v7, v5, v7

    const-wide/32 v9, 0x240c8400

    cmp-long v4, v7, v9

    if-gez v4, :cond_3

    return-void

    :cond_3
    const-string v4, "VersionName"

    const-string v7, ""

    invoke-virtual {v2, v4, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/niklabs/perfectplayer/f;->b:Ljava/lang/String;

    const-string v4, "VersionURL"

    invoke-virtual {v2, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/niklabs/perfectplayer/f;->c:Ljava/lang/String;

    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/f;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/niklabs/perfectplayer/f;->d:Ljava/lang/String;

    const-string v2, "Exception"

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lcom/niklabs/perfectplayer/f;->d:Ljava/lang/String;

    const-string v2, "File \'ppaLastVer.info not found\'"

    :goto_0
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method private c()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/niklabs/perfectplayer/f$a;

    invoke-direct {v1, p0}, Lcom/niklabs/perfectplayer/f$a;-><init>(Lcom/niklabs/perfectplayer/f;)V

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic c(Lcom/niklabs/perfectplayer/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/niklabs/perfectplayer/f;->a:Z

    return p0
.end method
