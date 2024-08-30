.class public Lcom/niklabs/perfectplayer/i/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/f;->a:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/niklabs/perfectplayer/i/f;->b:J

    iput-wide v1, p0, Lcom/niklabs/perfectplayer/i/f;->c:J

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/f;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/f;->e:Ljava/lang/String;

    return-void
.end method
