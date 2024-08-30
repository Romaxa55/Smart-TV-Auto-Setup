.class final Lf/a/a/a/a/e/l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/a/e/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lf/a/a/a/a/e/l$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:C

.field public final b:B


# direct methods
.method constructor <init>(BC)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lf/a/a/a/a/e/l$a;->b:B

    iput-char p2, p0, Lf/a/a/a/a/e/l$a;->a:C

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/a/a/e/l$a;)I
    .locals 1

    iget-char v0, p0, Lf/a/a/a/a/e/l$a;->a:C

    iget-char p1, p1, Lf/a/a/a/a/e/l$a;->a:C

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/a/a/a/a/e/l$a;

    invoke-virtual {p0, p1}, Lf/a/a/a/a/e/l$a;->a(Lf/a/a/a/a/e/l$a;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lf/a/a/a/a/e/l$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lf/a/a/a/a/e/l$a;

    iget-char v0, p0, Lf/a/a/a/a/e/l$a;->a:C

    iget-char v2, p1, Lf/a/a/a/a/e/l$a;->a:C

    if-ne v0, v2, :cond_0

    iget-byte v0, p0, Lf/a/a/a/a/e/l$a;->b:B

    iget-byte p1, p1, Lf/a/a/a/a/e/l$a;->b:B

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-char v0, p0, Lf/a/a/a/a/e/l$a;->a:C

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lf/a/a/a/a/e/l$a;->a:C

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "->0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lf/a/a/a/a/e/l$a;->b:B

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
