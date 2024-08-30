.class public abstract Lc/a/a/b/a/a/c;
.super Lc/a/a/b/a/a/f;
.source ""

# interfaces
.implements Lc/a/a/b/a/a/d;


# direct methods
.method public static a(Landroid/os/IBinder;)Lc/a/a/b/a/a/d;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.android.vending.billing.IInAppBillingService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lc/a/a/b/a/a/d;

    if-eqz v1, :cond_1

    check-cast v0, Lc/a/a/b/a/a/d;

    return-object v0

    :cond_1
    new-instance v0, Lc/a/a/b/a/a/b;

    invoke-direct {v0, p0}, Lc/a/a/b/a/a/b;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
