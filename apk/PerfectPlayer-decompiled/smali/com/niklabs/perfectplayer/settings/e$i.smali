.class Lcom/niklabs/perfectplayer/settings/e$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/niklabs/perfectplayer/settings/e;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/niklabs/perfectplayer/settings/e;


# direct methods
.method constructor <init>(Lcom/niklabs/perfectplayer/settings/e;)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/settings/e$i;->a:Lcom/niklabs/perfectplayer/settings/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 0

    iget-object p1, p0, Lcom/niklabs/perfectplayer/settings/e$i;->a:Lcom/niklabs/perfectplayer/settings/e;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/settings/e;->a(Lcom/niklabs/perfectplayer/settings/e;)V

    const/4 p1, 0x1

    return p1
.end method
