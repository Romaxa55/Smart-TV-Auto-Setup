.class public Lc/b/a/a/g$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/a/a/g$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/b/a/a/g$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/b/a/a/g$a;->c:Ljava/lang/String;

    iput-wide p4, p0, Lc/b/a/a/g$a;->d:J

    iput-wide p6, p0, Lc/b/a/a/g$a;->e:J

    return-void
.end method


# virtual methods
.method a()Z
    .locals 2

    iget-object v0, p0, Lc/b/a/a/g$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/b/a/a/g$a;->b:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_1

    iput-object v1, p0, Lc/b/a/a/g$a;->b:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lc/b/a/a/g$a;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    iput-object v1, p0, Lc/b/a/a/g$a;->c:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
