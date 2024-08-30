.class public final Lc/a/a/a/i1/t/b;
.super Lc/a/a/a/i1/c;
.source ""


# instance fields
.field private final o:Lc/a/a/a/k1/v;

.field private final p:Lc/a/a/a/i1/t/e$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Mp4WebvttDecoder"

    invoke-direct {p0, v0}, Lc/a/a/a/i1/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lc/a/a/a/k1/v;

    invoke-direct {v0}, Lc/a/a/a/k1/v;-><init>()V

    iput-object v0, p0, Lc/a/a/a/i1/t/b;->o:Lc/a/a/a/k1/v;

    new-instance v0, Lc/a/a/a/i1/t/e$b;

    invoke-direct {v0}, Lc/a/a/a/i1/t/e$b;-><init>()V

    iput-object v0, p0, Lc/a/a/a/i1/t/b;->p:Lc/a/a/a/i1/t/e$b;

    return-void
.end method

.method private static a(Lc/a/a/a/k1/v;Lc/a/a/a/i1/t/e$b;I)Lc/a/a/a/i1/b;
    .locals 4

    invoke-virtual {p1}, Lc/a/a/a/i1/t/e$b;->b()V

    :cond_0
    :goto_0
    if-lez p2, :cond_3

    const/16 v0, 0x8

    if-lt p2, v0, :cond_2

    invoke-virtual {p0}, Lc/a/a/a/k1/v;->h()I

    move-result v1

    invoke-virtual {p0}, Lc/a/a/a/k1/v;->h()I

    move-result v2

    add-int/lit8 p2, p2, -0x8

    sub-int/2addr v1, v0

    iget-object v0, p0, Lc/a/a/a/k1/v;->a:[B

    invoke-virtual {p0}, Lc/a/a/a/k1/v;->c()I

    move-result v3

    invoke-static {v0, v3, v1}, Lc/a/a/a/k1/h0;->a([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1}, Lc/a/a/a/k1/v;->f(I)V

    sub-int/2addr p2, v1

    const v1, 0x73747467

    if-ne v2, v1, :cond_1

    invoke-static {v0, p1}, Lc/a/a/a/i1/t/f;->a(Ljava/lang/String;Lc/a/a/a/i1/t/e$b;)V

    goto :goto_0

    :cond_1
    const v1, 0x7061796c

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v0, p1, v2}, Lc/a/a/a/i1/t/f;->a(Ljava/lang/String;Ljava/lang/String;Lc/a/a/a/i1/t/e$b;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lc/a/a/a/i1/g;

    const-string p1, "Incomplete vtt cue box header found."

    invoke-direct {p0, p1}, Lc/a/a/a/i1/g;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p1}, Lc/a/a/a/i1/t/e$b;->a()Lc/a/a/a/i1/t/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a([BIZ)Lc/a/a/a/i1/e;
    .locals 1

    iget-object p3, p0, Lc/a/a/a/i1/t/b;->o:Lc/a/a/a/k1/v;

    invoke-virtual {p3, p1, p2}, Lc/a/a/a/k1/v;->a([BI)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object p2, p0, Lc/a/a/a/i1/t/b;->o:Lc/a/a/a/k1/v;

    invoke-virtual {p2}, Lc/a/a/a/k1/v;->a()I

    move-result p2

    if-lez p2, :cond_2

    iget-object p2, p0, Lc/a/a/a/i1/t/b;->o:Lc/a/a/a/k1/v;

    invoke-virtual {p2}, Lc/a/a/a/k1/v;->a()I

    move-result p2

    const/16 p3, 0x8

    if-lt p2, p3, :cond_1

    iget-object p2, p0, Lc/a/a/a/i1/t/b;->o:Lc/a/a/a/k1/v;

    invoke-virtual {p2}, Lc/a/a/a/k1/v;->h()I

    move-result p2

    iget-object p3, p0, Lc/a/a/a/i1/t/b;->o:Lc/a/a/a/k1/v;

    invoke-virtual {p3}, Lc/a/a/a/k1/v;->h()I

    move-result p3

    const v0, 0x76747463

    if-ne p3, v0, :cond_0

    iget-object p3, p0, Lc/a/a/a/i1/t/b;->o:Lc/a/a/a/k1/v;

    iget-object v0, p0, Lc/a/a/a/i1/t/b;->p:Lc/a/a/a/i1/t/e$b;

    add-int/lit8 p2, p2, -0x8

    invoke-static {p3, v0, p2}, Lc/a/a/a/i1/t/b;->a(Lc/a/a/a/k1/v;Lc/a/a/a/i1/t/e$b;I)Lc/a/a/a/i1/b;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lc/a/a/a/i1/t/b;->o:Lc/a/a/a/k1/v;

    add-int/lit8 p2, p2, -0x8

    invoke-virtual {p3, p2}, Lc/a/a/a/k1/v;->f(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Lc/a/a/a/i1/g;

    const-string p2, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {p1, p2}, Lc/a/a/a/i1/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Lc/a/a/a/i1/t/c;

    invoke-direct {p2, p1}, Lc/a/a/a/i1/t/c;-><init>(Ljava/util/List;)V

    return-object p2
.end method
