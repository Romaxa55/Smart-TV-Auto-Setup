.class final Lc/a/a/a/g1/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/g1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lc/a/a/a/g1/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lc/a/a/a/g1/c;
    .locals 1

    new-instance v0, Lc/a/a/a/g1/c;

    invoke-direct {v0, p1}, Lc/a/a/a/g1/c;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc/a/a/a/g1/c$a;->createFromParcel(Landroid/os/Parcel;)Lc/a/a/a/g1/c;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lc/a/a/a/g1/c;
    .locals 0

    new-array p1, p1, [Lc/a/a/a/g1/c;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc/a/a/a/g1/c$a;->newArray(I)[Lc/a/a/a/g1/c;

    move-result-object p1

    return-object p1
.end method
