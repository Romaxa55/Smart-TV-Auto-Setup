.class public Lcom/niklabs/perfectplayer/i/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/i/i;->a:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/i;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/niklabs/perfectplayer/i/i;->c:I

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/i;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/i;->e:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/niklabs/perfectplayer/i/i;->f:I

    iput v0, p0, Lcom/niklabs/perfectplayer/i/i;->g:I

    iput v1, p0, Lcom/niklabs/perfectplayer/i/i;->h:I

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/i/i;->i:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/niklabs/perfectplayer/i/i;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/i/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".jtv.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/i/i;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/i/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".xml.gz"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lcom/niklabs/perfectplayer/i/i;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/niklabs/perfectplayer/i/i;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/niklabs/perfectplayer/i/i;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/i/i;->b:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/i/i;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/niklabs/perfectplayer/i/i;

    iget-object v1, v1, Lcom/niklabs/perfectplayer/i/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/i/i;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/niklabs/perfectplayer/i/i;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/i/i;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/niklabs/perfectplayer/i/i;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/niklabs/perfectplayer/i/i;

    iget-object v1, v1, Lcom/niklabs/perfectplayer/i/i;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-wide v0, p0, Lcom/niklabs/perfectplayer/i/i;->a:J

    check-cast p1, Lcom/niklabs/perfectplayer/i/i;

    iget-wide v2, p1, Lcom/niklabs/perfectplayer/i/i;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    iget v0, p0, Lcom/niklabs/perfectplayer/i/i;->c:I

    iget v1, p1, Lcom/niklabs/perfectplayer/i/i;->c:I

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/niklabs/perfectplayer/i/i;->f:I

    iget v1, p1, Lcom/niklabs/perfectplayer/i/i;->f:I

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/niklabs/perfectplayer/i/i;->g:I

    iget v1, p1, Lcom/niklabs/perfectplayer/i/i;->g:I

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/niklabs/perfectplayer/i/i;->h:I

    iget p1, p1, Lcom/niklabs/perfectplayer/i/i;->h:I

    if-ne v0, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
