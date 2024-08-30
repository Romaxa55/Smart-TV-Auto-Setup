.class public Lcom/niklabs/perfectplayer/o/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private A:Ljava/lang/String;

.field private a:Ljava/util/regex/Pattern;

.field private b:Ljava/util/regex/Pattern;

.field private c:Ljava/util/regex/Pattern;

.field private d:Ljava/util/regex/Pattern;

.field private e:Ljava/util/regex/Pattern;

.field private f:Ljava/util/regex/Pattern;

.field private g:Ljava/util/regex/Pattern;

.field private h:Ljava/util/regex/Pattern;

.field private i:Ljava/util/regex/Pattern;

.field private j:Ljava/util/regex/Pattern;

.field private k:Ljava/util/regex/Pattern;

.field private l:Ljava/util/regex/Pattern;

.field private m:Ljava/util/regex/Pattern;

.field private n:Ljava/util/regex/Pattern;

.field private o:Ljava/util/regex/Pattern;

.field private p:Ljava/util/regex/Pattern;

.field private q:Ljava/util/regex/Pattern;

.field private r:Ljava/util/regex/Pattern;

.field private s:Ljava/util/regex/Pattern;

.field private t:Ljava/util/regex/Pattern;

.field private u:Ljava/util/regex/Pattern;

.field private v:Ljava/util/regex/Pattern;

.field private w:Ljava/util/regex/Pattern;

.field private x:Ljava/util/regex/Pattern;

