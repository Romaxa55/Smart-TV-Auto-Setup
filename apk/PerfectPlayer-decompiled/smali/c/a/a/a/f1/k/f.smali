.class public final Lc/a/a/a/f1/k/f;
.super Lc/a/a/a/f1/k/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/a/f1/k/f$b;,
        Lc/a/a/a/f1/k/f$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/a/a/a/f1/k/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/a/f1/k/f$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a/a/a/f1/k/f$a;

    invoke-direct {v0}, Lc/a/a/a/f1/k/f$a;-><init>()V

    sput-object v0, Lc/a/a/a/f1/k/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Lc/a/a/a/f1/k/b;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {p1}, Lc/a/a/a/f1/k/f$c;->a(Landroid/os/Parcel;)Lc/a/a/a/f1/k/f$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/a/f1/k/f;->a:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lc/a/a/a/f1/k/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/a/a/a/f1/k/f;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/a/a/a/f1/k/f$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/a/a/a/f1/k/b;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/a/f1/k/f;->a:Ljava/util/List;

    return-void
.end method

.method static a(Lc/a/a/a/k1/v;)Lc/a/a/a/f1/k/f;
    .locals 4

    invoke-virtual {p0}, Lc/a/a/a/k1/v;->t()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {p0}, Lc/a/a/a/f1/k/f$c;->a(Lc/a/a/a/k1/v;)Lc/a/a/a/f1/k/f$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lc/a/a/a/f1/k/f;

    invoke-direct {p0, v1}, Lc/a/a/a/f1/k/f;-><init>(Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lc/a/a/a/f1/k/f;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v1, p0, Lc/a/a/a/f1/k/f;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/a/f1/k/f$c;

    invoke-static {v1, p1}, Lc/a/a/a/f1/k/f$c;->a(Lc/a/a/a/f1/k/f$c;Landroid/os/Parcel;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
