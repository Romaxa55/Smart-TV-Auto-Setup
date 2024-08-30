.class public final Lc/a/a/a/f1/k/e;
.super Lc/a/a/a/f1/k/b;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/a/a/a/f1/k/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a/a/a/f1/k/e$a;

    invoke-direct {v0}, Lc/a/a/a/f1/k/e$a;-><init>()V

    sput-object v0, Lc/a/a/a/f1/k/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/a/a/a/f1/k/b;-><init>()V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
