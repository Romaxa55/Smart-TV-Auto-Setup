.class public Lcom/niklabs/perfectplayer/k/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Ljava/lang/String; = "c"

.field private static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/niklabs/perfectplayer/util/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/niklabs/perfectplayer/k/c;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/niklabs/perfectplayer/util/i;

    invoke-direct {v0}, Lcom/niklabs/perfectplayer/util/i;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/k/c;->a:Lcom/niklabs/perfectplayer/util/i;

    invoke-static {}, Lcom/niklabs/perfectplayer/k/c;->b()Z

    invoke-static {}, Lcom/niklabs/perfectplayer/k/a;->a()Z

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "[\\s\\-]+"

    const-string v2, "_"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "[^\\w\\d+_]+"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/niklabs/perfectplayer/k/c;->a:Lcom/niklabs/perfectplayer/util/i;

    invoke-virtual {v1, p1}, Lcom/niklabs/perfectplayer/util/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    sget-object v1, Lcom/niklabs/perfectplayer/k/c;->c:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_2

    :goto_0
    sget-object p1, Lcom/niklabs/perfectplayer/k/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    sget-object v2, Lcom/niklabs/perfectplayer/k/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    sget-object v2, Lcom/niklabs/perfectplayer/k/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/niklabs/perfectplayer/k/c;->b()Z

    sget-object v0, Lcom/niklabs/perfectplayer/k/c;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method private static b()Z
    .locals 15

    sget-object v0, Lcom/niklabs/perfectplayer/k/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "ws.dat"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lf/a/a/a/c/c;->a(Ljava/io/InputStream;)[B

    move-result-object v2

    array-length v3, v2

    if-gtz v3, :cond_1

    return v0

    :cond_1
    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object v8, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    :cond_2
    aget-byte v10, v2, v3

    const/4 v11, 0x2

    if-eqz v5, :cond_8

    if-eq v5, v1, :cond_6

    if-eq v5, v11, :cond_3

    goto/16 :goto_2

    :cond_3
    if-eqz v7, :cond_4

    add-int/lit8 v7, v9, -0x1

    aget-byte v12, v8, v7

    and-int/lit16 v13, v10, 0xc0

    shr-int/lit8 v13, v13, 0x6

    or-int/2addr v12, v13

    int-to-byte v12, v12

    aput-byte v12, v8, v7

    array-length v7, v8

    if-ge v9, v7, :cond_5

    and-int/lit8 v7, v10, 0x3f

    int-to-byte v7, v7

    aput-byte v7, v8, v9

    goto :goto_0

    :cond_4
    aget-byte v7, v8, v9

    and-int/lit16 v12, v10, 0xc0

    shr-int/lit8 v12, v12, 0x6

    or-int/2addr v7, v12

    int-to-byte v7, v7

    aput-byte v7, v8, v9

    add-int/lit8 v9, v9, 0x1

    if-ge v9, v6, :cond_5

    and-int/lit8 v7, v10, 0x3f

    int-to-byte v7, v7

    aput-byte v7, v8, v9

    :cond_5
    :goto_0
    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    if-eqz v7, :cond_7

    add-int/lit8 v12, v9, -0x1

    aget-byte v13, v8, v12

    and-int/lit16 v14, v10, 0xf0

    shr-int/lit8 v14, v14, 0x4

    or-int/2addr v13, v14

    int-to-byte v13, v13

    aput-byte v13, v8, v12

    array-length v12, v8

    if-ge v9, v12, :cond_9

    and-int/lit8 v10, v10, 0xf

    shl-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    goto :goto_1

    :cond_7
    aget-byte v12, v8, v9

    and-int/lit16 v13, v10, 0xf0

    shr-int/lit8 v13, v13, 0x4

    or-int/2addr v12, v13

    int-to-byte v12, v12

    aput-byte v12, v8, v9

    add-int/lit8 v9, v9, 0x1

    if-ge v9, v6, :cond_b

    and-int/lit8 v10, v10, 0xf

    shl-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    goto :goto_2

    :cond_8
    if-nez v6, :cond_a

    and-int/lit16 v6, v10, 0xfc

    shr-int/2addr v6, v11

    new-array v8, v6, [B

    and-int/lit8 v10, v10, 0x3

    shl-int/lit8 v10, v10, 0x4

    int-to-byte v10, v10

    aput-byte v10, v8, v0

    :cond_9
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_a
    and-int/lit16 v12, v10, 0xfc

    shr-int/2addr v12, v11

    int-to-byte v12, v12

    aput-byte v12, v8, v9

    add-int/lit8 v9, v9, 0x1

    if-ge v9, v6, :cond_b

    and-int/lit8 v10, v10, 0x3

    shl-int/lit8 v10, v10, 0x4

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    :cond_b
    :goto_2
    add-int/lit8 v5, v5, 0x1

    if-le v5, v11, :cond_c

    const/4 v5, 0x0

    :cond_c
    if-le v6, v11, :cond_d

    if-ge v9, v6, :cond_f

    :cond_d
    if-ne v6, v11, :cond_e

    const/4 v10, 0x3

    if-ge v9, v10, :cond_f

    :cond_e
    if-ne v6, v1, :cond_13

    if-lt v9, v11, :cond_13

    :cond_f
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    array-length v5, v8

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_12

    aget-byte v7, v8, v6

    const/16 v9, 0xa

    if-ge v7, v9, :cond_10

    add-int/lit8 v7, v7, 0x30

    int-to-char v7, v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_10
    if-ne v7, v9, :cond_11

    const/16 v7, 0x5f

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_11
    add-int/lit8 v7, v7, 0x61

    add-int/lit8 v7, v7, -0xb

    int-to-char v7, v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_12
    sget-object v5, Lcom/niklabs/perfectplayer/k/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    :cond_13
    add-int/lit8 v3, v3, 0x1

    array-length v10, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v3, v10, :cond_2

    goto :goto_5

    :catch_0
    move-exception v2

    sget-object v3, Lcom/niklabs/perfectplayer/k/c;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    sget-object v2, Lcom/niklabs/perfectplayer/k/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_14

    return v0

    :cond_14
    sget-object v0, Lcom/niklabs/perfectplayer/k/c;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return v1
.end method


# virtual methods
.method public a(Lcom/niklabs/perfectplayer/o/a;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/niklabs/perfectplayer/o/a;->o:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/niklabs/perfectplayer/k/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".png"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method
