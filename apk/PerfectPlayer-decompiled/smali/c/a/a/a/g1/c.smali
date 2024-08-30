.class public final Lc/a/a/a/g1/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lc/a/a/a/g1/c;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/a/a/a/g1/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a/a/a/g1/c$a;

    invoke-direct {v0}, Lc/a/a/a/g1/c$a;-><init>()V

    sput-object v0, Lc/a/a/a/g1/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/a/a/a/g1/c;->a:I

    iput p2, p0, Lc/a/a/a/g1/c;->b:I

    iput p3, p0, Lc/a/a/a/g1/c;->c:I

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/a/a/a/g1/c;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/a/a/a/g1/c;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lc/a/a/a/g1/c;->c:I

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/a/g1/c;)I
    .locals 2

    iget v0, p0, Lc/a/a/a/g1/c;->a:I

    iget v1, p1, Lc/a/a/a/g1/c;->a:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lc/a/a/a/g1/c;->b:I

    iget v1, p1, Lc/a/a/a/g1/c;->b:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lc/a/a/a/g1/c;->c:I

    iget p1, p1, Lc/a/a/a/g1/c;->c:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc/a/a/a/g1/c;

    invoke-virtual {p0, p1}, Lc/a/a/a/g1/c;->a(Lc/a/a/a/g1/c;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lc/a/a/a/g1/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lc/a/a/a/g1/c;

    iget v2, p0, Lc/a/a/a/g1/c;->a:I

    iget v3, p1, Lc/a/a/a/g1/c;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lc/a/a/a/g1/c;->b:I

    iget v3, p1, Lc/a/a/a/g1/c;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lc/a/a/a/g1/c;->c:I

    iget p1, p1, Lc/a/a/a/g1/c;->c:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lc/a/a/a/g1/c;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/a/a/a/g1/c;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/a/a/a/g1/c;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lc/a/a/a/g1/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc/a/a/a/g1/c;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/a/a/a/g1/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lc/a/a/a/g1/c;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lc/a/a/a/g1/c;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lc/a/a/a/g1/c;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
