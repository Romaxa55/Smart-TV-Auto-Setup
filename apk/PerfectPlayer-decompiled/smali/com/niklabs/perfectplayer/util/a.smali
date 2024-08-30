.class public Lcom/niklabs/perfectplayer/util/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/niklabs/perfectplayer/util/a$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "a"

.field private static b:Z = false

.field private static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/niklabs/perfectplayer/l/b;",
            "Lcom/niklabs/perfectplayer/util/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/niklabs/perfectplayer/util/a;->c:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput-object v0, Lcom/niklabs/perfectplayer/util/a;->d:Landroid/util/LruCache;

    return-void
.end method

.method static synthetic a(Ljava/net/URL;Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/niklabs/perfectplayer/util/a;->b(Ljava/net/URL;Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a()Landroid/util/LruCache;
    .locals 1

    sget-object v0, Lcom/niklabs/perfectplayer/util/a;->d:Landroid/util/LruCache;

    return-object v0
.end method

.method public static a(Lcom/niklabs/perfectplayer/l/b;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/niklabs/perfectplayer/util/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/niklabs/perfectplayer/util/a$b;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    sget-object v0, Lcom/niklabs/perfectplayer/util/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/niklabs/perfectplayer/l/b;IIZLjava/lang/Character;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-string v1, "theme://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p4, 0x1

    invoke-static {v0, p0, p2, p3, p4}, Lcom/niklabs/perfectplayer/util/a;->b(Ljava/net/URL;Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/niklabs/perfectplayer/l/b;->a(Landroid/graphics/Bitmap;)V

    return p4

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    move-object v1, v0

    const/4 v6, 0x1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    invoke-static/range {v1 .. v7}, Lcom/niklabs/perfectplayer/util/a;->a(Ljava/net/URL;Lcom/niklabs/perfectplayer/l/b;IIZZLjava/lang/Character;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/net/URL;Lcom/niklabs/perfectplayer/l/b;IIZ)Z
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v6}, Lcom/niklabs/perfectplayer/util/a;->a(Ljava/net/URL;Lcom/niklabs/perfectplayer/l/b;IIZZLjava/lang/Character;)Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/net/URL;Lcom/niklabs/perfectplayer/l/b;IIZZLjava/lang/Character;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/niklabs/perfectplayer/util/a;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/niklabs/perfectplayer/util/a;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/niklabs/perfectplayer/util/a$b;

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    if-eqz p4, :cond_2

    sget-object v1, Lcom/niklabs/perfectplayer/util/a;->d:Landroid/util/LruCache;

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    const-wide/16 v5, 0x400

    div-long/2addr v3, v5

    long-to-int v1, v3

    div-int/lit8 v1, v1, 0xa

    new-instance v3, Lcom/niklabs/perfectplayer/util/a$a;

    invoke-direct {v3, v1}, Lcom/niklabs/perfectplayer/util/a$a;-><init>(I)V

    sput-object v3, Lcom/niklabs/perfectplayer/util/a;->d:Landroid/util/LruCache;

    :cond_2
    if-eqz p4, :cond_5

    if-nez p0, :cond_3

    if-eqz p6, :cond_5

    :cond_3
    sget-object v1, Lcom/niklabs/perfectplayer/util/a;->d:Landroid/util/LruCache;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    invoke-virtual {p6}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    invoke-virtual {p1, v1}, Lcom/niklabs/perfectplayer/l/b;->a(Landroid/graphics/Bitmap;)V

    return v2

    :cond_5
    new-instance v1, Lcom/niklabs/perfectplayer/util/a$b;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v3 .. v8}, Lcom/niklabs/perfectplayer/util/a$b;-><init>(Ljava/net/URL;Lcom/niklabs/perfectplayer/l/b;ZZLjava/lang/Character;)V

    sget-object p0, Lcom/niklabs/perfectplayer/util/a;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v2

    invoke-virtual {v1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return v0
.end method

.method private static b(Ljava/net/URL;Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Can\'t load image: "

    if-lez p2, :cond_e

    if-lez p3, :cond_e

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/niklabs/perfectplayer/e;->d(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    :goto_0
    invoke-static {v4, v0, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lt v5, v3, :cond_d

    if-ge v4, v3, :cond_2

    goto/16 :goto_9

    :cond_2
    if-lt p2, v5, :cond_3

    if-lt p3, v4, :cond_3

    move p3, v4

    move p2, v5

    goto :goto_1

    :cond_3
    if-nez p1, :cond_a

    sget-boolean v6, Lcom/niklabs/perfectplayer/d;->v0:Z

    if-eqz v6, :cond_4

    goto :goto_7

    :cond_4
    :goto_1
    if-gt v4, p3, :cond_5

    if-le v5, p2, :cond_8

    :cond_5
    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v5, v5, 0x2

    :goto_2
    div-int v6, v4, v3

    if-eqz p4, :cond_6

    if-gt v6, p3, :cond_7

    div-int v6, v5, v3

    if-le v6, p2, :cond_8

    goto :goto_3

    :cond_6
    if-le v6, p3, :cond_8

    div-int v6, v5, v3

    if-le v6, p2, :cond_8

    :cond_7
    :goto_3
    mul-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_8
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p2, 0x0

    iput-boolean p2, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz p0, :cond_9

    :try_start_1
    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_4

    :cond_9
    invoke-static {p1}, Lcom/niklabs/perfectplayer/e;->d(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    :goto_4
    invoke-static {p1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    sget-object p1, Lcom/niklabs/perfectplayer/util/a;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_5
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_a
    :goto_7
    if-eqz p4, :cond_b

    int-to-float p4, v4

    int-to-float p3, p3

    div-float p3, p4, p3

    int-to-float v2, v5

    int-to-float p2, p2

    div-float p2, v2, p2

    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    div-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p3

    div-float/2addr p4, p2

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p2

    move v7, p3

    move p3, p2

    move p2, v7

    :cond_b
    if-eqz p0, :cond_c

    :try_start_2
    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_8

    :cond_c
    invoke-static {p1}, Lcom/niklabs/perfectplayer/e;->d(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    :goto_8
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1, p2, p3, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    sget-object p1, Lcom/niklabs/perfectplayer/util/a;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_5

    :cond_d
    :goto_9
    sget-object p1, Lcom/niklabs/perfectplayer/util/a;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Can\'t get image data: "

    :goto_a
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :catch_2
    sget-object p1, Lcom/niklabs/perfectplayer/util/a;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Can\'t get image stream: "

    goto :goto_a

    :cond_e
    if-eqz p0, :cond_f

    :try_start_3
    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_b

    :cond_f
    invoke-static {p1}, Lcom/niklabs/perfectplayer/e;->d(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    :goto_b
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    return-object p0

    :catch_3
    sget-object p1, Lcom/niklabs/perfectplayer/util/a;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_5
.end method

.method static synthetic b()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/niklabs/perfectplayer/util/a;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method public static c()V
    .locals 1

    sget-object v0, Lcom/niklabs/perfectplayer/util/a;->d:Landroid/util/LruCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    :cond_0
    return-void
.end method

.method public static d()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/niklabs/perfectplayer/util/a;->b:Z

    return-void
.end method

.method public static e()V
    .locals 1

    sget-boolean v0, Lcom/niklabs/perfectplayer/util/a;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/niklabs/perfectplayer/util/a;->c()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/niklabs/perfectplayer/util/a;->b:Z

    :cond_0
    return-void
.end method
