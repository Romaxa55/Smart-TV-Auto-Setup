.class public Lcom/niklabs/perfectplayer/o/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I

.field public b:J

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/niklabs/perfectplayer/o/f;->a:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/niklabs/perfectplayer/o/f;->b:J

    iput v0, p0, Lcom/niklabs/perfectplayer/o/f;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/niklabs/perfectplayer/o/f;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/o/f;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/o/f;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/o/f;->g:Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, p0, Lcom/niklabs/perfectplayer/o/f;->h:I

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/o/f;->i:Z

    iput-boolean v2, p0, Lcom/niklabs/perfectplayer/o/f;->j:Z

    iput-boolean v2, p0, Lcom/niklabs/perfectplayer/o/f;->k:Z

    iput-object v1, p0, Lcom/niklabs/perfectplayer/o/f;->l:Ljava/lang/String;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/o/f;->m:Ljava/lang/String;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/o/f;->n:Ljava/lang/String;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/o/f;->o:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/o/f;->p:Z

    iput-boolean v2, p0, Lcom/niklabs/perfectplayer/o/f;->q:Z

    return-void
.end method

.method public static a(Ljava/util/ArrayList;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/o/f;",
            ">;I)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/niklabs/perfectplayer/o/f;

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    iget-boolean v3, v1, Lcom/niklabs/perfectplayer/o/f;->i:Z

    if-eqz v3, :cond_5

    :cond_3
    const/4 v3, 0x3

    if-ne p1, v3, :cond_4

    iget-boolean v3, v1, Lcom/niklabs/perfectplayer/o/f;->i:Z

    if-nez v3, :cond_5

    :cond_4
    const/16 v3, 0xa

    if-ne p1, v3, :cond_2

    invoke-virtual {v1}, Lcom/niklabs/perfectplayer/o/f;->a()I

    move-result v1

    if-ne v1, v2, :cond_2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v0
.end method

.method public static a(Lcom/niklabs/perfectplayer/o/f;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/o/f;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/o/f;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/niklabs/perfectplayer/o/f;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/niklabs/perfectplayer/o/f;->d:Ljava/lang/String;

    :goto_0
    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private b()Z
    .locals 8

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/o/f;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_c

    iget v0, p0, Lcom/niklabs/perfectplayer/o/f;->h:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/o/f;->f:Ljava/lang/String;

    const-string v3, "/get.php?"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_c

    iget-object v3, p0, Lcom/niklabs/perfectplayer/o/f;->f:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v0, 0x9

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, p0, Lcom/niklabs/perfectplayer/o/f;->f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v4, v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v4, p0, Lcom/niklabs/perfectplayer/o/f;->f:Ljava/lang/String;

    const-string v5, "username="

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_c

    add-int/lit8 v0, v0, 0x9

    iget-object v4, p0, Lcom/niklabs/perfectplayer/o/f;->f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v4, v0, :cond_2

    return v1

    :cond_2
    iget-object v4, p0, Lcom/niklabs/perfectplayer/o/f;->f:Ljava/lang/String;

    const-string v5, "&"

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    if-gez v4, :cond_3

    return v1

    :cond_3
    iget-object v6, p0, Lcom/niklabs/perfectplayer/o/f;->f:Ljava/lang/String;

    invoke-virtual {v6, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    return v1

    :cond_4
    add-int/2addr v4, v2

    iget-object v6, p0, Lcom/niklabs/perfectplayer/o/f;->f:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v2

    if-ge v6, v4, :cond_5

    return v1

    :cond_5
    iget-object v6, p0, Lcom/niklabs/perfectplayer/o/f;->f:Ljava/lang/String;

    const-string v7, "password="

    invoke-virtual {v6, v7, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    if-lez v4, :cond_c

    add-int/lit8 v4, v4, 0x9

    iget-object v6, p0, Lcom/niklabs/perfectplayer/o/f;->f:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v2

    if-ge v6, v4, :cond_6

    return v1

    :cond_6
    iget-object v6, p0, Lcom/niklabs/perfectplayer/o/f;->f:Ljava/lang/String;

    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    if-gez v6, :cond_7

    iget-object v6, p0, Lcom/niklabs/perfectplayer/o/f;->f:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_7
    iget-object v7, p0, Lcom/niklabs/perfectplayer/o/f;->f:Ljava/lang/String;

    invoke-virtual {v7, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    return v1

    :cond_8
    iput-object v3, p0, Lcom/niklabs/perfectplayer/o/f;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/o/f;->m:Ljava/lang/String;

    iput-object v4, p0, Lcom/niklabs/perfectplayer/o/f;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/o/f;->f:Ljava/lang/String;

    const-string v1, "output="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_b

    add-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Lcom/niklabs/perfectplayer/o/f;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    if-lt v1, v0, :cond_b

    iget-object v1, p0, Lcom/niklabs/perfectplayer/o/f;->f:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-gez v1, :cond_9

    iget-object v1, p0, Lcom/niklabs/perfectplayer/o/f;->f:Ljava/lang/String;

    const-string v3, "|"

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    :cond_9
    if-gez v1, :cond_a

    iget-object v1, p0, Lcom/niklabs/perfectplayer/o/f;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_a
    iget-object v3, p0, Lcom/niklabs/perfectplayer/o/f;->f:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/o/f;->o:Ljava/lang/String;

    :cond_b
    return v2

    :cond_c
    :goto_2
    return v1
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lcom/niklabs/perfectplayer/o/f;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/o/f;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :cond_1
    iput v1, p0, Lcom/niklabs/perfectplayer/o/f;->a:I

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/niklabs/perfectplayer/o/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lcom/niklabs/perfectplayer/o/f;->a:I

    :goto_0
    iget v0, p0, Lcom/niklabs/perfectplayer/o/f;->a:I

    return v0
.end method

.method public a(Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/niklabs/perfectplayer/o/f;->a(ZI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(ZI)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    const/4 v3, 0x2

    if-eq p2, v3, :cond_1

    if-eq p2, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string p2, "xc_live_streams."

    goto :goto_0

    :cond_1
    const-string p2, "xc_live_categories."

    goto :goto_0

    :cond_2
    const-string p2, "xc_auth."

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object p2, p0, Lcom/niklabs/perfectplayer/o/f;->e:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_5

    iget p1, p0, Lcom/niklabs/perfectplayer/o/f;->h:I

    if-ne p1, v2, :cond_3

    goto :goto_2

    :cond_3
    if-ne p1, v1, :cond_4

    const-string p1, ".xspf"

    goto :goto_3

    :cond_4
    const-string p1, ".json"

    goto :goto_3

    :cond_5
    :goto_2
    const-string p1, ".m3u"

    :goto_3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
