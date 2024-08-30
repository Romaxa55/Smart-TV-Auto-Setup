.class public Lc/b/a/a/g$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lc/b/a/a/g$c;->c:Ljava/lang/String;

    iput-object v0, p0, Lc/b/a/a/g$c;->d:Ljava/lang/String;

    iput-object v0, p0, Lc/b/a/a/g$c;->e:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lc/b/a/a/g$c;->f:I

    iput-object v0, p0, Lc/b/a/a/g$c;->g:Ljava/lang/String;

    iput p1, p0, Lc/b/a/a/g$c;->a:I

    iput-object p2, p0, Lc/b/a/a/g$c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Z
    .locals 2

    iget-object v0, p0, Lc/b/a/a/g$c;->c:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    iput-object v1, p0, Lc/b/a/a/g$c;->c:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lc/b/a/a/g$c;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    iput-object v1, p0, Lc/b/a/a/g$c;->d:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lc/b/a/a/g$c;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    iput-object v1, p0, Lc/b/a/a/g$c;->e:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lc/b/a/a/g$c;->g:Ljava/lang/String;

    if-nez v0, :cond_3

    iput-object v1, p0, Lc/b/a/a/g$c;->g:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lc/b/a/a/g$c;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
