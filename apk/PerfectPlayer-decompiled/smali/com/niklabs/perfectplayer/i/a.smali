.class public Lcom/niklabs/perfectplayer/i/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/i/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/i/a;->a:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/a;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/a;->e:Ljava/util/ArrayList;

    return-void
.end method
