.class public Lcom/niklabs/perfectplayer/n/j/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/niklabs/perfectplayer/n/j/b$a;
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/niklabs/perfectplayer/n/j/b;->a:I

    return-void
.end method

.method private a(Ljava/lang/StringBuilder;I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    if-eq p2, v0, :cond_2

    const/4 v2, 0x4

    if-eq p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "<u>"

    invoke-direct {p0, p2, p1}, Lcom/niklabs/perfectplayer/n/j/b;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    const-string p2, "</u>"

    invoke-direct {p0, p2, p1}, Lcom/niklabs/perfectplayer/n/j/b;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v0

    :cond_2
    const-string p2, "<b>"

    invoke-direct {p0, p2, p1}, Lcom/niklabs/perfectplayer/n/j/b;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result p2

    if-eqz p2, :cond_3

    return v1

    :cond_3
    const-string p2, "</b>"

    invoke-direct {p0, p2, p1}, Lcom/niklabs/perfectplayer/n/j/b;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v0

    :cond_4
    const-string p2, "<i>"

    invoke-direct {p0, p2, p1}, Lcom/niklabs/perfectplayer/n/j/b;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result p2

    if-eqz p2, :cond_5

    return v1

    :cond_5
    const-string p2, "</i>"

    invoke-direct {p0, p2, p1}, Lcom/niklabs/perfectplayer/n/j/b;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v0

    :cond_6
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/StringBuilder;)Z
    .locals 5

    iget v0, p0, Lcom/niklabs/perfectplayer/n/j/b;->a:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget v4, p0, Lcom/niklabs/perfectplayer/n/j/b;->a:I

    add-int/2addr v4, v0

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    if-eq v1, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_3

    iget p2, p0, Lcom/niklabs/perfectplayer/n/j/b;->a:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/niklabs/perfectplayer/n/j/b;->a:I

    return v2

    :cond_3
    return v3
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lc/a/a/a/i1/b;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, Lcom/niklabs/perfectplayer/n/j/b;->a:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v5, v1

    move-object v6, v5

    :cond_1
    :goto_0
    iget v7, p0, Lcom/niklabs/perfectplayer/n/j/b;->a:I

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ge v7, v3, :cond_c

    invoke-direct {p0, v0, v11}, Lcom/niklabs/perfectplayer/n/j/b;->a(Ljava/lang/StringBuilder;I)I

    move-result v7

    const/4 v12, -0x1

    if-ne v7, v11, :cond_3

    if-nez v5, :cond_2

    new-instance v5, Lcom/niklabs/perfectplayer/n/j/b$a;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    invoke-direct {v5, p0, v11, v7, v12}, Lcom/niklabs/perfectplayer/n/j/b$a;-><init>(Lcom/niklabs/perfectplayer/n/j/b;III)V

    goto :goto_0

    :cond_2
    iget v7, v5, Lcom/niklabs/perfectplayer/n/j/b$a;->a:I

    if-ne v7, v10, :cond_1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    iput v7, v5, Lcom/niklabs/perfectplayer/n/j/b$a;->c:I

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/niklabs/perfectplayer/n/j/b$a;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    invoke-direct {v5, p0, v9, v7, v12}, Lcom/niklabs/perfectplayer/n/j/b$a;-><init>(Lcom/niklabs/perfectplayer/n/j/b;III)V

    goto :goto_0

    :cond_3
    if-ne v7, v10, :cond_5

    if-eqz v5, :cond_1

    iget v7, v5, Lcom/niklabs/perfectplayer/n/j/b$a;->a:I

    if-ne v7, v9, :cond_4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    iput v7, v5, Lcom/niklabs/perfectplayer/n/j/b$a;->c:I

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/niklabs/perfectplayer/n/j/b$a;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    invoke-direct {v5, p0, v10, v7, v12}, Lcom/niklabs/perfectplayer/n/j/b$a;-><init>(Lcom/niklabs/perfectplayer/n/j/b;III)V

    goto :goto_0

    :cond_4
    if-ne v7, v11, :cond_1

    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    iput v7, v5, Lcom/niklabs/perfectplayer/n/j/b$a;->c:I

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v1

    goto :goto_0

    :cond_5
    invoke-direct {p0, v0, v10}, Lcom/niklabs/perfectplayer/n/j/b;->a(Ljava/lang/StringBuilder;I)I

    move-result v7

    if-ne v7, v11, :cond_7

    if-nez v5, :cond_6

    new-instance v5, Lcom/niklabs/perfectplayer/n/j/b$a;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    invoke-direct {v5, p0, v10, v7, v12}, Lcom/niklabs/perfectplayer/n/j/b$a;-><init>(Lcom/niklabs/perfectplayer/n/j/b;III)V

    goto :goto_0

    :cond_6
    iget v7, v5, Lcom/niklabs/perfectplayer/n/j/b$a;->a:I

    if-ne v7, v11, :cond_1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    iput v7, v5, Lcom/niklabs/perfectplayer/n/j/b$a;->c:I

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/niklabs/perfectplayer/n/j/b$a;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    invoke-direct {v5, p0, v9, v7, v12}, Lcom/niklabs/perfectplayer/n/j/b$a;-><init>(Lcom/niklabs/perfectplayer/n/j/b;III)V

    goto/16 :goto_0

    :cond_7
    if-ne v7, v10, :cond_9

    if-eqz v5, :cond_1

    iget v7, v5, Lcom/niklabs/perfectplayer/n/j/b$a;->a:I

    if-ne v7, v9, :cond_8

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    iput v7, v5, Lcom/niklabs/perfectplayer/n/j/b$a;->c:I

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/niklabs/perfectplayer/n/j/b$a;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    invoke-direct {v5, p0, v11, v7, v12}, Lcom/niklabs/perfectplayer/n/j/b$a;-><init>(Lcom/niklabs/perfectplayer/n/j/b;III)V

    goto/16 :goto_0

    :cond_8
    if-ne v7, v10, :cond_1

    goto :goto_1

    :cond_9
    invoke-direct {p0, v0, v8}, Lcom/niklabs/perfectplayer/n/j/b;->a(Ljava/lang/StringBuilder;I)I

    move-result v7

    if-ne v7, v11, :cond_a

    if-nez v6, :cond_1

    new-instance v6, Lcom/niklabs/perfectplayer/n/j/b$a;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    invoke-direct {v6, p0, v8, v7, v12}, Lcom/niklabs/perfectplayer/n/j/b$a;-><init>(Lcom/niklabs/perfectplayer/n/j/b;III)V

    goto/16 :goto_0

    :cond_a
    if-ne v7, v10, :cond_b

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    iput v7, v6, Lcom/niklabs/perfectplayer/n/j/b$a;->c:I

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v1

    goto/16 :goto_0

    :cond_b
    iget v7, p0, Lcom/niklabs/perfectplayer/n/j/b;->a:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/niklabs/perfectplayer/n/j/b;->a:I

    add-int/2addr v7, v11

    iput v7, p0, Lcom/niklabs/perfectplayer/n/j/b;->a:I

    goto/16 :goto_0

    :cond_c
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-object v1

    :cond_d
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/niklabs/perfectplayer/n/j/b$a;

    iget v3, v1, Lcom/niklabs/perfectplayer/n/j/b$a;->b:I

    if-ltz v3, :cond_e

    iget v4, v1, Lcom/niklabs/perfectplayer/n/j/b$a;->c:I

    if-ltz v4, :cond_e

    if-le v3, v4, :cond_f

    goto :goto_2

    :cond_f
    iget v3, v1, Lcom/niklabs/perfectplayer/n/j/b$a;->a:I

    if-ne v3, v11, :cond_10

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v4, v1, Lcom/niklabs/perfectplayer/n/j/b$a;->b:I

    iget v5, v1, Lcom/niklabs/perfectplayer/n/j/b$a;->c:I

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_10
    iget v3, v1, Lcom/niklabs/perfectplayer/n/j/b$a;->a:I

    if-ne v3, v10, :cond_11

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    :goto_3
    iget v4, v1, Lcom/niklabs/perfectplayer/n/j/b$a;->b:I

    iget v1, v1, Lcom/niklabs/perfectplayer/n/j/b$a;->c:I

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_11
    if-ne v3, v9, :cond_12

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_3

    :cond_12
    if-ne v3, v8, :cond_e

    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    goto :goto_3

    :cond_13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v11}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lc/a/a/a/i1/b;

    invoke-direct {v1, v0}, Lc/a/a/a/i1/b;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method
