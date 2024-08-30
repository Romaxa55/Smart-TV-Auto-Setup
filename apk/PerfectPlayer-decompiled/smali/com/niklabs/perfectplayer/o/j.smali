.class public Lcom/niklabs/perfectplayer/o/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final f:Ljava/lang/String; = "j"


# instance fields
.field private a:Lcom/niklabs/perfectplayer/o/a;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/o/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/o/j;->a:Lcom/niklabs/perfectplayer/o/a;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/o/j;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Lcom/niklabs/perfectplayer/o/j;->c:I

    iput-object v0, p0, Lcom/niklabs/perfectplayer/o/j;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/o/j;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/o/j;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/o/j;->e:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Lorg/w3c/dom/Node;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/niklabs/perfectplayer/o/j;->b(Lorg/w3c/dom/Node;)V

    invoke-interface {p1}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/niklabs/perfectplayer/o/j;->a(Lorg/w3c/dom/Node;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Lorg/w3c/dom/Node;)V
    .locals 6

    instance-of v0, p1, Lorg/w3c/dom/Element;

    const-string v1, "track"

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Lcom/niklabs/perfectplayer/o/a;

    invoke-direct {p1}, Lcom/niklabs/perfectplayer/o/a;-><init>()V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/o/j;->a:Lcom/niklabs/perfectplayer/o/a;

    iget-object p1, p0, Lcom/niklabs/perfectplayer/o/j;->a:Lcom/niklabs/perfectplayer/o/a;

    const v0, 0x186a0

    iput v0, p1, Lcom/niklabs/perfectplayer/o/a;->l:I

    iget-object v0, p0, Lcom/niklabs/perfectplayer/o/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    if-eqz v0, :cond_2

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "location"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/o/j;->a:Lcom/niklabs/perfectplayer/o/a;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/niklabs/perfectplayer/o/a;->c:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    const-string v2, "title"

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/niklabs/perfectplayer/o/j;->a:Lcom/niklabs/perfectplayer/o/a;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/niklabs/perfectplayer/o/a;->o:Ljava/lang/String;

    iget-object p1, p0, Lcom/niklabs/perfectplayer/o/j;->a:Lcom/niklabs/perfectplayer/o/a;

    iget-object v0, p1, Lcom/niklabs/perfectplayer/o/a;->o:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/niklabs/perfectplayer/o/a;->o:Ljava/lang/String;

    iget-object p1, p0, Lcom/niklabs/perfectplayer/o/j;->a:Lcom/niklabs/perfectplayer/o/a;

    iget-object p1, p1, Lcom/niklabs/perfectplayer/o/a;->o:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/niklabs/perfectplayer/o/j;->a:Lcom/niklabs/perfectplayer/o/a;

    iget-object v0, p1, Lcom/niklabs/perfectplayer/o/a;->o:Ljava/lang/String;

    const/16 v1, 0x20

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/niklabs/perfectplayer/o/a;->h:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/o/j;->a:Lcom/niklabs/perfectplayer/o/a;

    :cond_4
    :goto_0
    return-void

    :cond_5
    const/4 v3, 0x1

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "image"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v0, p0, Lcom/niklabs/perfectplayer/o/j;->a:Lcom/niklabs/perfectplayer/o/a;

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/niklabs/perfectplayer/o/a;->t:Ljava/lang/String;

    :cond_6
    iget-object p1, p0, Lcom/niklabs/perfectplayer/o/j;->a:Lcom/niklabs/perfectplayer/o/a;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/niklabs/perfectplayer/o/a;->t:Ljava/lang/String;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/niklabs/perfectplayer/o/j;->a:Lcom/niklabs/perfectplayer/o/a;

    iget-object p1, p1, Lcom/niklabs/perfectplayer/o/a;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/niklabs/perfectplayer/o/j;->a:Lcom/niklabs/perfectplayer/o/a;

    iget-object v0, p1, Lcom/niklabs/perfectplayer/o/a;->t:Ljava/lang/String;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/niklabs/perfectplayer/o/a;->k:Ljava/lang/String;

    :cond_7
    return-void

    :cond_8
    if-eqz v0, :cond_a

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "psfile"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v0, p0, Lcom/niklabs/perfectplayer/o/j;->a:Lcom/niklabs/perfectplayer/o/a;

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/niklabs/perfectplayer/o/a;->f:Ljava/lang/String;

    :cond_9
    return-void

    :cond_a
    if-eqz v0, :cond_d

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "shift"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v0

    instance-of v0, v0, Lorg/w3c/dom/Element;

    if-eqz v0, :cond_b

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/niklabs/perfectplayer/o/j;->a:Lcom/niklabs/perfectplayer/o/a;

    if-eqz v0, :cond_c

    :try_start_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    div-int/lit8 p1, p1, 0x3c

    iput p1, v0, Lcom/niklabs/perfectplayer/o/a;->l:I

    goto :goto_1

    :cond_b
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    div-int/lit8 p1, p1, 0x3c

    iput p1, p0, Lcom/niklabs/perfectplayer/o/j;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    :goto_1
    return-void

    :cond_d
    if-eqz v0, :cond_f

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "vlc:id"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v0, p0, Lcom/niklabs/perfectplayer/o/j;->a:Lcom/niklabs/perfectplayer/o/a;

    if-eqz v0, :cond_e

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/niklabs/perfectplayer/o/a;->s:Ljava/lang/String;

    :cond_e
    return-void

    :cond_f
    if-eqz v0, :cond_11

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "vlc:node"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-interface {v0, v2}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object p1

    invoke-interface {p1, v2}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/niklabs/perfectplayer/o/j;->d:Ljava/lang/String;

    :cond_10
    return-void

    :cond_11
    if-eqz v0, :cond_12

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vlc:item"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    const-string v1, "tid"

    invoke-interface {v0, v1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/niklabs/perfectplayer/o/j;->e:Ljava/util/ArrayList;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object p1

    invoke-interface {p1, v1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    iget-object p1, p0, Lcom/niklabs/perfectplayer/o/j;->d:Ljava/lang/String;

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    return-void
.end method


# virtual methods
.method public a(Lcom/niklabs/perfectplayer/o/f;Ljava/util/ArrayList;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/niklabs/perfectplayer/o/f;",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/o/a;",
            ">;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    const/4 v0, -0x2

    :try_start_0
    iget-object v1, p0, Lcom/niklabs/perfectplayer/o/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/o/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/niklabs/perfectplayer/o/j;->a:Lcom/niklabs/perfectplayer/o/a;

    const/4 v1, 0x0

    iput v1, p0, Lcom/niklabs/perfectplayer/o/j;->c:I

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v2

    sget-object v3, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/niklabs/perfectplayer/o/f;->a(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/niklabs/perfectplayer/o/j;->a(Lorg/w3c/dom/Node;)V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/niklabs/perfectplayer/o/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const v4, 0x186a0

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Lcom/niklabs/perfectplayer/o/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    aget-object v3, v3, v1

    iget-object v5, p0, Lcom/niklabs/perfectplayer/o/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    const/4 v6, 0x0

    :goto_1
    iget-object v7, p0, Lcom/niklabs/perfectplayer/o/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    iget-object v7, p0, Lcom/niklabs/perfectplayer/o/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/niklabs/perfectplayer/o/a;

    iget-object v8, v7, Lcom/niklabs/perfectplayer/o/a;->s:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iput-object v5, v7, Lcom/niklabs/perfectplayer/o/a;->m:Ljava/lang/String;

    iget v3, v7, Lcom/niklabs/perfectplayer/o/a;->l:I

    if-lt v3, v4, :cond_1

    iget v3, p0, Lcom/niklabs/perfectplayer/o/j;->c:I

    iput v3, v7, Lcom/niklabs/perfectplayer/o/a;->l:I

    :cond_1
    iget-object v3, v7, Lcom/niklabs/perfectplayer/o/a;->c:Ljava/lang/String;

    if-eqz v3, :cond_2

    iput-object p1, v7, Lcom/niklabs/perfectplayer/o/a;->a:Lcom/niklabs/perfectplayer/o/f;

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v3, p0, Lcom/niklabs/perfectplayer/o/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_3
    iget-object v3, p0, Lcom/niklabs/perfectplayer/o/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    iget-object v3, p0, Lcom/niklabs/perfectplayer/o/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/niklabs/perfectplayer/o/a;

    iget v5, v3, Lcom/niklabs/perfectplayer/o/a;->l:I

    if-lt v5, v4, :cond_6

    iget v5, p0, Lcom/niklabs/perfectplayer/o/j;->c:I

    iput v5, v3, Lcom/niklabs/perfectplayer/o/a;->l:I

    :cond_6
    iget-object v5, v3, Lcom/niklabs/perfectplayer/o/a;->c:Ljava/lang/String;

    if-eqz v5, :cond_7

    iput-object p1, v3, Lcom/niklabs/perfectplayer/o/a;->a:Lcom/niklabs/perfectplayer/o/f;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/xml/parsers/FactoryConfigurationError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    return v1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/niklabs/perfectplayer/o/j;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parser configuration exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljavax/xml/parsers/ParserConfigurationException;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :catch_1
    move-exception p1

    sget-object p2, Lcom/niklabs/perfectplayer/o/j;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Factory configuration error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljavax/xml/parsers/FactoryConfigurationError;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :catch_2
    move-exception p1

    sget-object p2, Lcom/niklabs/perfectplayer/o/j;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IO exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :catch_3
    const/4 p1, -0x1

    return p1

    :catch_4
    move-exception p1

    sget-object p2, Lcom/niklabs/perfectplayer/o/j;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SAX exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_4
.end method
