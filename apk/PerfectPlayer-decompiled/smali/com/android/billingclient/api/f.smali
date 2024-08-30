.class public Lcom/android/billingclient/api/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/f$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/billingclient/api/k;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/f;->e:I

    return-void
.end method

.method static synthetic a(Lcom/android/billingclient/api/f;I)I
    .locals 0

    iput p1, p0, Lcom/android/billingclient/api/f;->e:I

    return p1
.end method

.method static synthetic a(Lcom/android/billingclient/api/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/f;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/android/billingclient/api/f;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/f;->f:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/android/billingclient/api/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/f;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/android/billingclient/api/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/f;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/android/billingclient/api/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/f;->a:Z

    return p1
.end method

.method static synthetic c(Lcom/android/billingclient/api/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/f;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static h()Lcom/android/billingclient/api/f$a;
    .locals 2

    new-instance v0, Lcom/android/billingclient/api/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/f$a;-><init>(Lcom/android/billingclient/api/t;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/billingclient/api/f;->g:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/android/billingclient/api/f;->e:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/billingclient/api/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/billingclient/api/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/billingclient/api/f;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/billingclient/api/f;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/billingclient/api/f;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/billingclient/api/f;->e:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/billingclient/api/f;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
