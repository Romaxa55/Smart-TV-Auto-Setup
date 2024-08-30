.class public Lcom/niklabs/perfectplayer/p/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/niklabs/perfectplayer/p/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/niklabs/perfectplayer/p/g$b;
    }
.end annotation


# static fields
.field private static final o:Ljava/lang/String; = "g"


# instance fields
.field private a:Lcom/niklabs/perfectplayer/o/f;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/niklabs/perfectplayer/o/f;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/niklabs/perfectplayer/p/g;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/p/g;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/p/g;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/p/g;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/p/g;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/p/g;->h:Ljava/util/ArrayList;

    const-string v1, ""

    iput-object v1, p0, Lcom/niklabs/perfectplayer/p/g;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/p/g;->j:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/p/g;->k:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/p/g;->l:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/p/g;->m:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/p/g;->n:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/p/g;->a:Lcom/niklabs/perfectplayer/o/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/o/f;->a()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/p/g;->a:Lcom/niklabs/perfectplayer/o/f;

    :cond_0
    iput-object p2, p0, Lcom/niklabs/perfectplayer/p/g;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/niklabs/perfectplayer/p/g$b;Lorg/json/JSONObject;)V
    .locals 7

    sget-boolean v0, Lcom/niklabs/perfectplayer/d;->u0:Z

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v0, "\u202b"

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p1, Lcom/niklabs/perfectplayer/p/g$b;->e:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "overview"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-string v4, ": }"

    const-string v5, "{"

    if-eqz v3, :cond_1

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/niklabs/perfectplayer/p/g$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v6, 0x7f09016c

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/niklabs/perfectplayer/p/g$b;->e:Ljava/lang/String;

    const/4 v0, 0x1

    :cond_1
    const-string v2, "air_date"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lcom/niklabs/perfectplayer/p/g$b;->e:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    const-string v1, "\n"

    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v1, 0x7f09016e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/niklabs/perfectplayer/p/g$b;->e:Ljava/lang/String;

    :cond_3
    sget-boolean p2, Lcom/niklabs/perfectplayer/d;->u0:Z

    if-eqz p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lcom/niklabs/perfectplayer/p/g$b;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u202c"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/niklabs/perfectplayer/p/g$b;->e:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/p/g$b;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/p/g;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/p/g;->j:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/p/g;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/p/g;->k:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/p/g;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/p/g;->l:Ljava/util/ArrayList;

    :cond_2
    iget-object v0, p0, Lcom/niklabs/perfectplayer/p/g;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/p/g;->n:Ljava/util/ArrayList;

    :cond_3
    iget-object v0, p0, Lcom/niklabs/perfectplayer/p/g;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/p/g;->m:Ljava/util/ArrayList;

    :cond_4
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    :try_start_0
    iget-object v1, p0, Lcom/niklabs/perfectplayer/p/g;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/p/g$b;

    iget-object v2, v2, Lcom/niklabs/perfectplayer/p/g$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v1, p0, Lcom/niklabs/perfectplayer/p/g;->j:Ljava/util/ArrayList;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lcom/niklabs/perfectplayer/p/g;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/niklabs/perfectplayer/p/g$b;

    iget-object v3, v3, Lcom/niklabs/perfectplayer/p/g$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    iget-object v2, p0, Lcom/niklabs/perfectplayer/p/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    :try_start_2
    iget-object v2, p0, Lcom/niklabs/perfectplayer/p/g;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/niklabs/perfectplayer/p/g$b;

    iget v3, v3, Lcom/niklabs/perfectplayer/p/g$b;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    iget-object v2, p0, Lcom/niklabs/perfectplayer/p/g;->l:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    :try_start_3
    iget-object v2, p0, Lcom/niklabs/perfectplayer/p/g;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/niklabs/perfectplayer/p/g$b;

    iget-object v3, v3, Lcom/niklabs/perfectplayer/p/g$b;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    iget-object v2, p0, Lcom/niklabs/perfectplayer/p/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    :try_start_4
    iget-object v2, p0, Lcom/niklabs/perfectplayer/p/g;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/niklabs/perfectplayer/p/g$b;

    iget-object v3, v3, Lcom/niklabs/perfectplayer/p/g$b;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    iget-object v2, p0, Lcom/niklabs/perfectplayer/p/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/p/g$b;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/niklabs/perfectplayer/p/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/niklabs/perfectplayer/p/g$b;-><init>(Lcom/niklabs/perfectplayer/p/g;Lcom/niklabs/perfectplayer/p/g$a;)V

    const/4 v2, 0x2

    iput v2, v0, Lcom/niklabs/perfectplayer/p/g$b;->d:I

    const-string v2, "season_number"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    iput v2, v0, Lcom/niklabs/perfectplayer/p/g$b;->a:I

    iget v2, v0, Lcom/niklabs/perfectplayer/p/g$b;->a:I

    if-ne v2, v4, :cond_1

    return-void

    :cond_1
    const-string v2, "name"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/niklabs/perfectplayer/p/g$b;->b:Ljava/lang/String;

    :cond_2
    iget v2, v0, Lcom/niklabs/perfectplayer/p/g$b;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/niklabs/perfectplayer/p/g$b;->c:Ljava/lang/String;

    const-string v2, "cover_big"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    iput-object v2, v0, Lcom/niklabs/perfectplayer/p/g$b;->f:Ljava/lang/String;

    iget-object v2, v0, Lcom/niklabs/perfectplayer/p/g$b;->f:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string v2, "cover"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iput-object v1, v0, Lcom/niklabs/perfectplayer/p/g$b;->f:Ljava/lang/String;

    :cond_5
    iget-object v1, v0, Lcom/niklabs/perfectplayer/p/g$b;->f:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/niklabs/perfectplayer/p/g;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/niklabs/perfectplayer/p/g$b;->f:Ljava/lang/String;

    :cond_6
    invoke-direct {p0, v0, p1}, Lcom/niklabs/perfectplayer/p/g;->a(Lcom/niklabs/perfectplayer/p/g$b;Lorg/json/JSONObject;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Lcom/niklabs/perfectplayer/p/g$b;Lorg/json/JSONObject;)V
    .locals 9

    sget-boolean v0, Lcom/niklabs/perfectplayer/d;->u0:Z

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v0, "\u202b"

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p1, Lcom/niklabs/perfectplayer/p/g$b;->e:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "genre"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const-string v5, ": }"

    const-string v6, "{"

    if-eqz v3, :cond_1

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/niklabs/perfectplayer/p/g$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v7, 0x7f090169

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/niklabs/perfectplayer/p/g$b;->e:Ljava/lang/String;

    const/4 v0, 0x1

    :cond_1
    const-string v2, "plot"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-string v7, "\n"

    if-eqz v3, :cond_3

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p1, Lcom/niklabs/perfectplayer/p/g$b;->e:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    move-object v0, v7

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v8, 0x7f09016c

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/niklabs/perfectplayer/p/g$b;->e:Ljava/lang/String;

    const/4 v0, 0x1

    :cond_3
    const-string v2, "cast"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p1, Lcom/niklabs/perfectplayer/p/g$b;->e:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_4

    move-object v0, v7

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v8, 0x7f090167

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/niklabs/perfectplayer/p/g$b;->e:Ljava/lang/String;

    const/4 v0, 0x1

    :cond_5
    const-string v2, "rating"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p1, Lcom/niklabs/perfectplayer/p/g$b;->e:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_6

    move-object v0, v7

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v8, 0x7f09016d

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/niklabs/perfectplayer/p/g$b;->e:Ljava/lang/String;

    const/4 v0, 0x1

    :cond_7
    const-string v2, "director"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p1, Lcom/niklabs/perfectplayer/p/g$b;->e:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_8

    move-object v0, v7

    goto :goto_4

    :cond_8
    move-object v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v8, 0x7f090168

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/niklabs/perfectplayer/p/g$b;->e:Ljava/lang/String;

    const/4 v0, 0x1

    :cond_9
    const-string v2, "releasedate"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/niklabs/perfectplayer/p/g$b;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_a

    move-object v1, v7

    :cond_a
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v1, 0x7f09016e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/niklabs/perfectplayer/p/g$b;->e:Ljava/lang/String;

    :cond_b
    sget-boolean p2, Lcom/niklabs/perfectplayer/d;->u0:Z

    if-eqz p2, :cond_c

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lcom/niklabs/perfectplayer/p/g$b;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u202c"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/niklabs/perfectplayer/p/g$b;->e:Ljava/lang/String;

    :cond_c
    return-void
