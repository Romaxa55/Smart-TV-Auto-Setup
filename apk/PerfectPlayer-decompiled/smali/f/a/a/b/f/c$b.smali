.class public Lf/a/a/b/f/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/a/b/f/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/b/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lf/a/a/b/f/c;


# direct methods
.method public constructor <init>(Lf/a/a/b/f/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/b/f/c$b;->a:Lf/a/a/b/f/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/a/a/b/f/c$b;->a:Lf/a/a/b/f/c;

    invoke-virtual {v0}, Lf/a/a/b/e;->e()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method
