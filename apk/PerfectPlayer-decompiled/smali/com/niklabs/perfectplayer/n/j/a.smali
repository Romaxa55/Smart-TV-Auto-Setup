.class public Lcom/niklabs/perfectplayer/n/j/a;
.super Lc/a/a/a/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/niklabs/perfectplayer/n/j/a$a;
    }
.end annotation


# instance fields
.field private h:Lcom/niklabs/perfectplayer/n/j/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/a/a/a/v;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/n/j/a;->h:Lcom/niklabs/perfectplayer/n/j/a$a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lc/a/a/a/v;->a(I)Lc/a/a/a/v;

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;ILc/a/a/a/e1/g;Lc/a/a/a/b1/o;ZZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/s;JLjava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lc/a/a/a/e1/g;",
            "Lc/a/a/a/b1/o<",
            "Lc/a/a/a/b1/s;",
            ">;ZZ",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/video/s;",
            "J",
            "Ljava/util/ArrayList<",
            "Lc/a/a/a/p0;",
            ">;)V"
        }
    .end annotation

    move-object v10, p0

    new-instance v11, Lcom/niklabs/perfectplayer/n/j/a$a;

    sget-object v3, Lc/a/a/a/e1/g;->a:Lc/a/a/a/e1/g;

    const/4 v6, 0x0

    const/16 v9, 0x32

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-wide/from16 v4, p9

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/niklabs/perfectplayer/n/j/a$a;-><init>(Lcom/niklabs/perfectplayer/n/j/a;Landroid/content/Context;Lc/a/a/a/e1/g;JZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/s;I)V

    iput-object v11, v10, Lcom/niklabs/perfectplayer/n/j/a;->h:Lcom/niklabs/perfectplayer/n/j/a$a;

    iget-object v0, v10, Lcom/niklabs/perfectplayer/n/j/a;->h:Lcom/niklabs/perfectplayer/n/j/a$a;

    move-object/from16 v1, p11

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()F
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/j/a;->h:Lcom/niklabs/perfectplayer/n/j/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/n/j/a$a;->J()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method
