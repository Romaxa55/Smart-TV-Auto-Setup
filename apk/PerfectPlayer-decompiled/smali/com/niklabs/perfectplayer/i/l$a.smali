.class Lcom/niklabs/perfectplayer/i/l$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/niklabs/perfectplayer/i/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/io/InputStream;

.field private b:Lcom/niklabs/perfectplayer/i/a;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Lcom/niklabs/perfectplayer/i/f;

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/niklabs/perfectplayer/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/text/SimpleDateFormat;

.field private i:J

.field private j:Z

.field final synthetic k:Lcom/niklabs/perfectplayer/i/l;


# direct methods
.method public constructor <init>(Lcom/niklabs/perfectplayer/i/l;Ljava/io/InputStream;JZ)V
    .locals 3

    iput-object p1, p0, Lcom/niklabs/perfectplayer/i/l$a;->k:Lcom/niklabs/perfectplayer/i/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/i/l$a;->a:Ljava/io/InputStream;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/i/l$a;->b:Lcom/niklabs/perfectplayer/i/a;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/i/l$a;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/i/l$a;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/i/l$a;->e:Z

    iput-object p1, p0, Lcom/niklabs/perfectplayer/i/l$a;->f:Lcom/niklabs/perfectplayer/i/f;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/i/l$a;->g:Ljava/util/HashMap;

    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyyMMddHHmmss"

    invoke-direct {p1, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/i/l$a;->h:Ljava/text/SimpleDateFormat;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/niklabs/perfectplayer/i/l$a;->i:J

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/i/l$a;->j:Z

    iput-object p2, p0, Lcom/niklabs/perfectplayer/i/l$a;->a:Ljava/io/InputStream;

    iput-wide p3, p0, Lcom/niklabs/perfectplayer/i/l$a;->i:J

    iput-boolean p5, p0, Lcom/niklabs/perfectplayer/i/l$a;->j:Z

    iget-object p1, p0, Lcom/niklabs/perfectplayer/i/l$a;->h:Ljava/text/SimpleDateFormat;

    const-string p2, "UTC"

    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/i/l$a;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method private a(Ljava/lang/String;)J
    .locals 7

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x12

    if-lt v2, v4, :cond_2

    const/16 v2, 0xf

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2b

    if-ne v5, v6, :cond_1

    const/16 v2, 0x10

    :cond_1
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x13

    if-lt v5, v6, :cond_3

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    :cond_3
    iget-object v4, p0, Lcom/niklabs/perfectplayer/i/l$a;->h:Ljava/text/SimpleDateFormat;

    const/16 v5, 0xe

    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    sub-long/2addr v0, v2

    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/niklabs/perfectplayer/i/l;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Exception"

    invoke-static {v2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-wide v0
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/i/l$a;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/i/l$a;->g:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 10

    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    sget-object v1, Landroid/util/Xml;->FEATURE_RELAXED:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/i/l$a;->a:Ljava/io/InputStream;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    :goto_0
    if-eq v1, v2, :cond_19

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const-string v6, "programme"

    const-string v7, "channel"

    if-eq v1, v5, :cond_a

    const/4 v5, 0x3

    if-eq v1, v5, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lcom/niklabs/perfectplayer/i/l$a;->b:Lcom/niklabs/perfectplayer/i/a;

    if-eqz v1, :cond_9

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/niklabs/perfectplayer/i/l$a;->e:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/niklabs/perfectplayer/a;->D:Lcom/niklabs/perfectplayer/h/a;

    iget-wide v4, p0, Lcom/niklabs/perfectplayer/i/l$a;->i:J

    iget-object v6, p0, Lcom/niklabs/perfectplayer/i/l$a;->b:Lcom/niklabs/perfectplayer/i/a;

    iget-object v7, p0, Lcom/niklabs/perfectplayer/i/l$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/niklabs/perfectplayer/h/a;->a(JLcom/niklabs/perfectplayer/i/a;Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/i/l$a;->e:Z

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/niklabs/perfectplayer/i/l$a;->b:Lcom/niklabs/perfectplayer/i/a;

    sget-object v4, Lcom/niklabs/perfectplayer/a;->D:Lcom/niklabs/perfectplayer/h/a;

    iget-wide v5, p0, Lcom/niklabs/perfectplayer/i/l$a;->i:J

    invoke-virtual {v4, v5, v6, v1}, Lcom/niklabs/perfectplayer/h/a;->a(JLcom/niklabs/perfectplayer/i/a;)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/niklabs/perfectplayer/i/a;->a:J

    iget-object v1, p0, Lcom/niklabs/perfectplayer/i/l$a;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    sget-object v4, Lcom/niklabs/perfectplayer/a;->D:Lcom/niklabs/perfectplayer/h/a;

    iget-wide v5, p0, Lcom/niklabs/perfectplayer/i/l$a;->i:J

    iget-object v7, p0, Lcom/niklabs/perfectplayer/i/l$a;->b:Lcom/niklabs/perfectplayer/i/a;

    invoke-virtual {v4, v5, v6, v7, v1}, Lcom/niklabs/perfectplayer/h/a;->a(JLcom/niklabs/perfectplayer/i/a;Ljava/util/ArrayList;)V

    :cond_2
    iget-object v1, p0, Lcom/niklabs/perfectplayer/i/l$a;->g:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/niklabs/perfectplayer/i/l$a;->b:Lcom/niklabs/perfectplayer/i/a;

    iget-object v5, v4, Lcom/niklabs/perfectplayer/i/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iput-object v3, p0, Lcom/niklabs/perfectplayer/i/l$a;->b:Lcom/niklabs/perfectplayer/i/a;

    iput-object v3, p0, Lcom/niklabs/perfectplayer/i/l$a;->c:Ljava/util/ArrayList;

    iput-object v3, p0, Lcom/niklabs/perfectplayer/i/l$a;->d:Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v9, p0, Lcom/niklabs/perfectplayer/i/l$a;->f:Lcom/niklabs/perfectplayer/i/f;

    if-eqz v9, :cond_8

    sget-object v4, Lcom/niklabs/perfectplayer/a;->D:Lcom/niklabs/perfectplayer/h/a;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/i/l$a;->b:Lcom/niklabs/perfectplayer/i/a;

    iget-wide v5, v1, Lcom/niklabs/perfectplayer/i/a;->a:J

    iget-wide v7, p0, Lcom/niklabs/perfectplayer/i/l$a;->i:J

    invoke-virtual/range {v4 .. v9}, Lcom/niklabs/perfectplayer/h/a;->a(JJLcom/niklabs/perfectplayer/i/f;)J

    iget-object v1, p0, Lcom/niklabs/perfectplayer/i/l$a;->k:Lcom/niklabs/perfectplayer/i/l;

    invoke-static {v1}, Lcom/niklabs/perfectplayer/i/l;->a(Lcom/niklabs/perfectplayer/i/l;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/niklabs/perfectplayer/i/l$a;->k:Lcom/niklabs/perfectplayer/i/l;

    invoke-static {v1}, Lcom/niklabs/perfectplayer/i/l;->a(Lcom/niklabs/perfectplayer/i/l;)J

    move-result-wide v4

    iget-object v1, p0, Lcom/niklabs/perfectplayer/i/l$a;->f:Lcom/niklabs/perfectplayer/i/f;

    iget-wide v8, v1, Lcom/niklabs/perfectplayer/i/f;->b:J

    cmp-long v1, v4, v8

    if-lez v1, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/niklabs/perfectplayer/i/l$a;->k:Lcom/niklabs/perfectplayer/i/l;

    iget-object v4, p0, Lcom/niklabs/perfectplayer/i/l$a;->f:Lcom/niklabs/perfectplayer/i/f;

    iget-wide v4, v4, Lcom/niklabs/perfectplayer/i/f;->b:J

    invoke-static {v1, v4, v5}, Lcom/niklabs/perfectplayer/i/l;->a(Lcom/niklabs/perfectplayer/i/l;J)J

    :cond_5
    iget-object v1, p0, Lcom/niklabs/perfectplayer/i/l$a;->k:Lcom/niklabs/perfectplayer/i/l;

    invoke-static {v1}, Lcom/niklabs/perfectplayer/i/l;->b(Lcom/niklabs/perfectplayer/i/l;)J

    move-result-wide v4

    cmp-long v1, v4, v6

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/niklabs/perfectplayer/i/l$a;->k:Lcom/niklabs/perfectplayer/i/l;

    invoke-static {v1}, Lcom/niklabs/perfectplayer/i/l;->b(Lcom/niklabs/perfectplayer/i/l;)J

    move-result-wide v4

    iget-object v1, p0, Lcom/niklabs/perfectplayer/i/l$a;->f:Lcom/niklabs/perfectplayer/i/f;

    iget-wide v6, v1, Lcom/niklabs/perfectplayer/i/f;->c:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_7

    :cond_6
    iget-object v1, p0, Lcom/niklabs/perfectplayer/i/l$a;->k:Lcom/niklabs/perfectplayer/i/l;

    iget-object v4, p0, Lcom/niklabs/perfectplayer/i/l$a;->f:Lcom/niklabs/perfectplayer/i/f;

    iget-wide v4, v4, Lcom/niklabs/perfectplayer/i/f;->c:J

    invoke-static {v1, v4, v5}, Lcom/niklabs/perfectplayer/i/l;->b(Lcom/niklabs/perfectplayer/i/l;J)J

    :cond_7
    iput-object v3, p0, Lcom/niklabs/perfectplayer/i/l$a;->f:Lcom/niklabs/perfectplayer/i/f;

    :cond_8
    iput-object v3, p0, Lcom/niklabs/perfectplayer/i/l$a;->b:Lcom/niklabs/perfectplayer/i/a;

    :cond_9
    :goto_2
    iget-object v1, p0, Lcom/niklabs/perfectplayer/i/l$a;->k:Lcom/niklabs/perfectplayer/i/l;

    invoke-static {v1}, Lcom/niklabs/perfectplayer/i/l;->c(Lcom/niklabs/perfectplayer/i/l;)Ljava/io/FileInputStream;

    move-result-object v1

    iget-object v4, p0, Lcom/niklabs/perfectplayer/i/l$a;->k:Lcom/niklabs/perfectplayer/i/l;

    invoke-static {v4}, Lcom/niklabs/perfectplayer/i/l;->d(Lcom/niklabs/perfectplayer/i/l;)J

    move-result-wide v4

    const/high16 v6, 0x42c80000    # 100.0f

    iget-object v7, p0, Lcom/niklabs/perfectplayer/i/l$a;->k:Lcom/niklabs/perfectplayer/i/l;

    invoke-static {v7}, Lcom/niklabs/perfectplayer/i/l;->e(Lcom/niklabs/perfectplayer/i/l;)Lcom/niklabs/perfectplayer/a;

    move-result-object v7

    invoke-static {v1, v4, v5, v6, v7}, Lcom/niklabs/perfectplayer/util/j;->a(Ljava/io/FileInputStream;JFLcom/niklabs/perfectplayer/a;)V

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "id"

    invoke-interface {v0, v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v4, p0, Lcom/niklabs/perfectplayer/i/l$a;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    new-instance v4, Lcom/niklabs/perfectplayer/i/a;

    invoke-direct {v4}, Lcom/niklabs/perfectplayer/i/a;-><init>()V

    iput-object v4, p0, Lcom/niklabs/perfectplayer/i/l$a;->b:Lcom/niklabs/perfectplayer/i/a;

    iget-object v4, p0, Lcom/niklabs/perfectplayer/i/l$a;->b:Lcom/niklabs/perfectplayer/i/a;

    iput-object v1, v4, Lcom/niklabs/perfectplayer/i/a;->b:Ljava/lang/String;

    goto/16 :goto_5

    :cond_b
    iget-object v4, p0, Lcom/niklabs/perfectplayer/i/l$a;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/niklabs/perfectplayer/i/a;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/i/l$a;->b:Lcom/niklabs/perfectplayer/i/a;

    iput-boolean v2, p0, Lcom/niklabs/perfectplayer/i/l$a;->e:Z

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0, v3, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/niklabs/perfectplayer/i/l$a;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v4, Lcom/niklabs/perfectplayer/i/f;

    invoke-direct {v4}, Lcom/niklabs/perfectplayer/i/f;-><init>()V

    iput-object v4, p0, Lcom/niklabs/perfectplayer/i/l$a;->f:Lcom/niklabs/perfectplayer/i/f;

    iget-object v4, p0, Lcom/niklabs/perfectplayer/i/l$a;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/niklabs/perfectplayer/i/a;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/i/l$a;->b:Lcom/niklabs/perfectplayer/i/a;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/i/l$a;->f:Lcom/niklabs/perfectplayer/i/f;

    const-string v4, "start"

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/niklabs/perfectplayer/i/l$a;->a(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/niklabs/perfectplayer/i/f;->b:J

    iget-object v1, p0, Lcom/niklabs/perfectplayer/i/l$a;->f:Lcom/niklabs/perfectplayer/i/f;

    const-string v4, "stop"

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/niklabs/perfectplayer/i/l$a;->a(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/niklabs/perfectplayer/i/f;->c:J

    iget-object v1, p0, Lcom/niklabs/perfectplayer/i/l$a;->f:Lcom/niklabs/perfectplayer/i/f;

    iget-wide v4, v1, Lcom/niklabs/perfectplayer/i/f;->b:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_d

    iget-wide v4, v1, Lcom/niklabs/perfectplayer/i/f;->c:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_18

    :cond_d
    iput-object v3, p0, Lcom/niklabs/perfectplayer/i/l$a;->b:Lcom/niklabs/perfectplayer/i/a;

    goto/16 :goto_5

    :cond_e
    iget-object v1, p0, Lcom/niklabs/perfectplayer/i/l$a;->b:Lcom/niklabs/perfectplayer/i/a;

    if-eqz v1, :cond_18

    const-string v1, "display-name"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/niklabs/perfectplayer/i/l$a;->b:Lcom/niklabs/perfectplayer/i/a;

    iget-object v1, v1, Lcom/niklabs/perfectplayer/i/a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v4, 0x5f

    const/16 v5, 0x20

    if-eqz v1, :cond_10

    iget-boolean v1, p0, Lcom/niklabs/perfectplayer/i/l$a;->e:Z

    if-eqz v1, :cond_f

    goto :goto_3

    :cond_f
    iget-object v1, p0, Lcom/niklabs/perfectplayer/i/l$a;->b:Lcom/niklabs/perfectplayer/i/a;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/niklabs/perfectplayer/i/a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/i/l$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_18

    iget-object v4, p0, Lcom/niklabs/perfectplayer/i/l$a;->b:Lcom/niklabs/perfectplayer/i/a;

    iput-object v1, v4, Lcom/niklabs/perfectplayer/i/a;->d:Ljava/lang/String;

    goto/16 :goto_5

    :cond_10
    :goto_3
    iget-object v1, p0, Lcom/niklabs/perfectplayer/i/l$a;->c:Ljava/util/ArrayList;

    if-nez v1, :cond_11

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/niklabs/perfectplayer/i/l$a;->c:Ljava/util/ArrayList;

    :cond_11
    new-instance v1, Lcom/niklabs/perfectplayer/i/a;

    invoke-direct {v1}, Lcom/niklabs/perfectplayer/i/a;-><init>()V

    iget-object v6, p0, Lcom/niklabs/perfectplayer/i/l$a;->b:Lcom/niklabs/perfectplayer/i/a;

    iget-object v6, v6, Lcom/niklabs/perfectplayer/i/a;->b:Ljava/lang/String;

    iput-object v6, v1, Lcom/niklabs/perfectplayer/i/a;->b:Ljava/lang/String;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/niklabs/perfectplayer/i/a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/niklabs/perfectplayer/i/l$a;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v4, p0, Lcom/niklabs/perfectplayer/i/l$a;->d:Ljava/lang/String;

    iput-object v4, v1, Lcom/niklabs/perfectplayer/i/a;->d:Ljava/lang/String;

    :cond_12
    iget-object v4, p0, Lcom/niklabs/perfectplayer/i/l$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_13
    iget-object v1, p0, Lcom/niklabs/perfectplayer/i/l$a;->f:Lcom/niklabs/perfectplayer/i/f;

    if-eqz v1, :cond_16

    const-string v1, "title"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v5, "\'"

    const-string v6, "&apos;"

    const-string v7, "\""

    const-string v8, "&quot;"

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/niklabs/perfectplayer/i/l$a;->f:Lcom/niklabs/perfectplayer/i/f;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/niklabs/perfectplayer/i/f;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/niklabs/perfectplayer/i/l$a;->j:Z

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/niklabs/perfectplayer/i/l$a;->f:Lcom/niklabs/perfectplayer/i/f;

    iget-object v9, v1, Lcom/niklabs/perfectplayer/i/f;->a:Ljava/lang/String;

    if-eqz v9, :cond_14

    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/niklabs/perfectplayer/i/f;->a:Ljava/lang/String;

    :cond_14
    const-string v1, "desc"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/niklabs/perfectplayer/i/l$a;->f:Lcom/niklabs/perfectplayer/i/f;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/niklabs/perfectplayer/i/f;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/niklabs/perfectplayer/i/l$a;->j:Z

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/niklabs/perfectplayer/i/l$a;->f:Lcom/niklabs/perfectplayer/i/f;

    iget-object v9, v1, Lcom/niklabs/perfectplayer/i/f;->d:Ljava/lang/String;

    if-eqz v9, :cond_15

    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/niklabs/perfectplayer/i/f;->d:Ljava/lang/String;

    :cond_15
    const-string v1, "category"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/niklabs/perfectplayer/i/l$a;->f:Lcom/niklabs/perfectplayer/i/f;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/niklabs/perfectplayer/i/f;->e:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/niklabs/perfectplayer/i/l$a;->j:Z

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/niklabs/perfectplayer/i/l$a;->f:Lcom/niklabs/perfectplayer/i/f;

    iget-object v4, v1, Lcom/niklabs/perfectplayer/i/f;->e:Ljava/lang/String;

    if-eqz v4, :cond_18

    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/niklabs/perfectplayer/i/f;->e:Ljava/lang/String;

    goto :goto_5

    :cond_16
    const-string v1, "icon"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "src"

    invoke-interface {v0, v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    iget-boolean v4, p0, Lcom/niklabs/perfectplayer/i/l$a;->e:Z

    if-nez v4, :cond_17

    iget-object v4, p0, Lcom/niklabs/perfectplayer/i/l$a;->b:Lcom/niklabs/perfectplayer/i/a;

    iput-object v1, v4, Lcom/niklabs/perfectplayer/i/a;->d:Ljava/lang/String;

    :cond_17
    iput-object v1, p0, Lcom/niklabs/perfectplayer/i/l$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/i/l$a;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_18

    iget-object v1, p0, Lcom/niklabs/perfectplayer/i/l$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/niklabs/perfectplayer/i/a;

    iget-object v5, p0, Lcom/niklabs/perfectplayer/i/l$a;->d:Ljava/lang/String;

    iput-object v5, v4, Lcom/niklabs/perfectplayer/i/a;->d:Ljava/lang/String;

    goto :goto_4

    :cond_18
    :goto_5
    :try_start_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/niklabs/perfectplayer/i/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v0

    :cond_19
    return-void
.end method
