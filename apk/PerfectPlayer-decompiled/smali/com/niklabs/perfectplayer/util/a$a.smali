.class final Lcom/niklabs/perfectplayer/util/a$a;
.super Landroid/util/LruCache;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/niklabs/perfectplayer/util/a;->a(Ljava/net/URL;Lcom/niklabs/perfectplayer/l/b;IIZZLjava/lang/Character;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Landroid/graphics/Bitmap;)I
    .locals 0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p1

    div-int/lit16 p1, p1, 0x400

    return p1
.end method

.method protected bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/niklabs/perfectplayer/util/a$a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method
