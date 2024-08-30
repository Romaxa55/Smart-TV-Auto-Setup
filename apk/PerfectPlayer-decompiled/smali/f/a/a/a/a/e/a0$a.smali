.class Lf/a/a/a/a/e/a0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/a/e/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:[C

.field private b:Lf/a/a/a/a/e/l;


# direct methods
.method constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/a/e/a0$a;->a:[C

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lf/a/a/a/a/e/l;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/a/a/a/a/e/a0$a;->b:Lf/a/a/a/a/e/l;

    if-nez v0, :cond_0

    new-instance v0, Lf/a/a/a/a/e/l;

    iget-object v1, p0, Lf/a/a/a/a/e/a0$a;->a:[C

    invoke-direct {v0, v1}, Lf/a/a/a/a/e/l;-><init>([C)V

    iput-object v0, p0, Lf/a/a/a/a/e/a0$a;->b:Lf/a/a/a/a/e/l;

    :cond_0
    iget-object v0, p0, Lf/a/a/a/a/e/a0$a;->b:Lf/a/a/a/a/e/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
