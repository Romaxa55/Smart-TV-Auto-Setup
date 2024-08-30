.class final Lcom/google/android/exoplayer2/video/p$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/hardware/display/DisplayManager;

.field final synthetic b:Lcom/google/android/exoplayer2/video/p;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/video/p;Landroid/hardware/display/DisplayManager;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/p$a;->b:Lcom/google/android/exoplayer2/video/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/p$a;->a:Landroid/hardware/display/DisplayManager;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/p$a;->a:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/p$a;->a:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    return-void
.end method

.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/p$a;->b:Lcom/google/android/exoplayer2/video/p;

    invoke-static {p1}, Lcom/google/android/exoplayer2/video/p;->a(Lcom/google/android/exoplayer2/video/p;)V

    :cond_0
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