.end method

.method private n()V
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "episodes"

    const-string v2, "title"

    const-string v3, "container_extension"

    const-string v4, "id"

    const-string v5, "season"

    iget-object v6, v1, Lcom/niklabs/perfectplayer/p/g;->e:Ljava/lang/String;

    if-nez v6, :cond_0

    return-void

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    iget-object v8, v1, Lcom/niklabs/perfectplayer/p/g;->i:Ljava/lang/String;

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v1, Lcom/niklabs/perfectplayer/p/g;->e:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v10, v0, :cond_8

    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Lcom/niklabs/perfectplayer/p/g;->e:Ljava/lang/String;

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    goto :goto_2

    :cond_3
    move-object v13, v12

    :goto_2
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v17, 0x0

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v12

    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_6

    const-string v0, "mp4"

    :cond_6
    move-object v14, v0

    new-instance v15, Lcom/niklabs/perfectplayer/p/g$b;

    invoke-direct {v15, v1, v12}, Lcom/niklabs/perfectplayer/p/g$b;-><init>(Lcom/niklabs/perfectplayer/p/g;Lcom/niklabs/perfectplayer/p/g$a;)V

    const/4 v12, 0x1

    iput v12, v15, Lcom/niklabs/perfectplayer/p/g$b;->d:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v15, Lcom/niklabs/perfectplayer/p/g$b;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v12, Lcom/niklabs/perfectplayer/p/g;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/niklabs/perfectplayer/p/g$b;->b:Ljava/lang/String;

    :cond_7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "%s/series/%s/%s/%s.%s"

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    iget-object v12, v1, Lcom/niklabs/perfectplayer/p/g;->a:Lcom/niklabs/perfectplayer/o/f;

    iget-object v12, v12, Lcom/niklabs/perfectplayer/o/f;->l:Ljava/lang/String;

    const/16 v17, 0x0

    aput-object v12, v11, v17

    iget-object v12, v1, Lcom/niklabs/perfectplayer/p/g;->a:Lcom/niklabs/perfectplayer/o/f;

    iget-object v12, v12, Lcom/niklabs/perfectplayer/o/f;->m:Ljava/lang/String;

    const/16 v16, 0x1

    aput-object v12, v11, v16

    iget-object v12, v1, Lcom/niklabs/perfectplayer/p/g;->a:Lcom/niklabs/perfectplayer/o/f;

    iget-object v12, v12, Lcom/niklabs/perfectplayer/o/f;->n:Ljava/lang/String;

    const/16 v16, 0x2

    aput-object v12, v11, v16

    const/4 v12, 0x3

    aput-object v13, v11, v12

    const/4 v12, 0x4

    aput-object v14, v11, v12

    invoke-static {v0, v9, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/niklabs/perfectplayer/p/g$b;->c:Ljava/lang/String;

    iget-object v0, v1, Lcom/niklabs/perfectplayer/p/g;->f:Ljava/lang/String;

    iput-object v0, v15, Lcom/niklabs/perfectplayer/p/g$b;->f:Ljava/lang/String;

    iget-object v0, v1, Lcom/niklabs/perfectplayer/p/g;->g:Ljava/lang/String;

    iput-object v0, v15, Lcom/niklabs/perfectplayer/p/g$b;->e:Ljava/lang/String;

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    sget-object v2, Lcom/niklabs/perfectplayer/p/g;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_6
    invoke-direct {v1, v6}, Lcom/niklabs/perfectplayer/p/g;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private o()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/p/g;->j:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/p/g;->k:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/p/g;->l:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/p/g;->m:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/p/g;->n:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/p/g;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/niklabs/perfectplayer/p/g;->a:Lcom/niklabs/perfectplayer/o/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/niklabs/perfectplayer/p/g;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/niklabs/perfectplayer/p/g;->n()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/niklabs/perfectplayer/p/g;->p()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/niklabs/perfectplayer/p/g;->q()V

    :cond_4
    :goto_0
    return-void
.end method

.method private p()V
    .locals 10

    const-string v0, "episodes"

    const-string v1, "seasons"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/niklabs/perfectplayer/p/g;->i:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lorg/json/JSONArray;

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    :goto_0
    move-object v6, v1

    check-cast v6, Lorg/json/JSONArray;

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_1

    move-object v6, v1

    check-cast v6, Lorg/json/JSONArray;

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {p0, v6, v2}, Lcom/niklabs/perfectplayer/p/g;->a(Lorg/json/JSONObject;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    instance-of v4, v1, Lorg/json/JSONObject;

    if-eqz v4, :cond_1

    move-object v4, v1

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Lorg/json/JSONObject;

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {p0, v6, v2}, Lcom/niklabs/perfectplayer/p/g;->a(Lorg/json/JSONObject;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v3, v1

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/niklabs/perfectplayer/p/g$b;

    iget-object v7, v7, Lcom/niklabs/perfectplayer/p/g$b;->c:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-nez v6, :cond_2

    new-instance v6, Lcom/niklabs/perfectplayer/p/g$b;

    invoke-direct {v6, p0, v1}, Lcom/niklabs/perfectplayer/p/g$b;-><init>(Lcom/niklabs/perfectplayer/p/g;Lcom/niklabs/perfectplayer/p/g$a;)V

    const/4 v7, 0x2

    iput v7, v6, Lcom/niklabs/perfectplayer/p/g$b;->d:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/niklabs/perfectplayer/p/g$b;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v7

    :try_start_2
    sget-object v8, Lcom/niklabs/perfectplayer/p/g;->o:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    iput-object v4, v6, Lcom/niklabs/perfectplayer/p/g$b;->b:Ljava/lang/String;

    iput-object v4, v6, Lcom/niklabs/perfectplayer/p/g$b;->c:Ljava/lang/String;

    if-nez v3, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    sget-object v1, Lcom/niklabs/perfectplayer/p/g;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_5
    invoke-direct {p0, v2}, Lcom/niklabs/perfectplayer/p/g;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private q()V
    .locals 14

    const-string v0, "cover"

    const-string v1, "series_id"

    const-string v2, "name"

    const-string v3, "num"

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    iget-object v6, p0, Lcom/niklabs/perfectplayer/p/g;->i:Ljava/lang/String;

    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_7

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    new-instance v9, Lcom/niklabs/perfectplayer/p/g$b;

    const/4 v10, 0x0

    invoke-direct {v9, p0, v10}, Lcom/niklabs/perfectplayer/p/g$b;-><init>(Lcom/niklabs/perfectplayer/p/g;Lcom/niklabs/perfectplayer/p/g$a;)V

    const/4 v11, 0x2

    iput v11, v9, Lcom/niklabs/perfectplayer/p/g$b;->d:I

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v11, :cond_0

    :try_start_1
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v9, Lcom/niklabs/perfectplayer/p/g$b;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v11

    :try_start_2
    sget-object v12, Lcom/niklabs/perfectplayer/p/g;->o:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_1
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_1
    const-string v11, ""

    :goto_2
    iput-object v11, v9, Lcom/niklabs/perfectplayer/p/g$b;->b:Ljava/lang/String;

    iget-object v11, p0, Lcom/niklabs/perfectplayer/p/g;->h:Ljava/util/ArrayList;

    if-eqz v11, :cond_4

    iget-object v11, v9, Lcom/niklabs/perfectplayer/p/g$b;->b:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lcom/niklabs/perfectplayer/p/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    const/4 v11, 0x1

    :goto_3
    if-nez v11, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_5
    move-object v11, v10

    :goto_4
    iput-object v11, v9, Lcom/niklabs/perfectplayer/p/g$b;->c:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_6
    iput-object v10, v9, Lcom/niklabs/perfectplayer/p/g$b;->f:Ljava/lang/String;

    invoke-direct {p0, v9, v8}, Lcom/niklabs/perfectplayer/p/g;->b(Lcom/niklabs/perfectplayer/p/g$b;Lorg/json/JSONObject;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lcom/niklabs/perfectplayer/p/g;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    invoke-direct {p0, v4}, Lcom/niklabs/perfectplayer/p/g;->a(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/p/g;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/p/g;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/p/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/p/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/p/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Lcom/niklabs/perfectplayer/o/f;)Z
    .locals 3

    iget-object v0, p0, Lcom/niklabs/perfectplayer/p/g;->a:Lcom/niklabs/perfectplayer/o/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, v0, Lcom/niklabs/perfectplayer/o/f;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/niklabs/perfectplayer/o/f;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/p/g;->h:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Lcom/niklabs/perfectplayer/p/g;->c:I

    iput-object v0, p0, Lcom/niklabs/perfectplayer/p/g;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/p/g;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/p/g;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/p/g;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, " "

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/niklabs/perfectplayer/p/g;->h:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/p/g;->h:Ljava/util/ArrayList;

    :cond_0
    iget-object p1, p0, Lcom/niklabs/perfectplayer/p/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/p/g;->k()Z

    move-result p1

    return p1
.end method

.method public a([Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/p/g;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/p/g;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/p/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/p/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(I)Z
    .locals 6

    iget-object v0, p0, Lcom/niklabs/perfectplayer/p/g;->j:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    if-ltz p1, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_6

    iget-object v0, p0, Lcom/niklabs/perfectplayer/p/g;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, Lcom/niklabs/perfectplayer/p/g;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/p/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/p/g;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/p/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/p/g;->f:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iput-object v5, p0, Lcom/niklabs/perfectplayer/p/g;->g:Ljava/lang/String;

    iput v4, p0, Lcom/niklabs/perfectplayer/p/g;->c:I

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/p/g;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    iput v2, p0, Lcom/niklabs/perfectplayer/p/g;->c:I

    iput-object v5, p0, Lcom/niklabs/perfectplayer/p/g;->d:Ljava/lang/String;

    iput-object v5, p0, Lcom/niklabs/perfectplayer/p/g;->f:Ljava/lang/String;

    return v1

    :catch_1
    iput-object v5, p0, Lcom/niklabs/perfectplayer/p/g;->d:Ljava/lang/String;

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Lcom/niklabs/perfectplayer/p/g;->d:Ljava/lang/String;

    if-nez v0, :cond_4

    return v1

    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/niklabs/perfectplayer/p/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/p/g;->e:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    iget-object v0, p0, Lcom/niklabs/perfectplayer/p/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    iget-object v1, p0, Lcom/niklabs/perfectplayer/p/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/p/g;->g:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    nop

    goto :goto_1

    :catch_3
    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_5

    iput-object v0, p0, Lcom/niklabs/perfectplayer/p/g;->f:Ljava/lang/String;

    :cond_5
    iput v3, p0, Lcom/niklabs/perfectplayer/p/g;->c:I

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/p/g;->o()V

    return v2

    :catch_4
    :cond_6
    :goto_2
    return v1
.end method

.method public b()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/p/g;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/p/g;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/p/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/p/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x7e9

    invoke-static {v0}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public c(I)[Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/p/g;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Z
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/p/g;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/p/g;->g:Ljava/lang/String;

    iget v1, p0, Lcom/niklabs/perfectplayer/p/g;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    iput v3, p0, Lcom/niklabs/perfectplayer/p/g;->c:I

    iput-object v0, p0, Lcom/niklabs/perfectplayer/p/g;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/p/g;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/p/g;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/p/g;->k()Z

    move-result v0

    return v0

    :cond_0
    iput v2, p0, Lcom/niklabs/perfectplayer/p/g;->c:I

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/p/g;->o()V

    return v3

    :cond_1
    iput v3, p0, Lcom/niklabs/perfectplayer/p/g;->c:I

    iget-object v1, p0, Lcom/niklabs/perfectplayer/p/g;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/niklabs/perfectplayer/p/g;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/p/g;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/p/g;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/p/g;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    iput v2, p0, Lcom/niklabs/perfectplayer/p/g;->c:I

    iput-object v1, p0, Lcom/niklabs/perfectplayer/p/g;->d:Ljava/lang/String;

    iput-object v4, p0, Lcom/niklabs/perfectplayer/p/g;->f:Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method

.method public h()[I
    .locals 3

    iget-object v0, p0, Lcom/niklabs/perfectplayer/p/g;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/niklabs/perfectplayer/p/g;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/p/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/p/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/niklabs/perfectplayer/p/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/niklabs/perfectplayer/p/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k()Z
    .locals 9

    iget-object v0, p0, Lcom/niklabs/perfectplayer/p/g;->a:Lcom/niklabs/perfectplayer/o/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    iget v3, p0, Lcom/niklabs/perfectplayer/p/g;->c:I

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v3, v6, :cond_1

    if-eq v3, v5, :cond_1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "%s/player_api.php?username=%s&password=%s&action=get_series"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/niklabs/perfectplayer/o/f;->l:Ljava/lang/String;

    aput-object v8, v5, v1

    iget-object v8, v0, Lcom/niklabs/perfectplayer/o/f;->m:Ljava/lang/String;

    aput-object v8, v5, v4

    iget-object v0, v0, Lcom/niklabs/perfectplayer/o/f;->n:Ljava/lang/String;

    aput-object v0, v5, v6

    invoke-static {v3, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s/player_api.php?username=%s&password=%s&action=get_series_info&series_id=%s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/niklabs/perfectplayer/p/g;->a:Lcom/niklabs/perfectplayer/o/f;

    iget-object v8, v8, Lcom/niklabs/perfectplayer/o/f;->l:Ljava/lang/String;

    aput-object v8, v7, v1

    iget-object v8, p0, Lcom/niklabs/perfectplayer/p/g;->a:Lcom/niklabs/perfectplayer/o/f;

    iget-object v8, v8, Lcom/niklabs/perfectplayer/o/f;->m:Ljava/lang/String;

    aput-object v8, v7, v4

    iget-object v8, p0, Lcom/niklabs/perfectplayer/p/g;->a:Lcom/niklabs/perfectplayer/o/f;

    iget-object v8, v8, Lcom/niklabs/perfectplayer/o/f;->n:Ljava/lang/String;

    aput-object v8, v7, v6

    iget-object v6, p0, Lcom/niklabs/perfectplayer/p/g;->d:Ljava/lang/String;

    aput-object v6, v7, v5

    invoke-static {v0, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    const-string v0, "UTF-8"

    invoke-static {v2, v0}, Lcom/niklabs/perfectplayer/p/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/p/g;->i:Ljava/lang/String;

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/p/g;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception v0

    sget-object v3, Lcom/niklabs/perfectplayer/p/g;->o:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error reading from URL: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/p/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
