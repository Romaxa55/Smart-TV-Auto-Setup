.class public final Lc/a/a/a/h1/y$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/h1/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/h1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/l$a;

.field private b:Lc/a/a/a/d1/j;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Object;

.field private e:Lc/a/a/a/b1/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/a/b1/o<",
            "*>;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/exoplayer2/upstream/z;

.field private g:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/l$a;Lc/a/a/a/d1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/a/h1/y$a;->a:Lcom/google/android/exoplayer2/upstream/l$a;

    iput-object p2, p0, Lc/a/a/a/h1/y$a;->b:Lc/a/a/a/d1/j;

    invoke-static {}, Lc/a/a/a/b1/n;->a()Lc/a/a/a/b1/o;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/a/h1/y$a;->e:Lc/a/a/a/b1/o;

    new-instance p1, Lcom/google/android/exoplayer2/upstream/v;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/v;-><init>()V

    iput-object p1, p0, Lc/a/a/a/h1/y$a;->f:Lcom/google/android/exoplayer2/upstream/z;

    const/high16 p1, 0x100000

    iput p1, p0, Lc/a/a/a/h1/y$a;->g:I

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lc/a/a/a/h1/y;
    .locals 10

    new-instance v9, Lc/a/a/a/h1/y;

    iget-object v2, p0, Lc/a/a/a/h1/y$a;->a:Lcom/google/android/exoplayer2/upstream/l$a;

    iget-object v3, p0, Lc/a/a/a/h1/y$a;->b:Lc/a/a/a/d1/j;

    iget-object v4, p0, Lc/a/a/a/h1/y$a;->e:Lc/a/a/a/b1/o;

    iget-object v5, p0, Lc/a/a/a/h1/y$a;->f:Lcom/google/android/exoplayer2/upstream/z;

    iget-object v6, p0, Lc/a/a/a/h1/y$a;->c:Ljava/lang/String;

    iget v7, p0, Lc/a/a/a/h1/y$a;->g:I

    iget-object v8, p0, Lc/a/a/a/h1/y$a;->d:Ljava/lang/Object;

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lc/a/a/a/h1/y;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/l$a;Lc/a/a/a/d1/j;Lc/a/a/a/b1/o;Lcom/google/android/exoplayer2/upstream/z;Ljava/lang/String;ILjava/lang/Object;)V

    return-object v9
.end method
