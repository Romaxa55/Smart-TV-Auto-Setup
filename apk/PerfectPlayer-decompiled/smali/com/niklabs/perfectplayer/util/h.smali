.class public Lcom/niklabs/perfectplayer/util/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/niklabs/perfectplayer/util/h$a;,
        Lcom/niklabs/perfectplayer/util/h$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "h"

.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/niklabs/perfectplayer/l/j;",
            "Lcom/niklabs/perfectplayer/util/h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/niklabs/perfectplayer/util/h;->b:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/niklabs/perfectplayer/util/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/niklabs/perfectplayer/l/j;)V
    .locals 1

    sget-object v0, Lcom/niklabs/perfectplayer/util/h;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/niklabs/perfectplayer/util/h;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/niklabs/perfectplayer/util/h$a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/niklabs/perfectplayer/l/j;Lcom/niklabs/perfectplayer/util/h$b;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/niklabs/perfectplayer/util/h;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/niklabs/perfectplayer/util/h;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/niklabs/perfectplayer/util/h$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    new-instance v0, Lcom/niklabs/perfectplayer/util/h$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/niklabs/perfectplayer/util/h$a;-><init>(Ljava/lang/String;Lcom/niklabs/perfectplayer/l/j;Lcom/niklabs/perfectplayer/util/h$b;)V

    sget-object p0, Lcom/niklabs/perfectplayer/util/h;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic b()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/niklabs/perfectplayer/util/h;->b:Ljava/util/HashMap;

    return-object v0
.end method
