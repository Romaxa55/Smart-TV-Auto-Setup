.class final Lc/a/a/a/k1/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/k1/f;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lc/a/a/a/k1/n;
    .locals 2

    new-instance v0, Lc/a/a/a/k1/c0;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v0, v1}, Lc/a/a/a/k1/c0;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public b()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
