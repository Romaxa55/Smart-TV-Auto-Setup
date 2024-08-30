.class public Lcom/niklabs/perfectplayer/m/x;
.super Lcom/niklabs/perfectplayer/l/d;
.source ""


# static fields
.field private static final c0:[I


# instance fields
.field private a0:J

.field private b0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/niklabs/perfectplayer/m/x;->c0:[I

    return-void

    :array_0
    .array-data 4
        0x5
        0xa
        0xf
        0x1e
        0x3c
        0x78
        0xf0
        0x168
        0x2d0
        0x5a0
    .end array-data
.end method

.method public constructor <init>(Lcom/niklabs/perfectplayer/d;FFFFZJ)V
    .locals 5

    invoke-direct/range {p0 .. p5}, Lcom/niklabs/perfectplayer/l/d;-><init>(Lcom/niklabs/perfectplayer/d;FFFF)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/niklabs/perfectplayer/m/x;->b0:I

    iput-wide p7, p0, Lcom/niklabs/perfectplayer/m/x;->a0:J

    xor-int/lit8 p1, p6, 0x1

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->h(Z)V

    new-instance p1, Lcom/niklabs/perfectplayer/l/o/l;

    invoke-direct {p1}, Lcom/niklabs/perfectplayer/l/o/l;-><init>()V

    sget-object p2, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const p3, 0x7f09015b

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    sget p2, Lcom/niklabs/perfectplayer/e;->x:I

    iput p2, p1, Lcom/niklabs/perfectplayer/l/o/l;->V:I

    sget p2, Lcom/niklabs/perfectplayer/e;->y:I

    iput p2, p1, Lcom/niklabs/perfectplayer/l/c;->e:I

    const/4 p2, 0x1

    iput p2, p1, Lcom/niklabs/perfectplayer/l/o/l;->W:I

    const/16 p3, 0x7d0

    invoke-virtual {p1, p2, p3, p3}, Lcom/niklabs/perfectplayer/l/o/l;->a(ZII)V

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->a(Lcom/niklabs/perfectplayer/l/c;)V

    new-instance p1, Ljava/util/ArrayList;

    const-wide/16 p3, 0x0

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    cmp-long p5, p7, p3

    if-eqz p5, :cond_1

    sget-object p5, Lcom/niklabs/perfectplayer/m/x;->c0:[I

    array-length p5, p5

    add-int/2addr p5, p2

    goto :goto_0

    :cond_1
    sget-object p5, Lcom/niklabs/perfectplayer/m/x;->c0:[I

    array-length p5, p5

    :goto_0
    invoke-direct {p1, p5}, Ljava/util/ArrayList;-><init>(I)V

    if-nez p6, :cond_2

    cmp-long p5, p7, p3

    if-eqz p5, :cond_3

    :cond_2
    new-instance p3, Lcom/niklabs/perfectplayer/l/o/l;

    invoke-direct {p3}, Lcom/niklabs/perfectplayer/l/o/l;-><init>()V

    sget-object p4, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const p5, 0x7f09013a

    invoke-virtual {p4, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p3, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    sget p4, Lcom/niklabs/perfectplayer/e;->z:I

    iput p4, p3, Lcom/niklabs/perfectplayer/l/o/l;->V:I

    iput p2, p3, Lcom/niklabs/perfectplayer/l/o/l;->W:I

    const-string p4, "0"

    iput-object p4, p3, Lcom/niklabs/perfectplayer/l/o/l;->U:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez p6, :cond_6

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, " "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p5, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const p6, 0x7f090146

    invoke-virtual {p5, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p6, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const p7, 0x7f090144

    invoke-virtual {p6, p7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    sget-object p6, Lcom/niklabs/perfectplayer/m/x;->c0:[I

    array-length p7, p6

    const/4 p8, 0x0

    :goto_1
    if-ge p8, p7, :cond_6

    aget v0, p6, p8

    new-instance v1, Lcom/niklabs/perfectplayer/l/o/l;

    invoke-direct {v1}, Lcom/niklabs/perfectplayer/l/o/l;-><init>()V

    rem-int/lit8 v2, v0, 0x3c

    div-int/lit8 v3, v0, 0x3c

    if-lez v2, :cond_4

    if-lez v3, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    if-lez v3, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    iput-object v2, v1, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    sget v2, Lcom/niklabs/perfectplayer/e;->z:I

    iput v2, v1, Lcom/niklabs/perfectplayer/l/o/l;->V:I

    iput p2, v1, Lcom/niklabs/perfectplayer/l/o/l;->W:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/niklabs/perfectplayer/l/o/l;->U:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p8, p8, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->a(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)[I
    .locals 11

    iget-wide v0, p0, Lcom/niklabs/perfectplayer/m/x;->a0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/niklabs/perfectplayer/m/x;->a0:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    :cond_0
    iget v2, p0, Lcom/niklabs/perfectplayer/m/x;->b0:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    long-to-int v1, v0

    iput v1, p0, Lcom/niklabs/perfectplayer/m/x;->b0:I

    iget v0, p0, Lcom/niklabs/perfectplayer/m/x;->b0:I

    div-int/lit16 v1, v0, 0xe10

    mul-int/lit16 v2, v1, 0xe10

    sub-int v3, v0, v2

    div-int/lit8 v3, v3, 0x3c

    sub-int/2addr v0, v2

    rem-int/lit8 v0, v0, 0x3c

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0x7f09015b

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/m;->q:Lcom/niklabs/perfectplayer/l/c;

    check-cast v1, Lcom/niklabs/perfectplayer/l/o/l;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    invoke-virtual {v9, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " %02d:%02d"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v7, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v7, p0, Lcom/niklabs/perfectplayer/l/m;->q:Lcom/niklabs/perfectplayer/l/c;

    check-cast v7, Lcom/niklabs/perfectplayer/l/o/l;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " %02d:%02d:%02d"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v2

    invoke-static {v8, v6, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/m;->q:Lcom/niklabs/perfectplayer/l/c;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/c;->c()V

    :cond_2
    invoke-super {p0, p1}, Lcom/niklabs/perfectplayer/l/d;->a(Landroid/graphics/Canvas;)[I

    move-result-object p1

    return-object p1
.end method
