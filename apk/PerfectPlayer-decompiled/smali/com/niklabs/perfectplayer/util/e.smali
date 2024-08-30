.class public abstract Lcom/niklabs/perfectplayer/util/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/niklabs/perfectplayer/util/e$b;
    }
.end annotation


# static fields
.field private static e:Lcom/niklabs/perfectplayer/util/e$b;


# instance fields
.field protected a:Landroid/app/Activity;

.field protected b:Landroid/view/View;

.field protected c:I

.field protected d:Lcom/niklabs/perfectplayer/util/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/niklabs/perfectplayer/util/e$a;

    invoke-direct {v0}, Lcom/niklabs/perfectplayer/util/e$a;-><init>()V

    sput-object v0, Lcom/niklabs/perfectplayer/util/e;->e:Lcom/niklabs/perfectplayer/util/e$b;

    return-void
.end method

.method protected constructor <init>(Landroid/app/Activity;Landroid/view/View;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/niklabs/perfectplayer/util/e;->e:Lcom/niklabs/perfectplayer/util/e$b;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/util/e;->d:Lcom/niklabs/perfectplayer/util/e$b;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/util/e;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/niklabs/perfectplayer/util/e;->b:Landroid/view/View;

    iput p3, p0, Lcom/niklabs/perfectplayer/util/e;->c:I

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/view/View;I)Lcom/niklabs/perfectplayer/util/e;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/niklabs/perfectplayer/util/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/niklabs/perfectplayer/util/g;-><init>(Landroid/app/Activity;Landroid/view/View;I)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/niklabs/perfectplayer/util/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/niklabs/perfectplayer/util/f;-><init>(Landroid/app/Activity;Landroid/view/View;I)V

    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Lcom/niklabs/perfectplayer/util/e$b;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lcom/niklabs/perfectplayer/util/e;->e:Lcom/niklabs/perfectplayer/util/e$b;

    :cond_0
    iput-object p1, p0, Lcom/niklabs/perfectplayer/util/e;->d:Lcom/niklabs/perfectplayer/util/e$b;

    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method
