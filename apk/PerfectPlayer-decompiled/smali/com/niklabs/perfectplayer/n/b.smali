.class public Lcom/niklabs/perfectplayer/n/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/niklabs/perfectplayer/n/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/niklabs/perfectplayer/o/a;)V
    .locals 1

    new-instance v0, Lcom/niklabs/perfectplayer/n/b$a;

    invoke-direct {v0, p0}, Lcom/niklabs/perfectplayer/n/b$a;-><init>(Lcom/niklabs/perfectplayer/o/a;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
