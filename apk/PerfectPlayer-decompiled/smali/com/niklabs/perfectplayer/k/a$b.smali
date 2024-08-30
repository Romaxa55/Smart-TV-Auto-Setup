.class Lcom/niklabs/perfectplayer/k/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/niklabs/perfectplayer/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/k/a$b;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/k/a$b;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/niklabs/perfectplayer/k/a$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/k/a$b;-><init>()V

    return-void
.end method
