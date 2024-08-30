.class Lc/a/a/a/z0/u$b;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/a/z0/u;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/media/AudioTrack;


# direct methods
.method constructor <init>(Lc/a/a/a/z0/u;Landroid/media/AudioTrack;)V
    .locals 0

    iput-object p2, p0, Lc/a/a/a/z0/u$b;->a:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/z0/u$b;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    return-void
.end method
