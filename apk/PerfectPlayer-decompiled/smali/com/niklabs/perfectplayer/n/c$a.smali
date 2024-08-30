.class public Lcom/niklabs/perfectplayer/n/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/niklabs/perfectplayer/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field public b:J

.field public c:F

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:J

.field public m:J

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/n/c$a;->a:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/niklabs/perfectplayer/n/c$a;->b:J

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/niklabs/perfectplayer/n/c$a;->c:F

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/niklabs/perfectplayer/n/c$a;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/n/c$a;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/n/c$a;->f:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, Lcom/niklabs/perfectplayer/n/c$a;->g:I

    iput v0, p0, Lcom/niklabs/perfectplayer/n/c$a;->h:I

    iput v2, p0, Lcom/niklabs/perfectplayer/n/c$a;->i:I

    iput v0, p0, Lcom/niklabs/perfectplayer/n/c$a;->j:I

    iput-object v1, p0, Lcom/niklabs/perfectplayer/n/c$a;->k:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/n/c$a;->l:J

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/n/c$a;->m:J

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/n/c$a;->n:J

    return-void
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/n/c$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/niklabs/perfectplayer/n/c$a;->a:Z

    return p0
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/n/c$a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/n/c$a;->a:Z

    return p1
.end method
