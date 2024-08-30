.class public final Lc/a/a/a/d1/v/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/f1/a$b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/a/a/a/d1/v/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a/a/a/d1/v/h$a;

    invoke-direct {v0}, Lc/a/a/a/d1/v/h$a;-><init>()V

    sput-object v0, Lc/a/a/a/d1/v/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/a/k1/h0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lc/a/a/a/d1/v/h;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lc/a/a/a/d1/v/h;->b:[B

    iget-object v0, p0, Lc/a/a/a/d1/v/h;->b:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/a/a/a/d1/v/h;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lc/a/a/a/d1/v/h;->d:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lc/a/a/a/d1/v/h$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/a/a/a/d1/v/h;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/a/d1/v/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/a/a/a/d1/v/h;->b:[B

    iput p3, p0, Lc/a/a/a/d1/v/h;->c:I

    iput p4, p0, Lc/a/a/a/d1/v/h;->d:I

    return-void
.end method


# virtual methods
.method public synthetic a()[B
    .locals 1

    invoke-static {p0}, Lc/a/a/a/f1/b;->a(Lc/a/a/a/f1/a$b;)[B

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Lc/a/a/a/b0;
    .locals 1

    invoke-static {p0}, Lc/a/a/a/f1/b;->b(Lc/a/a/a/f1/a$b;)Lc/a/a/a/b0;

    move-result-object v0

    return-object v0
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

    const-class v2, Lc/a/a/a/d1/v/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lc/a/a/a/d1/v/h;

    iget-object v2, p0, Lc/a/a/a/d1/v/h;->a:Ljava/lang/String;

    iget-object v3, p1, Lc/a/a/a/d1/v/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lc/a/a/a/d1/v/h;->b:[B

    iget-object v3, p1, Lc/a/a/a/d1/v/h;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lc/a/a/a/d1/v/h;->c:I

    iget v3, p1, Lc/a/a/a/d1/v/h;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lc/a/a/a/d1/v/h;->d:I

    iget p1, p1, Lc/a/a/a/d1/v/h;->d:I

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

    iget-object v0, p0, Lc/a/a/a/d1/v/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lc/a/a/a/d1/v/h;->b:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lc/a/a/a/d1/v/h;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lc/a/a/a/d1/v/h;->d:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mdta: key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/a/a/d1/v/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lc/a/a/a/d1/v/h;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lc/a/a/a/d1/v/h;->b:[B

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lc/a/a/a/d1/v/h;->b:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget p2, p0, Lc/a/a/a/d1/v/h;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lc/a/a/a/d1/v/h;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
