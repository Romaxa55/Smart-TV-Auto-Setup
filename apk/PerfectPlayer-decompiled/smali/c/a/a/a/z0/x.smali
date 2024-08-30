.class public Lc/a/a/a/z0/x;
.super Lc/a/a/a/e1/f;
.source ""

# interfaces
.implements Lc/a/a/a/k1/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/a/z0/x$b;
    }
.end annotation


# instance fields
.field private A0:Landroid/media/MediaFormat;

.field private B0:Lc/a/a/a/b0;

.field private C0:J

.field private D0:Z

.field private E0:Z

.field private F0:J

.field private G0:I

.field private final s0:Landroid/content/Context;

.field private final t0:Lc/a/a/a/z0/n$a;

.field private final u0:Lc/a/a/a/z0/o;

.field private final v0:[J

.field private w0:I

.field private x0:Z

.field private y0:Z

.field private z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/a/a/a/e1/g;Lc/a/a/a/b1/o;ZZLandroid/os/Handler;Lc/a/a/a/z0/n;Lc/a/a/a/z0/o;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/a/a/a/e1/g;",
            "Lc/a/a/a/b1/o<",
            "Lc/a/a/a/b1/s;",
            ">;ZZ",
            "Landroid/os/Handler;",
            "Lc/a/a/a/z0/n;",
            "Lc/a/a/a/z0/o;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x1

    const v6, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lc/a/a/a/e1/f;-><init>(ILc/a/a/a/e1/g;Lc/a/a/a/b1/o;ZZF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/a/z0/x;->s0:Landroid/content/Context;

    iput-object p8, p0, Lc/a/a/a/z0/x;->u0:Lc/a/a/a/z0/o;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lc/a/a/a/z0/x;->F0:J

    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lc/a/a/a/z0/x;->v0:[J

    new-instance p1, Lc/a/a/a/z0/n$a;

    invoke-direct {p1, p6, p7}, Lc/a/a/a/z0/n$a;-><init>(Landroid/os/Handler;Lc/a/a/a/z0/n;)V

    iput-object p1, p0, Lc/a/a/a/z0/x;->t0:Lc/a/a/a/z0/n$a;

    new-instance p1, Lc/a/a/a/z0/x$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lc/a/a/a/z0/x$b;-><init>(Lc/a/a/a/z0/x;Lc/a/a/a/z0/x$a;)V

    invoke-interface {p8, p1}, Lc/a/a/a/z0/o;->a(Lc/a/a/a/z0/o$c;)V

    return-void
.end method

.method private static J()Z
    .locals 2

    sget v0, Lc/a/a/a/k1/h0;->a:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    sget-object v0, Lc/a/a/a/k1/h0;->d:Ljava/lang/String;

    const-string v1, "ZTE B2017G"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lc/a/a/a/k1/h0;->d:Ljava/lang/String;

    const-string v1, "AXON 7 mini"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private K()V
    .locals 5

    iget-object v0, p0, Lc/a/a/a/z0/x;->u0:Lc/a/a/a/z0/o;

    invoke-virtual {p0}, Lc/a/a/a/z0/x;->c()Z

    move-result v1

    invoke-interface {v0, v1}, Lc/a/a/a/z0/o;->a(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Lc/a/a/a/z0/x;->E0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lc/a/a/a/z0/x;->C0:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lc/a/a/a/z0/x;->C0:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/a/a/a/z0/x;->E0:Z

    :cond_1
    return-void
.end method

.method private a(Lc/a/a/a/e1/e;Lc/a/a/a/b0;)I
    .locals 1

    iget-object p1, p1, Lc/a/a/a/e1/e;->a:Ljava/lang/String;

    const-string v0, "OMX.google.raw.decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lc/a/a/a/k1/h0;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lc/a/a/a/z0/x;->s0:Landroid/content/Context;

    invoke-static {p1}, Lc/a/a/a/k1/h0;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    iget p1, p2, Lc/a/a/a/b0;->j:I

    return p1
.end method

.method static synthetic a(Lc/a/a/a/z0/x;)Lc/a/a/a/z0/n$a;
    .locals 0

    iget-object p0, p0, Lc/a/a/a/z0/x;->t0:Lc/a/a/a/z0/n$a;

    return-object p0
.end method

.method static synthetic a(Lc/a/a/a/z0/x;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/a/a/a/z0/x;->E0:Z

    return p1
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lc/a/a/a/k1/h0;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lc/a/a/a/k1/h0;->c:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lc/a/a/a/k1/h0;->b:Ljava/lang/String;

    const-string v0, "zeroflte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lc/a/a/a/k1/h0;->b:Ljava/lang/String;

    const-string v0, "herolte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lc/a/a/a/k1/h0;->b:Ljava/lang/String;

    const-string v0, "heroqlte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Lc/a/a/a/b0;)I
    .locals 2

    iget-object v0, p0, Lc/a/a/a/b0;->i:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lc/a/a/a/b0;->x:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lc/a/a/a/k1/h0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.mp3.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lc/a/a/a/k1/h0;->c:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lc/a/a/a/k1/h0;->b:Ljava/lang/String;

    const-string v0, "baffin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lc/a/a/a/k1/h0;->b:Ljava/lang/String;

    const-string v0, "grand"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lc/a/a/a/k1/h0;->b:Ljava/lang/String;

    const-string v0, "fortuna"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lc/a/a/a/k1/h0;->b:Ljava/lang/String;

    const-string v0, "gprimelte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lc/a/a/a/k1/h0;->b:Ljava/lang/String;

    const-string v0, "j2y18lte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lc/a/a/a/k1/h0;->b:Ljava/lang/String;

    const-string v0, "ms01"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected G()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/a/a/a/z0/x;->u0:Lc/a/a/a/z0/o;

    invoke-interface {v0}, Lc/a/a/a/z0/o;->d()V
    :try_end_0
    .catch Lc/a/a/a/z0/o$d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/a/a/a/z0/x;->B0:Lc/a/a/a/b0;

    invoke-virtual {p0, v0, v1}, Lc/a/a/a/r;->a(Ljava/lang/Exception;Lc/a/a/a/b0;)Lc/a/a/a/w;

    move-result-object v0

    throw v0
.end method

.method protected I()V
    .locals 0

    return-void
.end method

.method protected a(FLc/a/a/a/b0;[Lc/a/a/a/b0;)F
    .locals 4

    array-length p2, p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    iget v3, v3, Lc/a/a/a/b0;->w:I

    if-eq v3, v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    int-to-float p2, v2

    mul-float p1, p1, p2

    :goto_1
    return p1
.end method

.method protected a(Landroid/media/MediaCodec;Lc/a/a/a/e1/e;Lc/a/a/a/b0;Lc/a/a/a/b0;)I
    .locals 2

    invoke-direct {p0, p2, p4}, Lc/a/a/a/z0/x;->a(Lc/a/a/a/e1/e;Lc/a/a/a/b0;)I

    move-result p1

    iget v0, p0, Lc/a/a/a/z0/x;->w0:I

    const/4 v1, 0x0

    if-gt p1, v0, :cond_2

    iget p1, p3, Lc/a/a/a/b0;->y:I

    if-nez p1, :cond_2

    iget p1, p3, Lc/a/a/a/b0;->z:I

    if-nez p1, :cond_2

    iget p1, p4, Lc/a/a/a/b0;->y:I

    if-nez p1, :cond_2

    iget p1, p4, Lc/a/a/a/b0;->z:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p2, p3, p4, p1}, Lc/a/a/a/e1/e;->a(Lc/a/a/a/b0;Lc/a/a/a/b0;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    invoke-virtual {p0, p3, p4}, Lc/a/a/a/z0/x;->a(Lc/a/a/a/b0;Lc/a/a/a/b0;)Z

    move-result p2

    if-eqz p2, :cond_2

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method protected a(Lc/a/a/a/e1/e;Lc/a/a/a/b0;[Lc/a/a/a/b0;)I
    .locals 6

    invoke-direct {p0, p1, p2}, Lc/a/a/a/z0/x;->a(Lc/a/a/a/e1/e;Lc/a/a/a/b0;)I

    move-result v0

    array-length v1, p3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    array-length v1, p3

    const/4 v2, 0x0

    move v3, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v4, p3, v0

    invoke-virtual {p1, p2, v4, v2}, Lc/a/a/a/e1/e;->a(Lc/a/a/a/b0;Lc/a/a/a/b0;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-direct {p0, p1, v4}, Lc/a/a/a/z0/x;->a(Lc/a/a/a/e1/e;Lc/a/a/a/b0;)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method protected a(Lc/a/a/a/e1/g;Lc/a/a/a/b1/o;Lc/a/a/a/b0;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/e1/g;",
            "Lc/a/a/a/b1/o<",
            "Lc/a/a/a/b1/s;",
            ">;",
            "Lc/a/a/a/b0;",
            ")I"
        }
    .end annotation

    iget-object v0, p3, Lc/a/a/a/b0;->i:Ljava/lang/String;

    invoke-static {v0}, Lc/a/a/a/k1/s;->j(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lc/a/a/a/q0;->a(I)I

    move-result p1

    return p1

    :cond_0
    sget v1, Lc/a/a/a/k1/h0;->a:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    const/16 v1, 0x20

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p3, Lc/a/a/a/b0;->l:Lc/a/a/a/b1/k;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    const-class v3, Lc/a/a/a/b1/s;

    iget-object v5, p3, Lc/a/a/a/b0;->C:Ljava/lang/Class;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p3, Lc/a/a/a/b0;->C:Ljava/lang/Class;

    if-nez v3, :cond_2

    iget-object v3, p3, Lc/a/a/a/b0;->l:Lc/a/a/a/b1/k;

    invoke-static {p2, v3}, Lc/a/a/a/r;->a(Lc/a/a/a/b1/o;Lc/a/a/a/b1/k;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x1

    :goto_2
    const/16 v3, 0x8

    const/4 v5, 0x4

    if-eqz p2, :cond_4

    iget v6, p3, Lc/a/a/a/b0;->v:I

    invoke-virtual {p0, v6, v0}, Lc/a/a/a/z0/x;->a(ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Lc/a/a/a/e1/g;->a()Lc/a/a/a/e1/e;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v5, v3, v1}, Lc/a/a/a/q0;->a(III)I

    move-result p1

    return p1

    :cond_4
    const-string v6, "audio/raw"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lc/a/a/a/z0/x;->u0:Lc/a/a/a/z0/o;

    iget v6, p3, Lc/a/a/a/b0;->v:I

    iget v7, p3, Lc/a/a/a/b0;->x:I

    invoke-interface {v0, v6, v7}, Lc/a/a/a/z0/o;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lc/a/a/a/z0/x;->u0:Lc/a/a/a/z0/o;

    iget v6, p3, Lc/a/a/a/b0;->v:I

    const/4 v7, 0x2

    invoke-interface {v0, v6, v7}, Lc/a/a/a/z0/o;->a(II)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-static {v4}, Lc/a/a/a/q0;->a(I)I

    move-result p1

    return p1

    :cond_7
    invoke-virtual {p0, p1, p3, v2}, Lc/a/a/a/z0/x;->a(Lc/a/a/a/e1/g;Lc/a/a/a/b0;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, Lc/a/a/a/q0;->a(I)I

    move-result p1

    return p1

    :cond_8
    if-nez p2, :cond_9

    invoke-static {v7}, Lc/a/a/a/q0;->a(I)I

    move-result p1

    return p1

    :cond_9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/a/e1/e;

    invoke-virtual {p1, p3}, Lc/a/a/a/e1/e;->b(Lc/a/a/a/b0;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1, p3}, Lc/a/a/a/e1/e;->c(Lc/a/a/a/b0;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/16 v3, 0x10

    :cond_a
    if-eqz p2, :cond_b

    goto :goto_3

    :cond_b
    const/4 v5, 0x3

    :goto_3
    invoke-static {v5, v3, v1}, Lc/a/a/a/q0;->a(III)I

    move-result p1

    return p1
.end method

.method protected a(Lc/a/a/a/b0;Ljava/lang/String;IF)Landroid/media/MediaFormat;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p1, Lc/a/a/a/b0;->v:I

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p2, p1, Lc/a/a/a/b0;->w:I

    const-string v1, "sample-rate"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p2, p1, Lc/a/a/a/b0;->k:Ljava/util/List;

    invoke-static {v0, p2}, Lc/a/a/a/e1/i;->a(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p2, "max-input-size"

    invoke-static {v0, p2, p3}, Lc/a/a/a/e1/i;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget p2, Lc/a/a/a/k1/h0;->a:I

    const/16 p3, 0x17

    if-lt p2, p3, :cond_0

    const/4 p2, 0x0

    const-string p3, "priority"

    invoke-virtual {v0, p3, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p2, p4, p2

    if-eqz p2, :cond_0

    invoke-static {}, Lc/a/a/a/z0/x;->J()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "operating-rate"

    invoke-virtual {v0, p2, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_0
    sget p2, Lc/a/a/a/k1/h0;->a:I

    const/16 p3, 0x1c

    if-gt p2, p3, :cond_1

    iget-object p1, p1, Lc/a/a/a/b0;->i:Ljava/lang/String;

    const-string p2, "audio/ac4"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    const-string p2, "ac4-is-sync"

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    return-object v0
.end method

.method public a()Lc/a/a/a/k0;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/z0/x;->u0:Lc/a/a/a/z0/o;

    invoke-interface {v0}, Lc/a/a/a/z0/o;->a()Lc/a/a/a/k0;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lc/a/a/a/e1/g;Lc/a/a/a/b0;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/e1/g;",
            "Lc/a/a/a/b0;",
            "Z)",
            "Ljava/util/List<",
            "Lc/a/a/a/e1/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p2, Lc/a/a/a/b0;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget v1, p2, Lc/a/a/a/b0;->v:I

    invoke-virtual {p0, v1, v0}, Lc/a/a/a/z0/x;->a(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lc/a/a/a/e1/g;->a()Lc/a/a/a/e1/e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v1, 0x0

    invoke-interface {p1, v0, p3, v1}, Lc/a/a/a/e1/g;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p2}, Lc/a/a/a/e1/h;->a(Ljava/util/List;Lc/a/a/a/b0;)Ljava/util/List;

    move-result-object p2

    const-string v2, "audio/eac3-joc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "audio/eac3"

    invoke-interface {p1, p2, p3, v1}, Lc/a/a/a/e1/g;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p2, v0

    :cond_2
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected a(IJJ)V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x271a

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lc/a/a/a/r;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/a/a/a/z0/x;->u0:Lc/a/a/a/z0/o;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lc/a/a/a/z0/o;->a(I)V

    goto :goto_0

    :cond_1
    check-cast p2, Lc/a/a/a/z0/r;

    iget-object p1, p0, Lc/a/a/a/z0/x;->u0:Lc/a/a/a/z0/o;

    invoke-interface {p1, p2}, Lc/a/a/a/z0/o;->a(Lc/a/a/a/z0/r;)V

    goto :goto_0

    :cond_2
    check-cast p2, Lc/a/a/a/z0/i;

    iget-object p1, p0, Lc/a/a/a/z0/x;->u0:Lc/a/a/a/z0/o;

    invoke-interface {p1, p2}, Lc/a/a/a/z0/o;->a(Lc/a/a/a/z0/i;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lc/a/a/a/z0/x;->u0:Lc/a/a/a/z0/o;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lc/a/a/a/z0/o;->a(F)V

    :goto_0
    return-void
.end method

.method protected a(JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lc/a/a/a/e1/f;->a(JZ)V

    iget-object p3, p0, Lc/a/a/a/z0/x;->u0:Lc/a/a/a/z0/o;

    invoke-interface {p3}, Lc/a/a/a/z0/o;->flush()V

    iput-wide p1, p0, Lc/a/a/a/z0/x;->C0:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/a/a/a/z0/x;->D0:Z

    iput-boolean p1, p0, Lc/a/a/a/z0/x;->E0:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lc/a/a/a/z0/x;->F0:J

    const/4 p1, 0x0

    iput p1, p0, Lc/a/a/a/z0/x;->G0:I

    return-void
.end method

.method protected a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 9

    iget-object p1, p0, Lc/a/a/a/z0/x;->A0:Landroid/media/MediaFormat;

    const-string v0, "channel-count"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    const-string v1, "mime"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lc/a/a/a/z0/x;->b(ILjava/lang/String;)I

    move-result p2

    move v2, p2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/a/a/a/z0/x;->B0:Lc/a/a/a/b0;

    invoke-static {p1}, Lc/a/a/a/z0/x;->b(Lc/a/a/a/b0;)I

    move-result p1

    move v2, p1

    move-object p1, p2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    const-string p2, "sample-rate"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iget-boolean p1, p0, Lc/a/a/a/z0/x;->y0:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    if-ne v3, p1, :cond_1

    iget-object p2, p0, Lc/a/a/a/z0/x;->B0:Lc/a/a/a/b0;

    iget p2, p2, Lc/a/a/a/b0;->v:I

    if-ge p2, p1, :cond_1

    new-array p1, p2, [I

    const/4 p2, 0x0

    :goto_1
    iget-object v0, p0, Lc/a/a/a/z0/x;->B0:Lc/a/a/a/b0;

    iget v0, v0, Lc/a/a/a/b0;->v:I

    if-ge p2, v0, :cond_2

    aput p2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :cond_2
    move-object v6, p1

    :try_start_0
    iget-object v1, p0, Lc/a/a/a/z0/x;->u0:Lc/a/a/a/z0/o;

    const/4 v5, 0x0

    iget-object p1, p0, Lc/a/a/a/z0/x;->B0:Lc/a/a/a/b0;

    iget v7, p1, Lc/a/a/a/b0;->y:I

    iget-object p1, p0, Lc/a/a/a/z0/x;->B0:Lc/a/a/a/b0;

    iget v8, p1, Lc/a/a/a/b0;->z:I

    invoke-interface/range {v1 .. v8}, Lc/a/a/a/z0/o;->a(IIII[III)V
    :try_end_0
    .catch Lc/a/a/a/z0/o$a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lc/a/a/a/z0/x;->B0:Lc/a/a/a/b0;

    invoke-virtual {p0, p1, p2}, Lc/a/a/a/r;->a(Ljava/lang/Exception;Lc/a/a/a/b0;)Lc/a/a/a/w;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method protected a(Lc/a/a/a/c0;)V
    .locals 1

    invoke-super {p0, p1}, Lc/a/a/a/e1/f;->a(Lc/a/a/a/c0;)V

    iget-object p1, p1, Lc/a/a/a/c0;->c:Lc/a/a/a/b0;

    iput-object p1, p0, Lc/a/a/a/z0/x;->B0:Lc/a/a/a/b0;

    iget-object p1, p0, Lc/a/a/a/z0/x;->t0:Lc/a/a/a/z0/n$a;

    iget-object v0, p0, Lc/a/a/a/z0/x;->B0:Lc/a/a/a/b0;

    invoke-virtual {p1, v0}, Lc/a/a/a/z0/n$a;->a(Lc/a/a/a/b0;)V

    return-void
.end method

.method protected a(Lc/a/a/a/e1/e;Landroid/media/MediaCodec;Lc/a/a/a/b0;Landroid/media/MediaCrypto;F)V
    .locals 1

    invoke-virtual {p0}, Lc/a/a/a/r;->s()[Lc/a/a/a/b0;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v0}, Lc/a/a/a/z0/x;->a(Lc/a/a/a/e1/e;Lc/a/a/a/b0;[Lc/a/a/a/b0;)I

    move-result v0

    iput v0, p0, Lc/a/a/a/z0/x;->w0:I

    iget-object v0, p1, Lc/a/a/a/e1/e;->a:Ljava/lang/String;

    invoke-static {v0}, Lc/a/a/a/z0/x;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lc/a/a/a/z0/x;->y0:Z

    iget-object v0, p1, Lc/a/a/a/e1/e;->a:Ljava/lang/String;

    invoke-static {v0}, Lc/a/a/a/z0/x;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lc/a/a/a/z0/x;->z0:Z

    iget-boolean v0, p1, Lc/a/a/a/e1/e;->g:Z

    iput-boolean v0, p0, Lc/a/a/a/z0/x;->x0:Z

    iget-boolean v0, p0, Lc/a/a/a/z0/x;->x0:Z

    if-eqz v0, :cond_0

    const-string p1, "audio/raw"

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lc/a/a/a/e1/e;->c:Ljava/lang/String;

    :goto_0
    iget v0, p0, Lc/a/a/a/z0/x;->w0:I

    invoke-virtual {p0, p3, p1, v0, p5}, Lc/a/a/a/z0/x;->a(Lc/a/a/a/b0;Ljava/lang/String;IF)Landroid/media/MediaFormat;

    move-result-object p1

    const/4 p5, 0x0

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p4, p5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-boolean p2, p0, Lc/a/a/a/z0/x;->x0:Z

    if-eqz p2, :cond_1

    iput-object p1, p0, Lc/a/a/a/z0/x;->A0:Landroid/media/MediaFormat;

    iget-object p1, p0, Lc/a/a/a/z0/x;->A0:Landroid/media/MediaFormat;

    iget-object p2, p3, Lc/a/a/a/b0;->i:Ljava/lang/String;

    const-string p3, "mime"

    invoke-virtual {p1, p3, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lc/a/a/a/z0/x;->A0:Landroid/media/MediaFormat;

    :goto_1
    return-void
.end method

.method public a(Lc/a/a/a/k0;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/z0/x;->u0:Lc/a/a/a/z0/o;

    invoke-interface {v0, p1}, Lc/a/a/a/z0/o;->a(Lc/a/a/a/k0;)V

    return-void
.end method

.method protected a(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lc/a/a/a/z0/x;->t0:Lc/a/a/a/z0/n$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lc/a/a/a/z0/n$a;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected a(Z)V
    .locals 1

    invoke-super {p0, p1}, Lc/a/a/a/e1/f;->a(Z)V

    iget-object p1, p0, Lc/a/a/a/z0/x;->t0:Lc/a/a/a/z0/n$a;

    iget-object v0, p0, Lc/a/a/a/e1/f;->q0:Lc/a/a/a/a1/d;

    invoke-virtual {p1, v0}, Lc/a/a/a/z0/n$a;->b(Lc/a/a/a/a1/d;)V

    invoke-virtual {p0}, Lc/a/a/a/r;->p()Lc/a/a/a/s0;

    move-result-object p1

    iget p1, p1, Lc/a/a/a/s0;->a:I

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc/a/a/a/z0/x;->u0:Lc/a/a/a/z0/o;

    invoke-interface {v0, p1}, Lc/a/a/a/z0/o;->b(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/a/a/a/z0/x;->u0:Lc/a/a/a/z0/o;

    invoke-interface {p1}, Lc/a/a/a/z0/o;->b()V

    :goto_0
    return-void
.end method

.method protected a([Lc/a/a/a/b0;J)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lc/a/a/a/r;->a([Lc/a/a/a/b0;J)V

    iget-wide p1, p0, Lc/a/a/a/z0/x;->F0:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    iget p1, p0, Lc/a/a/a/z0/x;->G0:I

    iget-object p2, p0, Lc/a/a/a/z0/x;->v0:[J

    array-length p2, p2

    if-ne p1, p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Too many stream changes, so dropping change at "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lc/a/a/a/z0/x;->v0:[J

    iget p3, p0, Lc/a/a/a/z0/x;->G0:I

    add-int/lit8 p3, p3, -0x1

    aget-wide v0, p2, p3

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaCodecAudioRenderer"

    invoke-static {p2, p1}, Lc/a/a/a/k1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/a/a/a/z0/x;->G0:I

    :goto_0
    iget-object p1, p0, Lc/a/a/a/z0/x;->v0:[J

    iget p2, p0, Lc/a/a/a/z0/x;->G0:I

    add-int/lit8 p2, p2, -0x1

    iget-wide v0, p0, Lc/a/a/a/z0/x;->F0:J

    aput-wide v0, p1, p2

    :cond_1
    return-void
.end method

.method protected a(ILjava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/a/a/a/z0/x;->b(ILjava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZZLc/a/a/a/b0;)Z
    .locals 0

    iget-boolean p1, p0, Lc/a/a/a/z0/x;->z0:Z

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x0

    cmp-long p3, p9, p1

    if-nez p3, :cond_0

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_0

    iget-wide p1, p0, Lc/a/a/a/z0/x;->F0:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p12, p1, p3

    if-eqz p12, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p9

    :goto_0
    iget-boolean p3, p0, Lc/a/a/a/z0/x;->x0:Z

    const/4 p4, 0x0

    const/4 p9, 0x1

    if-eqz p3, :cond_1

    and-int/lit8 p3, p8, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p5, p7, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return p9

    :cond_1
    if-eqz p11, :cond_2

    invoke-virtual {p5, p7, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Lc/a/a/a/e1/f;->q0:Lc/a/a/a/a1/d;

    iget p2, p1, Lc/a/a/a/a1/d;->f:I

    add-int/2addr p2, p9

    iput p2, p1, Lc/a/a/a/a1/d;->f:I

    iget-object p1, p0, Lc/a/a/a/z0/x;->u0:Lc/a/a/a/z0/o;

    invoke-interface {p1}, Lc/a/a/a/z0/o;->f()V

    return p9

    :cond_2
    :try_start_0
    iget-object p3, p0, Lc/a/a/a/z0/x;->u0:Lc/a/a/a/z0/o;

    invoke-interface {p3, p6, p1, p2}, Lc/a/a/a/z0/o;->a(Ljava/nio/ByteBuffer;J)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p5, p7, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Lc/a/a/a/e1/f;->q0:Lc/a/a/a/a1/d;

    iget p2, p1, Lc/a/a/a/a1/d;->e:I

    add-int/2addr p2, p9

    iput p2, p1, Lc/a/a/a/a1/d;->e:I
    :try_end_0
    .catch Lc/a/a/a/z0/o$b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lc/a/a/a/z0/o$d; {:try_start_0 .. :try_end_0} :catch_0

    return p9

    :cond_3
    return p4

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    iget-object p2, p0, Lc/a/a/a/z0/x;->B0:Lc/a/a/a/b0;

    invoke-virtual {p0, p1, p2}, Lc/a/a/a/r;->a(Ljava/lang/Exception;Lc/a/a/a/b0;)Lc/a/a/a/w;

    move-result-object p1

    throw p1
.end method

.method protected a(Lc/a/a/a/b0;Lc/a/a/a/b0;)Z
    .locals 2

    iget-object v0, p1, Lc/a/a/a/b0;->i:Ljava/lang/String;

    iget-object v1, p2, Lc/a/a/a/b0;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lc/a/a/a/k1/h0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lc/a/a/a/b0;->v:I

    iget v1, p2, Lc/a/a/a/b0;->v:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lc/a/a/a/b0;->w:I

    iget v1, p2, Lc/a/a/a/b0;->w:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lc/a/a/a/b0;->x:I

    iget v1, p2, Lc/a/a/a/b0;->x:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p2}, Lc/a/a/a/b0;->b(Lc/a/a/a/b0;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lc/a/a/a/b0;->i:Ljava/lang/String;

    const-string p2, "audio/opus"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected b(ILjava/lang/String;)I
    .locals 3

    const-string v0, "audio/eac3-joc"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lc/a/a/a/z0/x;->u0:Lc/a/a/a/z0/o;

    const/4 v1, -0x1

    const/16 v2, 0x12

    invoke-interface {p2, v1, v2}, Lc/a/a/a/z0/o;->a(II)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {v0}, Lc/a/a/a/k1/s;->c(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const-string p2, "audio/eac3"

    :cond_1
    invoke-static {p2}, Lc/a/a/a/k1/s;->c(Ljava/lang/String;)I

    move-result p2

    iget-object v0, p0, Lc/a/a/a/z0/x;->u0:Lc/a/a/a/z0/o;

    invoke-interface {v0, p1, p2}, Lc/a/a/a/z0/o;->a(II)Z

    move-result p1

    if-eqz p1, :cond_2

    return p2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method protected b(I)V
    .locals 0

    return-void
.end method

.method protected b(Lc/a/a/a/a1/e;)V
    .locals 5

    iget-boolean v0, p0, Lc/a/a/a/z0/x;->D0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lc/a/a/a/a1/a;->isDecodeOnly()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lc/a/a/a/a1/e;->c:J

    iget-wide v2, p0, Lc/a/a/a/z0/x;->C0:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p1, Lc/a/a/a/a1/e;->c:J

    iput-wide v0, p0, Lc/a/a/a/z0/x;->C0:J

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/a/a/a/z0/x;->D0:Z

    :cond_1
    iget-wide v0, p1, Lc/a/a/a/a1/e;->c:J

    iget-wide v2, p0, Lc/a/a/a/z0/x;->F0:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lc/a/a/a/z0/x;->F0:J

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lc/a/a/a/z0/x;->u0:Lc/a/a/a/z0/o;

    invoke-interface {v0}, Lc/a/a/a/z0/o;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lc/a/a/a/e1/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected c(J)V
    .locals 4

    :goto_0
    iget v0, p0, Lc/a/a/a/z0/x;->G0:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/z0/x;->v0:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/z0/x;->u0:Lc/a/a/a/z0/o;

    invoke-interface {v0}, Lc/a/a/a/z0/o;->f()V

    iget v0, p0, Lc/a/a/a/z0/x;->G0:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iput v0, p0, Lc/a/a/a/z0/x;->G0:I

    iget-object v0, p0, Lc/a/a/a/z0/x;->v0:[J

    iget v3, p0, Lc/a/a/a/z0/x;->G0:I

    invoke-static {v0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    invoke-super {p0}, Lc/a/a/a/e1/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/z0/x;->u0:Lc/a/a/a/z0/o;

    invoke-interface {v0}, Lc/a/a/a/z0/o;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()J
    .locals 2

    invoke-virtual {p0}, Lc/a/a/a/r;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lc/a/a/a/z0/x;->K()V

    :cond_0
    iget-wide v0, p0, Lc/a/a/a/z0/x;->C0:J

    return-wide v0
.end method

.method public l()Lc/a/a/a/k1/r;
    .locals 0

    return-object p0
.end method

.method protected u()V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iput-wide v0, p0, Lc/a/a/a/z0/x;->F0:J

    const/4 v0, 0x0

    iput v0, p0, Lc/a/a/a/z0/x;->G0:I

    iget-object v0, p0, Lc/a/a/a/z0/x;->u0:Lc/a/a/a/z0/o;

    invoke-interface {v0}, Lc/a/a/a/z0/o;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lc/a/a/a/e1/f;->u()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lc/a/a/a/z0/x;->t0:Lc/a/a/a/z0/n$a;

    iget-object v1, p0, Lc/a/a/a/e1/f;->q0:Lc/a/a/a/a1/d;

    invoke-virtual {v0, v1}, Lc/a/a/a/z0/n$a;->a(Lc/a/a/a/a1/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc/a/a/a/z0/x;->t0:Lc/a/a/a/z0/n$a;

    iget-object v2, p0, Lc/a/a/a/e1/f;->q0:Lc/a/a/a/a1/d;

    invoke-virtual {v1, v2}, Lc/a/a/a/z0/n$a;->a(Lc/a/a/a/a1/d;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-super {p0}, Lc/a/a/a/e1/f;->u()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lc/a/a/a/z0/x;->t0:Lc/a/a/a/z0/n$a;

    iget-object v2, p0, Lc/a/a/a/e1/f;->q0:Lc/a/a/a/a1/d;

    invoke-virtual {v1, v2}, Lc/a/a/a/z0/n$a;->a(Lc/a/a/a/a1/d;)V

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lc/a/a/a/z0/x;->t0:Lc/a/a/a/z0/n$a;

    iget-object v2, p0, Lc/a/a/a/e1/f;->q0:Lc/a/a/a/a1/d;

    invoke-virtual {v1, v2}, Lc/a/a/a/z0/n$a;->a(Lc/a/a/a/a1/d;)V

    throw v0
.end method

.method protected v()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Lc/a/a/a/e1/f;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/a/a/a/z0/x;->u0:Lc/a/a/a/z0/o;

    invoke-interface {v0}, Lc/a/a/a/z0/o;->reset()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc/a/a/a/z0/x;->u0:Lc/a/a/a/z0/o;

    invoke-interface {v1}, Lc/a/a/a/z0/o;->reset()V

    throw v0
.end method

.method protected w()V
    .locals 1

    invoke-super {p0}, Lc/a/a/a/e1/f;->w()V

    iget-object v0, p0, Lc/a/a/a/z0/x;->u0:Lc/a/a/a/z0/o;

    invoke-interface {v0}, Lc/a/a/a/z0/o;->g()V

    return-void
.end method

.method protected x()V
    .locals 1

    invoke-direct {p0}, Lc/a/a/a/z0/x;->K()V

    iget-object v0, p0, Lc/a/a/a/z0/x;->u0:Lc/a/a/a/z0/o;

    invoke-interface {v0}, Lc/a/a/a/z0/o;->pause()V

    invoke-super {p0}, Lc/a/a/a/e1/f;->x()V

    return-void
.end method
