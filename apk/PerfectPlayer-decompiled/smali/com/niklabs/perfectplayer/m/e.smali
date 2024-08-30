.class public Lcom/niklabs/perfectplayer/m/e;
.super Lcom/niklabs/perfectplayer/l/d;
.source ""


# instance fields
.field private a0:I

.field private b0:I


# direct methods
.method public constructor <init>(Lcom/niklabs/perfectplayer/d;FFFFLjava/lang/String;Landroid/graphics/Bitmap;II)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/niklabs/perfectplayer/l/d;-><init>(Lcom/niklabs/perfectplayer/d;FFFF)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/niklabs/perfectplayer/m/e;->a0:I

    iput p1, p0, Lcom/niklabs/perfectplayer/m/e;->b0:I

    iput p8, p0, Lcom/niklabs/perfectplayer/m/e;->a0:I

    iput p9, p0, Lcom/niklabs/perfectplayer/m/e;->b0:I

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->h(Z)V

    new-instance p2, Lcom/niklabs/perfectplayer/l/o/l;

    invoke-direct {p2}, Lcom/niklabs/perfectplayer/l/o/l;-><init>()V

    iput-object p6, p2, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    sget p3, Lcom/niklabs/perfectplayer/e;->x:I

    iput p3, p2, Lcom/niklabs/perfectplayer/l/o/l;->V:I

    sget p3, Lcom/niklabs/perfectplayer/e;->y:I

    iput p3, p2, Lcom/niklabs/perfectplayer/l/c;->e:I

    const/4 p3, 0x1

    iput p3, p2, Lcom/niklabs/perfectplayer/l/o/l;->W:I

    iput-object p7, p2, Lcom/niklabs/perfectplayer/l/o/l;->N:Landroid/graphics/Bitmap;

    iput-boolean p1, p2, Lcom/niklabs/perfectplayer/l/o/l;->Q:Z

    invoke-virtual {p0, p2}, Lcom/niklabs/perfectplayer/l/m;->a(Lcom/niklabs/perfectplayer/l/c;)V

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lcom/niklabs/perfectplayer/l/o/l;

    invoke-direct {p2}, Lcom/niklabs/perfectplayer/l/o/l;-><init>()V

    sget-object p4, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const p5, 0x7f090170

    invoke-virtual {p4, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p2, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    sget p4, Lcom/niklabs/perfectplayer/e;->z:I

    iput p4, p2, Lcom/niklabs/perfectplayer/l/o/l;->V:I

    iput p3, p2, Lcom/niklabs/perfectplayer/l/o/l;->W:I

    const-string p4, "yes"

    iput-object p4, p2, Lcom/niklabs/perfectplayer/l/o/l;->U:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/niklabs/perfectplayer/l/o/l;

    invoke-direct {p2}, Lcom/niklabs/perfectplayer/l/o/l;-><init>()V

    sget-object p4, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const p5, 0x7f090148

    invoke-virtual {p4, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p2, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    sget p4, Lcom/niklabs/perfectplayer/e;->z:I

    iput p4, p2, Lcom/niklabs/perfectplayer/l/o/l;->V:I

    iput p3, p2, Lcom/niklabs/perfectplayer/l/o/l;->W:I

    const/4 p3, 0x0

    iput-object p3, p2, Lcom/niklabs/perfectplayer/l/o/l;->U:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->a(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public p()I
    .locals 1

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->g()Lcom/niklabs/perfectplayer/l/c;

    move-result-object v0

    check-cast v0, Lcom/niklabs/perfectplayer/l/o/l;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/l/o/l;->U:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/niklabs/perfectplayer/m/e;->a0:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/niklabs/perfectplayer/m/e;->b0:I

    :goto_0
    return v0
.end method
