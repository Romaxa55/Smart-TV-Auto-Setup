.class Lcom/niklabs/perfectplayer/p/i$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/niklabs/perfectplayer/p/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/niklabs/perfectplayer/p/i$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/niklabs/perfectplayer/p/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/niklabs/perfectplayer/p/i$b;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/p/i$b;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/p/i$b;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/p/i$b;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/p/i$b;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/p/i$b;->g:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/niklabs/perfectplayer/p/i;Lcom/niklabs/perfectplayer/p/i$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/niklabs/perfectplayer/p/i$b;-><init>(Lcom/niklabs/perfectplayer/p/i;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/niklabs/perfectplayer/p/i$b;)I
    .locals 1

    iget v0, p0, Lcom/niklabs/perfectplayer/p/i$b;->a:I

    iget p1, p1, Lcom/niklabs/perfectplayer/p/i$b;->a:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ge v0, p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/niklabs/perfectplayer/p/i$b;

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/p/i$b;->a(Lcom/niklabs/perfectplayer/p/i$b;)I

    move-result p1

    return p1
.end method
