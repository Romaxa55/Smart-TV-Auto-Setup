.class public final Lc/a/a/a/a1/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/a/a1/b$b;
    }
.end annotation


# instance fields
.field public a:[B

.field public b:[I

.field public c:[I

.field private final d:Landroid/media/MediaCodec$CryptoInfo;

.field private final e:Lc/a/a/a/a1/b$b;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v0, p0, Lc/a/a/a/a1/b;->d:Landroid/media/MediaCodec$CryptoInfo;

    sget v0, Lc/a/a/a/k1/h0;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    new-instance v0, Lc/a/a/a/a1/b$b;

    iget-object v2, p0, Lc/a/a/a/a1/b;->d:Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0, v2, v1}, Lc/a/a/a/a1/b$b;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lc/a/a/a/a1/b$a;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lc/a/a/a/a1/b;->e:Lc/a/a/a/a1/b$b;

    return-void
.end method


# virtual methods
.method public a()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/b;->d:Landroid/media/MediaCodec$CryptoInfo;

    return-object v0
.end method

.method public a(I[I[I[B[BIII)V
    .locals 1

    iput-object p2, p0, Lc/a/a/a/a1/b;->b:[I

    iput-object p3, p0, Lc/a/a/a/a1/b;->c:[I

    iput-object p5, p0, Lc/a/a/a/a1/b;->a:[B

    iget-object v0, p0, Lc/a/a/a/a1/b;->d:Landroid/media/MediaCodec$CryptoInfo;

    iput p1, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iput-object p2, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iput-object p3, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iput-object p4, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iput-object p5, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iput p6, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget p1, Lc/a/a/a/k1/h0;->a:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lc/a/a/a/a1/b;->e:Lc/a/a/a/a1/b$b;

    invoke-static {p1, p7, p8}, Lc/a/a/a/a1/b$b;->a(Lc/a/a/a/a1/b$b;II)V

    :cond_0
    return-void
.end method
