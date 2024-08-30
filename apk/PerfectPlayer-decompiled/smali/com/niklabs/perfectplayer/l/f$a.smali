.class Lcom/niklabs/perfectplayer/l/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/niklabs/perfectplayer/l/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/niklabs/perfectplayer/l/f;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/niklabs/perfectplayer/l/f;Lcom/niklabs/perfectplayer/l/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/niklabs/perfectplayer/l/f$a;->a:Lcom/niklabs/perfectplayer/l/f;

    iput p3, p0, Lcom/niklabs/perfectplayer/l/f$a;->b:I

    return-void
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/l/f$a;)I
    .locals 0

    iget p0, p0, Lcom/niklabs/perfectplayer/l/f$a;->b:I

    return p0
.end method

.method static synthetic b(Lcom/niklabs/perfectplayer/l/f$a;)Lcom/niklabs/perfectplayer/l/f;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/l/f$a;->a:Lcom/niklabs/perfectplayer/l/f;

    return-object p0
.end method
