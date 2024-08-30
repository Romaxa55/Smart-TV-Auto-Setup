.class Lcom/niklabs/perfectplayer/p/e$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/niklabs/perfectplayer/p/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/p/e$d;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/p/e$d;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/niklabs/perfectplayer/p/e$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/p/e$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/p/e$d;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/p/e$d;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/niklabs/perfectplayer/p/e$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/p/e$d;->a:Ljava/lang/String;

    check-cast p1, Lcom/niklabs/perfectplayer/p/e$d;

    iget-object v1, p1, Lcom/niklabs/perfectplayer/p/e$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/p/e$d;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/niklabs/perfectplayer/p/e$d;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/p/e$d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/p/e$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/p/e$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
