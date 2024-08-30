.class public Lcom/niklabs/perfectplayer/p/e$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/niklabs/perfectplayer/p/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/p/e$b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/p/e$b;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/p/e$b;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/p/e$b;->d:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/p/e$b;->e:J

    return-void
.end method
