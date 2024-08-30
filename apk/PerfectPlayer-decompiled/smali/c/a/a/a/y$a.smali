.class Lc/a/a/a/y$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/a/y;-><init>([Lc/a/a/a/p0;Lc/a/a/a/j1/j;Lc/a/a/a/e0;Lcom/google/android/exoplayer2/upstream/g;Lc/a/a/a/k1/f;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/a/a/a/y;


# direct methods
.method constructor <init>(Lc/a/a/a/y;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/y$a;->a:Lc/a/a/a/y;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/y$a;->a:Lc/a/a/a/y;

    invoke-virtual {v0, p1}, Lc/a/a/a/y;->a(Landroid/os/Message;)V

    return-void
.end method
