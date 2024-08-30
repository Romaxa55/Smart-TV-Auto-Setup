.class public final Lc/a/a/a/f1/i/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/f1/a$b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/a/a/a/f1/i/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a/a/a/f1/i/c$a;

    invoke-direct {v0}, Lc/a/a/a/f1/i/c$a;-><init>()V

    sput-object v0, Lc/a/a/a/f1/i/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/a/k1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lc/a/a/a/f1/i/c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/f1/i/c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/a/f1/i/c;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/a/f1/i/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/a/a/a/f1/i/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/a/a/a/f1/i/c;->c:Ljava/lang/String;

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
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lc/a/a/a/f1/i/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lc/a/a/a/f1/i/c;

    iget-object v0, p0, Lc/a/a/a/f1/i/c;->a:Ljava/lang/String;

    iget-object p1, p1, Lc/a/a/a/f1/i/c;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lc/a/a/a/k1/h0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lc/a/a/a/f1/i/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lc/a/a/a/f1/i/c;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/a/a/a/f1/i/c;->c:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/a/a/a/f1/i/c;->a:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "ICY: title=\"%s\", url=\"%s\", rawMetadata=\"%s\""

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lc/a/a/a/f1/i/c;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lc/a/a/a/f1/i/c;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lc/a/a/a/f1/i/c;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
