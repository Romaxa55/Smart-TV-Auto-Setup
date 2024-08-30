.class Lcom/niklabs/perfectplayer/o/b$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/niklabs/perfectplayer/o/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/o/b$d;->a:Z

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/o/b$d;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/niklabs/perfectplayer/o/b$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/o/b$d;-><init>()V

    return-void
.end method
