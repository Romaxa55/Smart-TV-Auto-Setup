.class public Lcom/android/billingclient/api/h$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/h;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/android/billingclient/api/g;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/g;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/g;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/h$a;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/android/billingclient/api/h$a;->b:Lcom/android/billingclient/api/g;

    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/g;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/h$a;->b:Lcom/android/billingclient/api/g;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/h$a;->a:Ljava/util/List;

    return-object v0
.end method
