.class public Lcom/niklabs/perfectplayer/m/a;
.super Lcom/niklabs/perfectplayer/l/m;
.source ""


# instance fields
.field private a0:Lcom/niklabs/perfectplayer/l/o/n;


# direct methods
.method public constructor <init>(Lcom/niklabs/perfectplayer/d;F)V
    .locals 9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/niklabs/perfectplayer/l/m;-><init>(Lcom/niklabs/perfectplayer/d;FFFFIII)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/a;->a0:Lcom/niklabs/perfectplayer/l/o/n;

    sget-boolean p1, Lcom/niklabs/perfectplayer/d;->u0:Z

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    invoke-static {v1, v1, v1, v0}, Lcom/niklabs/perfectplayer/e;->a(FFFF)[F

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->a([F)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v0, v1, v1}, Lcom/niklabs/perfectplayer/e;->a(FFFF)[F

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->a([F)V

    :goto_0
    invoke-virtual {p0, p2}, Lcom/niklabs/perfectplayer/l/m;->c(F)V

    new-instance p1, Lcom/niklabs/perfectplayer/l/o/n;

    invoke-direct {p1}, Lcom/niklabs/perfectplayer/l/o/n;-><init>()V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/a;->a0:Lcom/niklabs/perfectplayer/l/o/n;

    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/a;->a0:Lcom/niklabs/perfectplayer/l/o/n;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/niklabs/perfectplayer/l/o/n;->F:Z

    sget v1, Lcom/niklabs/perfectplayer/e;->z:I

    iput v1, p1, Lcom/niklabs/perfectplayer/l/o/n;->C:I

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/l/c;->a()[F

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/a;->a0:Lcom/niklabs/perfectplayer/l/o/n;

    invoke-virtual {v2}, Lcom/niklabs/perfectplayer/l/c;->a()[F

    move-result-object v2

    const/4 v3, 0x2

    aget v2, v2, v3

    add-float/2addr v1, v2

    const v2, 0x3ca3d70a    # 0.02f

    add-float/2addr v1, v2

    sub-float/2addr p2, v1

    const/high16 v1, 0x40e00000    # 7.0f

    div-float/2addr p2, v1

    iput p2, p1, Lcom/niklabs/perfectplayer/l/o/n;->I:F

    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/a;->a0:Lcom/niklabs/perfectplayer/l/o/n;

    const/16 p2, 0x191

    iput p2, p1, Lcom/niklabs/perfectplayer/l/o/n;->B:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p2, p0, Lcom/niklabs/perfectplayer/m/a;->a0:Lcom/niklabs/perfectplayer/l/o/n;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->a(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/niklabs/perfectplayer/i/f;)V
    .locals 8

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    sget-boolean v2, Lcom/niklabs/perfectplayer/d;->u0:Z

    const v3, 0x7f0900b9

    const-string v4, "\n"

    const v5, 0x7f0900b7

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/niklabs/perfectplayer/i/f;->e:Ljava/lang/String;

    const-string v6, ": }\u202c"

    const-string v7, "\u202b{"

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/niklabs/perfectplayer/i/f;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v2, p1, Lcom/niklabs/perfectplayer/i/f;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    if-nez v1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :cond_2
    iget-object v2, p1, Lcom/niklabs/perfectplayer/i/f;->e:Ljava/lang/String;

    const-string v6, ":} "

    const-string v7, "{"

    if-eqz v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/niklabs/perfectplayer/i/f;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v2, p1, Lcom/niklabs/perfectplayer/i/f;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    if-nez v1, :cond_4

    move-object v1, v0

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/niklabs/perfectplayer/i/f;->d:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    :cond_5
    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/a;->a0:Lcom/niklabs/perfectplayer/l/o/n;

    iput-object v0, p1, Lcom/niklabs/perfectplayer/l/o/n;->A:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/l/o/n;->c()V

    return-void
.end method
