.class Lcom/niklabs/perfectplayer/settings/e$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/niklabs/perfectplayer/settings/e;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/niklabs/perfectplayer/settings/e;Landroid/app/Dialog;)V
    .locals 0

    iput-object p2, p0, Lcom/niklabs/perfectplayer/settings/e$j;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/niklabs/perfectplayer/settings/e$j;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