.field private y:Ljava/util/regex/Pattern;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/o/e;->a:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/o/e;->b:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/o/e;->c:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/o/e;->d:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/o/e;->e:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/o/e;->f:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/o/e;->g:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/o/e;->h:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/o/e;->i:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/o/e;->j:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/o/e;->k:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/o/e;->l:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/o/e;->m:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/o/e;->n:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/o/e;->o:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/o/e;->p:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/o/e;->q:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/o/e;->r:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/o/e;->s:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/o/e;->t:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/o/e;->u:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/o/e;->v:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/o/e;->w:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/o/e;->x:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/o/e;->y:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/o/e;->z:Ljava/lang/String;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/o/e;->A:Ljava/lang/String;

    const/4 v0, 0x2

    const-string v1, "url-tvg\\s*=\\s*\".*?\""

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Lcom/niklabs/perfectplayer/o/e;->a:Ljava/util/regex/Pattern;

    const-string v1, "url-tvg\\s*=\\s*[^\"\\s,]+"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Lcom/niklabs/perfectplayer/o/e;->b:Ljava/util/regex/Pattern;

    const-string v1, "url-logos\\s*=\\s*\".*?\""

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Lcom/niklabs/perfectplayer/o/e;->c:Ljava/util/regex/Pattern;

    const-string v1, "url-logos\\s*=\\s*[^\"\\s,]+"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Lcom/niklabs/perfectplayer/o/e;->d:Ljava/util/regex/Pattern;

    const-string v1, "group-title\\s*=\\s*\".*?\""

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Lcom/niklabs/perfectplayer/o/e;->e:Ljava/util/regex/Pattern;

    const-string v1, "group-title\\s*=\\s*[^\"\\s,]+"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Lcom/niklabs/perfectplayer/o/e;->f:Ljava/util/regex/Pattern;

    const-string v1, "tvg-id\\s*=\\s*\".*?\""

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Lcom/niklabs/perfectplayer/o/e;->g:Ljava/util/regex/Pattern;

    const-string v1, "tvg-id\\s*=\\s*[^\"\\s,]+"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Lcom/niklabs/perfectplayer/o/e;->h:Ljava/util/regex/Pattern;

    const-string v1, "tvg-name\\s*=\\s*\".*?\""

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Lcom/niklabs/perfectplayer/o/e;->i:Ljava/util/regex/Pattern;

    const-string v1, "tvg-name\\s*=\\s*[^\"\\s,]+"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Lcom/niklabs/perfectplayer/o/e;->j:Ljava/util/regex/Pattern;

    const-string v1, "tvg-shift\\s*=\\s*\"?\\s*[+-]?\\d+\\s*\"?"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Lcom/niklabs/perfectplayer/o/e;->k:Ljava/util/regex/Pattern;

    const-string v1, "tvg-logo\\s*=\\s*\".*?\""

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Lcom/niklabs/perfectplayer/o/e;->l:Ljava/util/regex/Pattern;

    const-string v1, "tvg-logo\\s*=\\s*[^\"\\s,]+"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Lcom/niklabs/perfectplayer/o/e;->m:Ljava/util/regex/Pattern;

    const-string v1, "radio\\s*=\\s*\"?.+?[\"\\s,]"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Lcom/niklabs/perfectplayer/o/e;->n:Ljava/util/regex/Pattern;

    const-string v1, "description\\s*=\\s*\".*?\""

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Lcom/niklabs/perfectplayer/o/e;->o:Ljava/util/regex/Pattern;

    const-string v1, "user-agent\\s*=\\s*\".*?\""

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Lcom/niklabs/perfectplayer/o/e;->p:Ljava/util/regex/Pattern;

    const-string v1, "user-agent\\s*=\\s*[^\"\\s,]+"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Lcom/niklabs/perfectplayer/o/e;->q:Ljava/util/regex/Pattern;

    const-string v1, "x-forwarded-for\\s*=\\s*\".*?\""

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Lcom/niklabs/perfectplayer/o/e;->r:Ljava/util/regex/Pattern;

    const-string v1, "x-forwarded-for\\s*=\\s*[^\"\\s,]+"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Lcom/niklabs/perfectplayer/o/e;->s:Ljava/util/regex/Pattern;

    const-string v1, "catchup(-type)?\\s*=\\s*\".*?\""

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Lcom/niklabs/perfectplayer/o/e;->t:Ljava/util/regex/Pattern;

    const-string v1, "catchup(-type)?\\s*=\\s*[^\"\\s,]+"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Lcom/niklabs/perfectplayer/o/e;->u:Ljava/util/regex/Pattern;

    const-string v1, "catchup-source\\s*=\\s*\".*?\""

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Lcom/niklabs/perfectplayer/o/e;->v:Ljava/util/regex/Pattern;

    const-string v1, "catchup-source\\s*=\\s*[^\"\\s,]+"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Lcom/niklabs/perfectplayer/o/e;->w:Ljava/util/regex/Pattern;

    const-string v1, "catchup-days\\s*=\\s*\"?\\s*\\d+\\s*\"?"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Lcom/niklabs/perfectplayer/o/e;->x:Ljava/util/regex/Pattern;

    const-string v1, "tvg-rec\\s*=\\s*\"?\\s*\\d+\\s*\"?"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/o/e;->y:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(?i)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "color"

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".*?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/o/e;->z:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/io/FileInputStream;Lcom/niklabs/perfectplayer/o/f;Ljava/util/ArrayList;ZLcom/niklabs/perfectplayer/a;)I
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/FileInputStream;",
            "Lcom/niklabs/perfectplayer/o/f;",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/o/a;",
            ">;Z",
            "Lcom/niklabs/perfectplayer/a;",
            ")I"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    const-string v5, "|"

    if-eqz v2, :cond_33

    if-nez v3, :cond_0

    goto/16 :goto_17

    :cond_0
    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_0
    iput-object v8, v1, Lcom/niklabs/perfectplayer/o/e;->A:Ljava/lang/String;

    new-instance v9, Ljava/io/BufferedReader;

    new-instance v10, Ljava/io/InputStreamReader;

    const-string v11, "UTF8"

    invoke-direct {v10, v2, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v9, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-wide/16 v10, 0x0

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v12

    invoke-virtual {v12}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v22, v9

    goto/16 :goto_12

    :catch_0
    :goto_0
    const/4 v12, 0x0

    :try_start_2
    invoke-static {v12, v7, v4}, Lcom/niklabs/perfectplayer/util/j;->a(FZLcom/niklabs/perfectplayer/a;)V

    if-eqz v0, :cond_1

    iget-boolean v12, v0, Lcom/niklabs/perfectplayer/o/f;->i:Z

    if-nez v12, :cond_1

    iget-object v12, v0, Lcom/niklabs/perfectplayer/o/f;->f:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1

    iget-object v12, v0, Lcom/niklabs/perfectplayer/o/f;->f:Ljava/lang/String;

    const/16 v13, 0x7c

    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-ltz v12, :cond_1

    iget-object v13, v0, Lcom/niklabs/perfectplayer/o/f;->f:Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v1, v12, v8}, Lcom/niklabs/perfectplayer/o/e;->a(Ljava/lang/String;Lcom/niklabs/perfectplayer/g/b;)Lcom/niklabs/perfectplayer/g/b;

    move-result-object v12

    goto :goto_1

    :cond_1
    move-object v12, v8

    :goto_1
    move-object v6, v8

    move-object v13, v6

    move-object v14, v13

    move-object/from16 v16, v14

    move-object/from16 v18, v16

    move-object v15, v12

    const/4 v12, 0x1

    const/16 v17, 0x0

    :goto_2
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_2e

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v8, "/"

    if-eqz v12, :cond_7

    move/from16 v21, v12

    :try_start_3
    const-string v12, "#EXTM3U"

    invoke-virtual {v7, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_8

    iget-object v12, v1, Lcom/niklabs/perfectplayer/o/e;->a:Ljava/util/regex/Pattern;

    invoke-static {v7, v12}, Lcom/niklabs/perfectplayer/util/j;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v1, Lcom/niklabs/perfectplayer/o/e;->A:Ljava/lang/String;

    iget-object v12, v1, Lcom/niklabs/perfectplayer/o/e;->A:Ljava/lang/String;

    if-nez v12, :cond_2

    iget-object v12, v1, Lcom/niklabs/perfectplayer/o/e;->b:Ljava/util/regex/Pattern;

    invoke-static {v7, v12}, Lcom/niklabs/perfectplayer/util/j;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v1, Lcom/niklabs/perfectplayer/o/e;->A:Ljava/lang/String;

    :cond_2
    iget-object v12, v1, Lcom/niklabs/perfectplayer/o/e;->c:Ljava/util/regex/Pattern;

    invoke-static {v7, v12}, Lcom/niklabs/perfectplayer/util/j;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_3

    iget-object v12, v1, Lcom/niklabs/perfectplayer/o/e;->d:Ljava/util/regex/Pattern;

    invoke-static {v7, v12}, Lcom/niklabs/perfectplayer/util/j;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v12

    :cond_3
    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v18

    if-nez v18, :cond_4

    const/4 v12, 0x0

    :cond_4
    if-eqz v12, :cond_5

    invoke-virtual {v12, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x2f

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :try_start_4
    iget-object v8, v1, Lcom/niklabs/perfectplayer/o/e;->k:Ljava/util/regex/Pattern;

    invoke-static {v7, v8}, Lcom/niklabs/perfectplayer/util/j;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catch_1
    nop

    :goto_3
    if-eqz v0, :cond_6

    :try_start_5
    iget-boolean v8, v0, Lcom/niklabs/perfectplayer/o/f;->i:Z

    if-nez v8, :cond_6

    if-nez v15, :cond_6

    const/4 v8, 0x0

    invoke-direct {v1, v7, v8}, Lcom/niklabs/perfectplayer/o/e;->a(Ljava/lang/String;Lcom/niklabs/perfectplayer/g/b;)Lcom/niklabs/perfectplayer/g/b;

    move-result-object v7

    move-object v15, v7

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    move-object/from16 v22, v9

    move-object/from16 v18, v12

    goto :goto_6

    :cond_7
    move/from16 v21, v12

    :cond_8
    const-string v12, "#EXTGRP:"

    invoke-virtual {v7, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    if-nez v12, :cond_d

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v12, 0x8

    if-le v8, v12, :cond_c

    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_9

    goto :goto_5

    :cond_9
    if-eqz v14, :cond_a

    iget-object v8, v14, Lcom/niklabs/perfectplayer/o/a;->m:Ljava/lang/String;

    if-nez v8, :cond_a

    iput-object v7, v14, Lcom/niklabs/perfectplayer/o/a;->m:Ljava/lang/String;

    :cond_a
    move-object v13, v7

    :cond_b
    move-object/from16 v22, v9

    goto :goto_6

    :cond_c
    :goto_5
    move-object/from16 v22, v9

    const/high16 v7, 0x42c80000    # 100.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto/16 :goto_11

    :cond_d
    const-string v12, "#EXTCTRL:"

    invoke-virtual {v7, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    if-nez v12, :cond_f

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v8, 0x9

    if-le v6, v8, :cond_e

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_b

    :cond_e
    move-object/from16 v22, v9

    const/4 v6, 0x0

    :goto_6
    const/high16 v7, 0x42c80000    # 100.0f

    const/4 v12, 0x0

    goto/16 :goto_11

    :cond_f
    const-string v12, "#EXTINF:"

    invoke-virtual {v7, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v12, :cond_26

    :try_start_6
    const-string v12, ","

    invoke-virtual {v7, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v12
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v14, -0x1

    if-ne v12, v14, :cond_10

    :try_start_7
    const-string v12, " "

    invoke-virtual {v7, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_10
    if-eq v12, v14, :cond_25

    :try_start_8
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v20, 0x1

    add-int/lit8 v14, v14, -0x1

    if-lt v12, v14, :cond_11

    goto/16 :goto_f

    :cond_11
    new-instance v14, Lcom/niklabs/perfectplayer/o/a;

    invoke-direct {v14}, Lcom/niklabs/perfectplayer/o/a;-><init>()V

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object/from16 v22, v9

    :try_start_9
    iget-object v9, v1, Lcom/niklabs/perfectplayer/o/e;->z:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v12, v9, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lcom/niklabs/perfectplayer/o/a;->o:Ljava/lang/String;

    iget-object v2, v1, Lcom/niklabs/perfectplayer/o/e;->g:Ljava/util/regex/Pattern;

    invoke-static {v7, v2}, Lcom/niklabs/perfectplayer/util/j;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lcom/niklabs/perfectplayer/o/a;->f:Ljava/lang/String;

    iget-object v2, v14, Lcom/niklabs/perfectplayer/o/a;->f:Ljava/lang/String;

    if-nez v2, :cond_12

    iget-object v2, v1, Lcom/niklabs/perfectplayer/o/e;->h:Ljava/util/regex/Pattern;

    invoke-static {v7, v2}, Lcom/niklabs/perfectplayer/util/j;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lcom/niklabs/perfectplayer/o/a;->f:Ljava/lang/String;

    :cond_12
    iget-object v2, v1, Lcom/niklabs/perfectplayer/o/e;->i:Ljava/util/regex/Pattern;

    invoke-static {v7, v2}, Lcom/niklabs/perfectplayer/util/j;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lcom/niklabs/perfectplayer/o/a;->h:Ljava/lang/String;

    iget-object v2, v14, Lcom/niklabs/perfectplayer/o/a;->h:Ljava/lang/String;

    if-nez v2, :cond_13

    iget-object v2, v1, Lcom/niklabs/perfectplayer/o/e;->j:Ljava/util/regex/Pattern;

    invoke-static {v7, v2}, Lcom/niklabs/perfectplayer/util/j;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lcom/niklabs/perfectplayer/o/a;->h:Ljava/lang/String;

    :cond_13
    iget-object v2, v14, Lcom/niklabs/perfectplayer/o/a;->h:Ljava/lang/String;

    if-nez v2, :cond_14

    iget-object v2, v14, Lcom/niklabs/perfectplayer/o/a;->o:Ljava/lang/String;

    iput-object v2, v14, Lcom/niklabs/perfectplayer/o/a;->h:Ljava/lang/String;

    :cond_14
    iget-object v2, v14, Lcom/niklabs/perfectplayer/o/a;->h:Ljava/lang/String;

    if-eqz v2, :cond_15

    iget-object v2, v14, Lcom/niklabs/perfectplayer/o/a;->h:Ljava/lang/String;

    const/16 v9, 0x20

    const/16 v12, 0x5f

    invoke-virtual {v2, v9, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lcom/niklabs/perfectplayer/o/a;->h:Ljava/lang/String;

    :cond_15
    iget-object v2, v1, Lcom/niklabs/perfectplayer/o/e;->l:Ljava/util/regex/Pattern;

    invoke-static {v7, v2}, Lcom/niklabs/perfectplayer/util/j;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lcom/niklabs/perfectplayer/o/a;->k:Ljava/lang/String;

    iget-object v2, v14, Lcom/niklabs/perfectplayer/o/a;->k:Ljava/lang/String;

    if-nez v2, :cond_16

    iget-object v2, v1, Lcom/niklabs/perfectplayer/o/e;->m:Ljava/util/regex/Pattern;

    invoke-static {v7, v2}, Lcom/niklabs/perfectplayer/util/j;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lcom/niklabs/perfectplayer/o/a;->k:Ljava/lang/String;

    :cond_16
    if-nez p4, :cond_1a

    iget-object v2, v14, Lcom/niklabs/perfectplayer/o/a;->k:Ljava/lang/String;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const-string v9, ".png"

    if-nez v2, :cond_17

    :try_start_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v14, Lcom/niklabs/perfectplayer/o/a;->o:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_7
    iput-object v2, v14, Lcom/niklabs/perfectplayer/o/a;->k:Ljava/lang/String;

    goto/16 :goto_8

    :cond_17
    iget-object v2, v14, Lcom/niklabs/perfectplayer/o/a;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_18

    const-string v12, ".jpeg"

    invoke-virtual {v2, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_18

    const-string v12, ".jpg"

    invoke-virtual {v2, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_18

    const-string v12, ".gif"

    invoke-virtual {v2, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_18

    const-string v12, ".bmp"

    invoke-virtual {v2, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v14, Lcom/niklabs/perfectplayer/o/a;->k:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lcom/niklabs/perfectplayer/o/a;->k:Ljava/lang/String;

    :cond_18
    iget-object v2, v14, Lcom/niklabs/perfectplayer/o/a;->k:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v14, Lcom/niklabs/perfectplayer/o/a;->k:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, v14, Lcom/niklabs/perfectplayer/o/a;->k:Ljava/lang/String;

    iput-object v2, v14, Lcom/niklabs/perfectplayer/o/a;->t:Ljava/lang/String;

    iget-object v2, v14, Lcom/niklabs/perfectplayer/o/a;->t:Ljava/lang/String;

    iget-object v8, v14, Lcom/niklabs/perfectplayer/o/a;->t:Ljava/lang/String;

    const/16 v9, 0x2f

    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_19
    move-object/from16 v8, v18

    if-eqz v8, :cond_1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v14, Lcom/niklabs/perfectplayer/o/a;->k:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lcom/niklabs/perfectplayer/o/a;->t:Ljava/lang/String;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_9

    :cond_1a
    :goto_8
    move-object/from16 v8, v18

    :cond_1b
    :goto_9
    :try_start_b
    iget-object v2, v1, Lcom/niklabs/perfectplayer/o/e;->k:Ljava/util/regex/Pattern;

    invoke-static {v7, v2}, Lcom/niklabs/perfectplayer/util/j;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_a

    :catch_2
    const/4 v2, 0x0

    :goto_a
    move/from16 v9, v17

    if-nez v2, :cond_1c

    :try_start_c
    iput v9, v14, Lcom/niklabs/perfectplayer/o/a;->l:I

    goto :goto_b

    :cond_1c
    iput v2, v14, Lcom/niklabs/perfectplayer/o/a;->l:I

    :goto_b
    iget-object v2, v1, Lcom/niklabs/perfectplayer/o/e;->e:Ljava/util/regex/Pattern;

    invoke-static {v7, v2}, Lcom/niklabs/perfectplayer/util/j;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lcom/niklabs/perfectplayer/o/a;->m:Ljava/lang/String;

    iget-object v2, v14, Lcom/niklabs/perfectplayer/o/a;->m:Ljava/lang/String;

    if-nez v2, :cond_1d

    iget-object v2, v1, Lcom/niklabs/perfectplayer/o/e;->f:Ljava/util/regex/Pattern;

    invoke-static {v7, v2}, Lcom/niklabs/perfectplayer/util/j;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lcom/niklabs/perfectplayer/o/a;->m:Ljava/lang/String;

    :cond_1d
    iget-object v2, v14, Lcom/niklabs/perfectplayer/o/a;->m:Ljava/lang/String;

    if-nez v2, :cond_1e

    if-eqz v13, :cond_1e

    iput-object v13, v14, Lcom/niklabs/perfectplayer/o/a;->m:Ljava/lang/String;

    :cond_1e
    iget-object v2, v14, Lcom/niklabs/perfectplayer/o/a;->m:Ljava/lang/String;

    if-nez v2, :cond_1f

    move-object/from16 v2, v16

    iput-object v2, v14, Lcom/niklabs/perfectplayer/o/a;->m:Ljava/lang/String;

    goto :goto_c

    :cond_1f
    iget-object v2, v14, Lcom/niklabs/perfectplayer/o/a;->m:Ljava/lang/String;

    :goto_c
    iget-object v12, v1, Lcom/niklabs/perfectplayer/o/e;->n:Ljava/util/regex/Pattern;

    invoke-static {v7, v12}, Lcom/niklabs/perfectplayer/util/j;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_21

    move-object/from16 v16, v2

    const-string v2, "true"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_20

    const-string v2, "yes"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    :cond_20
    const/4 v2, 0x1

    goto :goto_d

    :cond_21
    move-object/from16 v16, v2

    :cond_22
    const/4 v2, 0x0

    :goto_d
    iput-boolean v2, v14, Lcom/niklabs/perfectplayer/o/a;->p:Z

    if-eqz v0, :cond_24

    iget-boolean v2, v0, Lcom/niklabs/perfectplayer/o/f;->i:Z

    if-eqz v2, :cond_23

    iget-object v2, v1, Lcom/niklabs/perfectplayer/o/e;->o:Ljava/util/regex/Pattern;

    invoke-static {v7, v2}, Lcom/niklabs/perfectplayer/util/j;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lcom/niklabs/perfectplayer/o/a;->q:Ljava/lang/String;

    goto :goto_e

    :cond_23
    invoke-direct {v1, v7, v15}, Lcom/niklabs/perfectplayer/o/e;->a(Ljava/lang/String;Lcom/niklabs/perfectplayer/g/b;)Lcom/niklabs/perfectplayer/g/b;

    move-result-object v2

    iput-object v2, v14, Lcom/niklabs/perfectplayer/o/a;->B:Lcom/niklabs/perfectplayer/g/b;

    iget-object v2, v14, Lcom/niklabs/perfectplayer/o/a;->B:Lcom/niklabs/perfectplayer/g/b;

    if-nez v2, :cond_24

    if-eqz v15, :cond_24

    iget v2, v15, Lcom/niklabs/perfectplayer/g/b;->a:I

    const/4 v7, 0x6

    if-eq v2, v7, :cond_24

    iput-object v15, v14, Lcom/niklabs/perfectplayer/o/a;->B:Lcom/niklabs/perfectplayer/g/b;

    :cond_24
    :goto_e
    move-object/from16 v2, p1

    move-object/from16 v18, v8

    move/from16 v17, v9

    goto/16 :goto_6

    :cond_25
    :goto_f
    move-object/from16 v22, v9

    move-object/from16 v2, v16

    move/from16 v9, v17

    move-object/from16 v8, v18

    move-object/from16 v16, v2

    move-object/from16 v18, v8

    move/from16 v17, v9

    move-object/from16 v9, v22

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v2, p1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v22, v9

    :goto_10
    move-object/from16 v2, p1

    goto/16 :goto_12

    :catch_3
    move-object/from16 v22, v9

    :catch_4
    move-object/from16 v2, p1

    goto/16 :goto_15

    :cond_26
    move-object/from16 v22, v9

    move-object/from16 v2, v16

    move/from16 v9, v17

    move-object/from16 v8, v18

    if-eqz v14, :cond_2c

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v2

    const-string v2, "UDP:"

    invoke-virtual {v12, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v12, "HTTP:"

    invoke-virtual {v2, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v12, "HTTPS:"

    invoke-virtual {v2, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v12, "RTP:"

    invoke-virtual {v2, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v12, "RTSP:"

    invoke-virtual {v2, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v12, "RTMP:"

    invoke-virtual {v2, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v12, "RTMPE:"

    invoke-virtual {v2, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v12, "MMS:"

    invoke-virtual {v2, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v12, "MMSH:"

    invoke-virtual {v2, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2d

    :cond_27
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lcom/niklabs/perfectplayer/o/a;->c:Ljava/lang/String;

    iget-object v2, v14, Lcom/niklabs/perfectplayer/o/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-object v2, v1, Lcom/niklabs/perfectplayer/o/e;->p:Ljava/util/regex/Pattern;

    invoke-static {v7, v2}, Lcom/niklabs/perfectplayer/util/j;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lcom/niklabs/perfectplayer/o/a;->d:Ljava/lang/String;

    iget-object v2, v14, Lcom/niklabs/perfectplayer/o/a;->d:Ljava/lang/String;

    if-nez v2, :cond_28

    iget-object v2, v1, Lcom/niklabs/perfectplayer/o/e;->q:Ljava/util/regex/Pattern;

    invoke-static {v7, v2}, Lcom/niklabs/perfectplayer/util/j;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lcom/niklabs/perfectplayer/o/a;->d:Ljava/lang/String;

    :cond_28
    iget-object v2, v1, Lcom/niklabs/perfectplayer/o/e;->r:Ljava/util/regex/Pattern;

    invoke-static {v7, v2}, Lcom/niklabs/perfectplayer/util/j;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lcom/niklabs/perfectplayer/o/a;->e:Ljava/lang/String;

    iget-object v2, v14, Lcom/niklabs/perfectplayer/o/a;->e:Ljava/lang/String;

    if-nez v2, :cond_29

    iget-object v2, v1, Lcom/niklabs/perfectplayer/o/e;->s:Ljava/util/regex/Pattern;

    invoke-static {v7, v2}, Lcom/niklabs/perfectplayer/util/j;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lcom/niklabs/perfectplayer/o/a;->e:Ljava/lang/String;

    :cond_29
    iget-object v2, v14, Lcom/niklabs/perfectplayer/o/a;->c:Ljava/lang/String;

    iget-object v7, v14, Lcom/niklabs/perfectplayer/o/a;->c:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v12, 0x0

    invoke-virtual {v2, v12, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lcom/niklabs/perfectplayer/o/a;->c:Ljava/lang/String;

    :cond_2a
    iput-object v0, v14, Lcom/niklabs/perfectplayer/o/a;->a:Lcom/niklabs/perfectplayer/o/f;

    if-eqz v6, :cond_2b

    iput-object v6, v14, Lcom/niklabs/perfectplayer/o/a;->r:Ljava/lang/String;

    :cond_2b
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object/from16 v2, p1

    move-object/from16 v18, v8

    move/from16 v17, v9

    move/from16 v12, v21

    const/4 v6, 0x0

    const/high16 v7, 0x42c80000    # 100.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_11

    :catchall_2
    move-exception v0

    goto/16 :goto_10

    :cond_2c
    move-object/from16 v16, v2

    :cond_2d
    move-object/from16 v2, p1

    move-object/from16 v18, v8

    move/from16 v17, v9

    move/from16 v12, v21

    const/high16 v7, 0x42c80000    # 100.0f

    :goto_11
    :try_start_d
    invoke-static {v2, v10, v11, v7, v4}, Lcom/niklabs/perfectplayer/util/j;->a(Ljava/io/FileInputStream;JFLcom/niklabs/perfectplayer/a;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-object/from16 v9, v22

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    goto :goto_12

    :catch_5
    nop

    goto :goto_15

    :cond_2e
    move-object/from16 v22, v9

    :try_start_e
    invoke-virtual/range {v22 .. v22}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    :catch_6
    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v3, 0x1

    invoke-static {v2, v3, v4}, Lcom/niklabs/perfectplayer/util/j;->a(FZLcom/niklabs/perfectplayer/a;)V

    const/4 v0, 0x0

    return v0

    :catch_7
    move-object/from16 v22, v9

    goto :goto_15

    :catchall_4
    move-exception v0

    const/16 v22, 0x0

    :goto_12
    if-nez v22, :cond_30

    if-eqz v2, :cond_2f

    :try_start_f
    invoke-virtual/range {p1 .. p1}, Ljava/io/FileInputStream;->close()V

    :catch_8
    :cond_2f
    :goto_13
    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v3, 0x1

    goto :goto_14

    :cond_30
    invoke-virtual/range {v22 .. v22}, Ljava/io/BufferedReader;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    goto :goto_13

    :goto_14
    invoke-static {v2, v3, v4}, Lcom/niklabs/perfectplayer/util/j;->a(FZLcom/niklabs/perfectplayer/a;)V

    throw v0

    :catch_9
    const/16 v22, 0x0

    :goto_15
    const/4 v0, -0x2

    if-eqz v22, :cond_31

    :try_start_10
    invoke-virtual/range {v22 .. v22}, Ljava/io/BufferedReader;->close()V

    goto :goto_16

    :cond_31
    if-eqz v2, :cond_32

    invoke-virtual/range {p1 .. p1}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a

    :catch_a
    :cond_32
    :goto_16
    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v3, 0x1

    invoke-static {v2, v3, v4}, Lcom/niklabs/perfectplayer/util/j;->a(FZLcom/niklabs/perfectplayer/a;)V

    return v0

    :cond_33
    :goto_17
    const/4 v0, -0x3

    return v0
.end method

.method private a(Ljava/lang/String;Lcom/niklabs/perfectplayer/g/b;)Lcom/niklabs/perfectplayer/g/b;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/niklabs/perfectplayer/o/e;->t:Ljava/util/regex/Pattern;

    invoke-static {p1, v1}, Lcom/niklabs/perfectplayer/util/j;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/niklabs/perfectplayer/o/e;->u:Ljava/util/regex/Pattern;

    invoke-static {p1, v1}, Lcom/niklabs/perfectplayer/util/j;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Lcom/niklabs/perfectplayer/g/b;

    invoke-direct {v2, v1}, Lcom/niklabs/perfectplayer/g/b;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/o/e;->v:Ljava/util/regex/Pattern;

    invoke-static {p1, v1}, Lcom/niklabs/perfectplayer/util/j;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/niklabs/perfectplayer/g/b;->b:Ljava/lang/String;

    iget-object v1, v2, Lcom/niklabs/perfectplayer/g/b;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/niklabs/perfectplayer/o/e;->w:Ljava/util/regex/Pattern;

    invoke-static {p1, v1}, Lcom/niklabs/perfectplayer/util/j;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/niklabs/perfectplayer/g/b;->b:Ljava/lang/String;

    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/niklabs/perfectplayer/o/e;->x:Ljava/util/regex/Pattern;

    invoke-static {p1, v1}, Lcom/niklabs/perfectplayer/util/j;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x18

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, v2, Lcom/niklabs/perfectplayer/g/b;->c:I

    iget v1, v2, Lcom/niklabs/perfectplayer/g/b;->c:I

    if-nez v1, :cond_3

    const/4 v1, -0x1

    iput v1, v2, Lcom/niklabs/perfectplayer/g/b;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    iget p2, p2, Lcom/niklabs/perfectplayer/g/b;->a:I

    const/4 v1, 0x6

    if-ne p2, v1, :cond_4

    iget p2, v2, Lcom/niklabs/perfectplayer/g/b;->a:I

    const/4 v3, 0x5

    if-ne p2, v3, :cond_4

    iput v1, v2, Lcom/niklabs/perfectplayer/g/b;->a:I

    :cond_4
    invoke-virtual {v2}, Lcom/niklabs/perfectplayer/g/b;->a()Lcom/niklabs/perfectplayer/g/b;

    move-result-object p2

    if-eqz p2, :cond_5

    return-object p2

    :cond_5
    :try_start_1
    iget-object p2, p0, Lcom/niklabs/perfectplayer/o/e;->y:Ljava/util/regex/Pattern;

    invoke-static {p1, p2}, Lcom/niklabs/perfectplayer/util/j;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    new-instance p2, Lcom/niklabs/perfectplayer/g/b;

    const-string v1, "unknown"

    invoke-direct {p2, v1}, Lcom/niklabs/perfectplayer/g/b;-><init>(Ljava/lang/String;)V

    iput p1, p2, Lcom/niklabs/perfectplayer/g/b;->c:I

    invoke-virtual {p2}, Lcom/niklabs/perfectplayer/g/b;->a()Lcom/niklabs/perfectplayer/g/b;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    return-object v0
.end method


# virtual methods
.method public a(Lcom/niklabs/perfectplayer/o/f;Ljava/util/ArrayList;ZLcom/niklabs/perfectplayer/a;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/niklabs/perfectplayer/o/f;",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/o/a;",
            ">;Z",
            "Lcom/niklabs/perfectplayer/a;",
            ")I"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/niklabs/perfectplayer/o/f;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/niklabs/perfectplayer/o/e;->a(Ljava/io/FileInputStream;Lcom/niklabs/perfectplayer/o/f;Ljava/util/ArrayList;ZLcom/niklabs/perfectplayer/a;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x3

    return p1
.end method

.method public a()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/niklabs/perfectplayer/o/e;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/o/e;->A:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/o/e;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/o/e;->A:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_4

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    aget-object v3, v0, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    array-length v3, v0

    sub-int/2addr v3, v2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :cond_2
    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move-object v0, v1

    :goto_1
    return-object v0
.end method
