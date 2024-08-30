.class public Lcom/niklabs/perfectplayer/m/h;
.super Lcom/niklabs/perfectplayer/l/m;
.source ""


# static fields
.field public static final h0:F


# instance fields
.field private a0:Lcom/niklabs/perfectplayer/l/o/l;

.field private b0:Lcom/niklabs/perfectplayer/l/o/o;

.field private c0:Lcom/niklabs/perfectplayer/l/o/o;

.field private d0:Lcom/niklabs/perfectplayer/l/o/o;

.field private e0:Lcom/niklabs/perfectplayer/l/o/o;

.field private f0:Lcom/niklabs/perfectplayer/l/o/n;

.field private g0:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/niklabs/perfectplayer/d;->A0:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v0, v0, v1

    sput v0, Lcom/niklabs/perfectplayer/m/h;->h0:F

    return-void
.end method

.method public constructor <init>(Lcom/niklabs/perfectplayer/d;FFFF)V
    .locals 9

    sget v6, Lcom/niklabs/perfectplayer/e;->v:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/niklabs/perfectplayer/l/m;-><init>(Lcom/niklabs/perfectplayer/d;FFFFIII)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/h;->a0:Lcom/niklabs/perfectplayer/l/o/l;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/h;->b0:Lcom/niklabs/perfectplayer/l/o/o;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/h;->c0:Lcom/niklabs/perfectplayer/l/o/o;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/h;->d0:Lcom/niklabs/perfectplayer/l/o/o;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/h;->e0:Lcom/niklabs/perfectplayer/l/o/o;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/h;->f0:Lcom/niklabs/perfectplayer/l/o/n;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/h;->g0:Ljava/text/SimpleDateFormat;

    sget-boolean p1, Lcom/niklabs/perfectplayer/d;->t0:Z

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p5, "dd.MM.yyyy HH:mm"

    invoke-direct {p1, p5, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/h;->g0:Ljava/text/SimpleDateFormat;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/text/DateFormatSymbols;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p4

    invoke-direct {p1, p4}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/String;

    const-string p5, "am"

    aput-object p5, p4, p2

    const-string p5, "pm"

    aput-object p5, p4, p3

    invoke-virtual {p1, p4}, Ljava/text/DateFormatSymbols;->setAmPmStrings([Ljava/lang/String;)V

    new-instance p4, Ljava/text/SimpleDateFormat;

    sget-object p5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "dd.MM.yyyy HH:mm a"

    invoke-direct {p4, v0, p5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p4, p0, Lcom/niklabs/perfectplayer/m/h;->g0:Ljava/text/SimpleDateFormat;

    iget-object p4, p0, Lcom/niklabs/perfectplayer/m/h;->g0:Ljava/text/SimpleDateFormat;

    invoke-virtual {p4, p1}, Ljava/text/SimpleDateFormat;->setDateFormatSymbols(Ljava/text/DateFormatSymbols;)V

    :goto_0
    invoke-virtual {p0, p2}, Lcom/niklabs/perfectplayer/l/m;->b(Z)V

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->p()Z

    move-result p1

    xor-int/2addr p1, p3

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->g(Z)V

    invoke-virtual {p0, p3}, Lcom/niklabs/perfectplayer/l/m;->a(Z)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->f(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/niklabs/perfectplayer/i/f;Lcom/niklabs/perfectplayer/o/a;)V
    .locals 11

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/h;->a0:Lcom/niklabs/perfectplayer/l/o/l;

    const/16 v1, 0x7d0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lcom/niklabs/perfectplayer/l/o/l;

    invoke-direct {v0}, Lcom/niklabs/perfectplayer/l/o/l;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/m/h;->a0:Lcom/niklabs/perfectplayer/l/o/l;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/h;->a0:Lcom/niklabs/perfectplayer/l/o/l;

    sget v3, Lcom/niklabs/perfectplayer/e;->y:I

    iput v3, v0, Lcom/niklabs/perfectplayer/l/c;->e:I

    sget v3, Lcom/niklabs/perfectplayer/e;->x:I

    iput v3, v0, Lcom/niklabs/perfectplayer/l/o/l;->V:I

    iput v2, v0, Lcom/niklabs/perfectplayer/l/o/l;->W:I

    invoke-virtual {v0, v2, v1, v1}, Lcom/niklabs/perfectplayer/l/o/l;->a(ZII)V

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/h;->a0:Lcom/niklabs/perfectplayer/l/o/l;

    iget-object v3, p1, Lcom/niklabs/perfectplayer/i/f;->a:Ljava/lang/String;

    iput-object v3, v0, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/l/m;->a(Lcom/niklabs/perfectplayer/l/c;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/h;->d0:Lcom/niklabs/perfectplayer/l/o/o;

    const v3, 0x3ecccccd    # 0.4f

    if-nez v0, :cond_1

    new-instance v0, Lcom/niklabs/perfectplayer/l/o/o;

    invoke-direct {v0}, Lcom/niklabs/perfectplayer/l/o/o;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/m/h;->d0:Lcom/niklabs/perfectplayer/l/o/o;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/h;->d0:Lcom/niklabs/perfectplayer/l/o/o;

    sget v4, Lcom/niklabs/perfectplayer/e;->z:I

    iput v4, v0, Lcom/niklabs/perfectplayer/l/o/l;->V:I

    iput v4, v0, Lcom/niklabs/perfectplayer/l/o/o;->B0:I

    invoke-virtual {v0, v3}, Lcom/niklabs/perfectplayer/l/o/l;->c(F)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/h;->d0:Lcom/niklabs/perfectplayer/l/o/o;

    invoke-virtual {v0, v2, v1, v1}, Lcom/niklabs/perfectplayer/l/o/o;->b(ZII)V

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/h;->d0:Lcom/niklabs/perfectplayer/l/o/o;

    sget-object v4, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v5, 0x7f0900b8

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/h;->d0:Lcom/niklabs/perfectplayer/l/o/o;

    new-array v4, v2, [Ljava/lang/String;

    iget-object p2, p2, Lcom/niklabs/perfectplayer/o/a;->o:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    iput-object v4, v0, Lcom/niklabs/perfectplayer/l/o/o;->z0:[Ljava/lang/String;

    iget-object p2, p0, Lcom/niklabs/perfectplayer/m/h;->b0:Lcom/niklabs/perfectplayer/l/o/o;

    if-nez p2, :cond_2

    new-instance p2, Lcom/niklabs/perfectplayer/l/o/o;

    invoke-direct {p2}, Lcom/niklabs/perfectplayer/l/o/o;-><init>()V

    iput-object p2, p0, Lcom/niklabs/perfectplayer/m/h;->b0:Lcom/niklabs/perfectplayer/l/o/o;

    iget-object p2, p0, Lcom/niklabs/perfectplayer/m/h;->b0:Lcom/niklabs/perfectplayer/l/o/o;

    sget v0, Lcom/niklabs/perfectplayer/e;->z:I

    iput v0, p2, Lcom/niklabs/perfectplayer/l/o/l;->V:I

    iput v0, p2, Lcom/niklabs/perfectplayer/l/o/o;->B0:I

    invoke-virtual {p2, v3}, Lcom/niklabs/perfectplayer/l/o/l;->c(F)V

    iget-object p2, p0, Lcom/niklabs/perfectplayer/m/h;->b0:Lcom/niklabs/perfectplayer/l/o/o;

    invoke-virtual {p2, v2, v1, v1}, Lcom/niklabs/perfectplayer/l/o/o;->b(ZII)V

    :cond_2
    iget-object p2, p0, Lcom/niklabs/perfectplayer/m/h;->b0:Lcom/niklabs/perfectplayer/l/o/o;

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v4, 0x7f0900ba

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    iget-object p2, p0, Lcom/niklabs/perfectplayer/m/h;->b0:Lcom/niklabs/perfectplayer/l/o/o;

    new-array v0, v2, [Ljava/lang/String;

    iget-wide v6, p1, Lcom/niklabs/perfectplayer/i/f;->b:J

    const-wide/16 v8, 0x0

    const-string v4, ""

    cmp-long v10, v6, v8

    if-nez v10, :cond_3

    move-object v6, v4

    goto :goto_0

    :cond_3
    iget-object v10, p0, Lcom/niklabs/perfectplayer/m/h;->g0:Ljava/text/SimpleDateFormat;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    aput-object v6, v0, v5

    iput-object v0, p2, Lcom/niklabs/perfectplayer/l/o/o;->z0:[Ljava/lang/String;

    iget-object p2, p0, Lcom/niklabs/perfectplayer/m/h;->c0:Lcom/niklabs/perfectplayer/l/o/o;

    if-nez p2, :cond_4

    new-instance p2, Lcom/niklabs/perfectplayer/l/o/o;

    invoke-direct {p2}, Lcom/niklabs/perfectplayer/l/o/o;-><init>()V

    iput-object p2, p0, Lcom/niklabs/perfectplayer/m/h;->c0:Lcom/niklabs/perfectplayer/l/o/o;

    iget-object p2, p0, Lcom/niklabs/perfectplayer/m/h;->c0:Lcom/niklabs/perfectplayer/l/o/o;

    sget v0, Lcom/niklabs/perfectplayer/e;->z:I

    iput v0, p2, Lcom/niklabs/perfectplayer/l/o/l;->V:I

    iput v0, p2, Lcom/niklabs/perfectplayer/l/o/o;->B0:I

    invoke-virtual {p2, v3}, Lcom/niklabs/perfectplayer/l/o/l;->c(F)V

    iget-object p2, p0, Lcom/niklabs/perfectplayer/m/h;->c0:Lcom/niklabs/perfectplayer/l/o/o;

    invoke-virtual {p2, v2, v1, v1}, Lcom/niklabs/perfectplayer/l/o/o;->b(ZII)V

    :cond_4
    iget-object p2, p0, Lcom/niklabs/perfectplayer/m/h;->c0:Lcom/niklabs/perfectplayer/l/o/o;

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v6, 0x7f0900bb

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    iget-object p2, p0, Lcom/niklabs/perfectplayer/m/h;->c0:Lcom/niklabs/perfectplayer/l/o/o;

    new-array v0, v2, [Ljava/lang/String;

    iget-wide v6, p1, Lcom/niklabs/perfectplayer/i/f;->c:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_5

    move-object v6, v4

    goto :goto_1

    :cond_5
    iget-object v8, p0, Lcom/niklabs/perfectplayer/m/h;->g0:Ljava/text/SimpleDateFormat;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    aput-object v6, v0, v5

    iput-object v0, p2, Lcom/niklabs/perfectplayer/l/o/o;->z0:[Ljava/lang/String;

    iget-object p2, p0, Lcom/niklabs/perfectplayer/m/h;->e0:Lcom/niklabs/perfectplayer/l/o/o;

    if-nez p2, :cond_6

    new-instance p2, Lcom/niklabs/perfectplayer/l/o/o;

    invoke-direct {p2}, Lcom/niklabs/perfectplayer/l/o/o;-><init>()V

    iput-object p2, p0, Lcom/niklabs/perfectplayer/m/h;->e0:Lcom/niklabs/perfectplayer/l/o/o;

    iget-object p2, p0, Lcom/niklabs/perfectplayer/m/h;->e0:Lcom/niklabs/perfectplayer/l/o/o;

    sget v0, Lcom/niklabs/perfectplayer/e;->z:I

    iput v0, p2, Lcom/niklabs/perfectplayer/l/o/l;->V:I

    iput v0, p2, Lcom/niklabs/perfectplayer/l/o/o;->B0:I

    invoke-virtual {p2, v3}, Lcom/niklabs/perfectplayer/l/o/l;->c(F)V

    iget-object p2, p0, Lcom/niklabs/perfectplayer/m/h;->e0:Lcom/niklabs/perfectplayer/l/o/o;

    invoke-virtual {p2, v2, v1, v1}, Lcom/niklabs/perfectplayer/l/o/o;->b(ZII)V

    :cond_6
    iget-object p2, p0, Lcom/niklabs/perfectplayer/m/h;->e0:Lcom/niklabs/perfectplayer/l/o/o;

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v1, 0x7f0900b7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    iget-object p2, p0, Lcom/niklabs/perfectplayer/m/h;->e0:Lcom/niklabs/perfectplayer/l/o/o;

    new-array v0, v2, [Ljava/lang/String;

    iget-object v1, p1, Lcom/niklabs/perfectplayer/i/f;->e:Ljava/lang/String;

    if-nez v1, :cond_7

    move-object v1, v4

    :cond_7
    aput-object v1, v0, v5

    iput-object v0, p2, Lcom/niklabs/perfectplayer/l/o/o;->z0:[Ljava/lang/String;

    iget-object p2, p0, Lcom/niklabs/perfectplayer/m/h;->f0:Lcom/niklabs/perfectplayer/l/o/n;

    if-nez p2, :cond_8

    new-instance p2, Lcom/niklabs/perfectplayer/l/o/n;

    invoke-direct {p2}, Lcom/niklabs/perfectplayer/l/o/n;-><init>()V

    iput-object p2, p0, Lcom/niklabs/perfectplayer/m/h;->f0:Lcom/niklabs/perfectplayer/l/o/n;

    iget-object p2, p0, Lcom/niklabs/perfectplayer/m/h;->f0:Lcom/niklabs/perfectplayer/l/o/n;

    sget v0, Lcom/niklabs/perfectplayer/e;->z:I

    iput v0, p2, Lcom/niklabs/perfectplayer/l/o/n;->C:I

    sget v0, Lcom/niklabs/perfectplayer/m/h;->h0:F

    invoke-virtual {p2}, Lcom/niklabs/perfectplayer/l/c;->a()[F

    move-result-object v1

    aget v1, v1, v5

    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/h;->f0:Lcom/niklabs/perfectplayer/l/o/n;

    invoke-virtual {v2}, Lcom/niklabs/perfectplayer/l/c;->a()[F

    move-result-object v2

    const/4 v3, 0x2

    aget v2, v2, v3

    add-float/2addr v1, v2

    const v2, 0x3ca3d70a    # 0.02f

    add-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    iput v0, p2, Lcom/niklabs/perfectplayer/l/o/n;->I:F

    :cond_8
    iget-object p2, p0, Lcom/niklabs/perfectplayer/m/h;->f0:Lcom/niklabs/perfectplayer/l/o/n;

    iget-object p1, p1, Lcom/niklabs/perfectplayer/i/f;->d:Ljava/lang/String;

    iput-object p1, p2, Lcom/niklabs/perfectplayer/l/o/n;->A:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p2, p0, Lcom/niklabs/perfectplayer/m/h;->d0:Lcom/niklabs/perfectplayer/l/o/o;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/niklabs/perfectplayer/m/h;->b0:Lcom/niklabs/perfectplayer/l/o/o;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/niklabs/perfectplayer/m/h;->c0:Lcom/niklabs/perfectplayer/l/o/o;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/niklabs/perfectplayer/m/h;->e0:Lcom/niklabs/perfectplayer/l/o/o;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/niklabs/perfectplayer/m/h;->f0:Lcom/niklabs/perfectplayer/l/o/n;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)[I
    .locals 1

    invoke-super {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->a(Landroid/graphics/Canvas;)[I

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    aget v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/m;->N:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/d;->a()Z

    :cond_0
    return-object p1
.end method

.method public k()V
    .locals 6

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/niklabs/perfectplayer/l/c;

    iget v2, p0, Lcom/niklabs/perfectplayer/l/m;->c:F

    iget v3, p0, Lcom/niklabs/perfectplayer/l/m;->d:F

    iget v4, p0, Lcom/niklabs/perfectplayer/l/m;->i:F

    add-float/2addr v3, v4

    int-to-float v4, v0

    iget v5, p0, Lcom/niklabs/perfectplayer/l/m;->k:F

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    iget v4, p0, Lcom/niklabs/perfectplayer/l/m;->e:F

    iget-object v5, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v0, v5, :cond_0

    sget v5, Lcom/niklabs/perfectplayer/m/h;->h0:F

    goto :goto_1

    :cond_0
    iget v5, p0, Lcom/niklabs/perfectplayer/l/m;->k:F

    :goto_1
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/niklabs/perfectplayer/l/c;->a(FFFF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
