.class public Lcom/niklabs/perfectplayer/i/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/niklabs/perfectplayer/i/b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/i/b;->c:Z

    iput-object p1, p0, Lcom/niklabs/perfectplayer/i/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/niklabs/perfectplayer/i/b;->b:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/i/b;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/niklabs/perfectplayer/i/b;)I
    .locals 5

    iget-object v0, p0, Lcom/niklabs/perfectplayer/i/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/niklabs/perfectplayer/i/b;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    return v1

    :cond_1
    iget-object v3, p1, Lcom/niklabs/perfectplayer/i/b;->a:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v3, :cond_2

    return v4

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/i/b;->c:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lcom/niklabs/perfectplayer/i/b;->c:Z

    if-nez v0, :cond_4

    return v4

    :cond_4
    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/i/b;->c:Z

    if-nez v0, :cond_5

    iget-boolean v0, p1, Lcom/niklabs/perfectplayer/i/b;->c:Z

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget-object v0, p0, Lcom/niklabs/perfectplayer/i/b;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/niklabs/perfectplayer/i/b;->b:Ljava/lang/String;

    if-nez v0, :cond_7

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, -0x1

    :goto_1
    return v1

    :cond_7
    if-nez p1, :cond_8

    return v4

    :cond_8
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/i/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/i/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/niklabs/perfectplayer/i/b;

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/i/b;->a(Lcom/niklabs/perfectplayer/i/b;)I

    move-result p1

    return p1
.end method
