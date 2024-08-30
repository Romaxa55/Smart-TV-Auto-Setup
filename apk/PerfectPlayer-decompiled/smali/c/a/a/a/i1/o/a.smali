.class public final Lc/a/a/a/i1/o/a;
.super Lc/a/a/a/i1/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/a/i1/o/a$a;
    }
.end annotation


# instance fields
.field private final o:Lc/a/a/a/k1/v;

.field private final p:Lc/a/a/a/k1/v;

.field private final q:Lc/a/a/a/i1/o/a$a;

.field private r:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PgsDecoder"

    invoke-direct {p0, v0}, Lc/a/a/a/i1/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lc/a/a/a/k1/v;

    invoke-direct {v0}, Lc/a/a/a/k1/v;-><init>()V

    iput-object v0, p0, Lc/a/a/a/i1/o/a;->o:Lc/a/a/a/k1/v;

    new-instance v0, Lc/a/a/a/k1/v;

    invoke-direct {v0}, Lc/a/a/a/k1/v;-><init>()V

    iput-object v0, p0, Lc/a/a/a/i1/o/a;->p:Lc/a/a/a/k1/v;

    new-instance v0, Lc/a/a/a/i1/o/a$a;

    invoke-direct {v0}, Lc/a/a/a/i1/o/a$a;-><init>()V

    iput-object v0, p0, Lc/a/a/a/i1/o/a;->q:Lc/a/a/a/i1/o/a$a;

    return-void
.end method

.method private static a(Lc/a/a/a/k1/v;Lc/a/a/a/i1/o/a$a;)Lc/a/a/a/i1/b;
    .locals 5

    invoke-virtual {p0}, Lc/a/a/a/k1/v;->d()I

    move-result v0

    invoke-virtual {p0}, Lc/a/a/a/k1/v;->t()I

    move-result v1

    invoke-virtual {p0}, Lc/a/a/a/k1/v;->z()I

    move-result v2

    invoke-virtual {p0}, Lc/a/a/a/k1/v;->c()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, 0x0

    if-le v3, v0, :cond_0

    invoke-virtual {p0, v0}, Lc/a/a/a/k1/v;->e(I)V

    return-object v4

    :cond_0
    const/16 v0, 0x80

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1, p0, v2}, Lc/a/a/a/i1/o/a$a;->c(Lc/a/a/a/i1/o/a$a;Lc/a/a/a/k1/v;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p0, v2}, Lc/a/a/a/i1/o/a$a;->b(Lc/a/a/a/i1/o/a$a;Lc/a/a/a/k1/v;I)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p0, v2}, Lc/a/a/a/i1/o/a$a;->a(Lc/a/a/a/i1/o/a$a;Lc/a/a/a/k1/v;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lc/a/a/a/i1/o/a$a;->a()Lc/a/a/a/i1/b;

    move-result-object v4

    invoke-virtual {p1}, Lc/a/a/a/i1/o/a$a;->b()V

    :goto_0
    invoke-virtual {p0, v3}, Lc/a/a/a/k1/v;->e(I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lc/a/a/a/k1/v;)V
    .locals 2

    invoke-virtual {p1}, Lc/a/a/a/k1/v;->a()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lc/a/a/a/k1/v;->f()I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lc/a/a/a/i1/o/a;->r:Ljava/util/zip/Inflater;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v0, p0, Lc/a/a/a/i1/o/a;->r:Ljava/util/zip/Inflater;

    :cond_0
    iget-object v0, p0, Lc/a/a/a/i1/o/a;->p:Lc/a/a/a/k1/v;

    iget-object v1, p0, Lc/a/a/a/i1/o/a;->r:Ljava/util/zip/Inflater;

    invoke-static {p1, v0, v1}, Lc/a/a/a/k1/h0;->a(Lc/a/a/a/k1/v;Lc/a/a/a/k1/v;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/a/a/a/i1/o/a;->p:Lc/a/a/a/k1/v;

    iget-object v1, v0, Lc/a/a/a/k1/v;->a:[B

    invoke-virtual {v0}, Lc/a/a/a/k1/v;->d()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lc/a/a/a/k1/v;->a([BI)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected a([BIZ)Lc/a/a/a/i1/e;
    .locals 0

    iget-object p3, p0, Lc/a/a/a/i1/o/a;->o:Lc/a/a/a/k1/v;

    invoke-virtual {p3, p1, p2}, Lc/a/a/a/k1/v;->a([BI)V

    iget-object p1, p0, Lc/a/a/a/i1/o/a;->o:Lc/a/a/a/k1/v;

    invoke-direct {p0, p1}, Lc/a/a/a/i1/o/a;->a(Lc/a/a/a/k1/v;)V

    iget-object p1, p0, Lc/a/a/a/i1/o/a;->q:Lc/a/a/a/i1/o/a$a;

    invoke-virtual {p1}, Lc/a/a/a/i1/o/a$a;->b()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    iget-object p2, p0, Lc/a/a/a/i1/o/a;->o:Lc/a/a/a/k1/v;

    invoke-virtual {p2}, Lc/a/a/a/k1/v;->a()I

    move-result p2

    const/4 p3, 0x3

    if-lt p2, p3, :cond_1

    iget-object p2, p0, Lc/a/a/a/i1/o/a;->o:Lc/a/a/a/k1/v;

    iget-object p3, p0, Lc/a/a/a/i1/o/a;->q:Lc/a/a/a/i1/o/a$a;

    invoke-static {p2, p3}, Lc/a/a/a/i1/o/a;->a(Lc/a/a/a/k1/v;Lc/a/a/a/i1/o/a$a;)Lc/a/a/a/i1/b;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Lc/a/a/a/i1/o/b;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lc/a/a/a/i1/o/b;-><init>(Ljava/util/List;)V

    return-object p2
.end method
