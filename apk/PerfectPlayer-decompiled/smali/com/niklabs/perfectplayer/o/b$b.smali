.class Lcom/niklabs/perfectplayer/o/b$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/niklabs/perfectplayer/o/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/o/b$b;->a:Z

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/o/b$b;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/niklabs/perfectplayer/o/b$b;->c:Ljava/lang/String;

    iput v0, p0, Lcom/niklabs/perfectplayer/o/b$b;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/niklabs/perfectplayer/o/b$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/o/b$b;-><init>()V

    return-void
.end method
