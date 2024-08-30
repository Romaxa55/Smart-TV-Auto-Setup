.class public final Lcom/google/android/exoplayer2/source/dash/k/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[Lc/a/a/a/f1/h/a;

.field public final b:[J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J[J[Lc/a/a/a/f1/h/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/k/e;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/k/e;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/k/e;->b:[J

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/dash/k/e;->a:[Lc/a/a/a/f1/h/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/k/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/k/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
