.class public Lcom/niklabs/perfectplayer/remote/StandbyService$a;
.super Landroid/os/Binder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/niklabs/perfectplayer/remote/StandbyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/niklabs/perfectplayer/remote/StandbyService;


# direct methods
.method public constructor <init>(Lcom/niklabs/perfectplayer/remote/StandbyService;)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/remote/StandbyService$a;->a:Lcom/niklabs/perfectplayer/remote/StandbyService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/niklabs/perfectplayer/remote/StandbyService;
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/remote/StandbyService$a;->a:Lcom/niklabs/perfectplayer/remote/StandbyService;

    return-object v0
.end method
