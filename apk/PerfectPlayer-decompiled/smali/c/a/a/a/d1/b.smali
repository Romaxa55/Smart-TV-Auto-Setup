.class public final Lc/a/a/a/d1/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/d1/o;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[J

.field public final d:[J

.field public final e:[J

.field private final f:J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/a/d1/b;->b:[I

    iput-object p2, p0, Lc/a/a/a/d1/b;->c:[J

    iput-object p3, p0, Lc/a/a/a/d1/b;->d:[J

    iput-object p4, p0, Lc/a/a/a/d1/b;->e:[J

    array-length p1, p1

    iput p1, p0, Lc/a/a/a/d1/b;->a:I

    iget p1, p0, Lc/a/a/a/d1/b;->a:I

    if-lez p1, :cond_0

    add-int/lit8 p2, p1, -0x1

    aget-wide p2, p3, p2

    add-int/lit8 p1, p1, -0x1

    aget-wide v0, p4, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lc/a/a/a/d1/b;->f:J

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lc/a/a/a/d1/b;->f:J

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(J)Lc/a/a/a/d1/o$a;
    .locals 7

    invoke-virtual {p0, p1, p2}, Lc/a/a/a/d1/b;->c(J)I

    move-result v0

    new-instance v1, Lc/a/a/a/d1/p;

    iget-object v2, p0, Lc/a/a/a/d1/b;->e:[J

    aget-wide v3, v2, v0

    iget-object v2, p0, Lc/a/a/a/d1/b;->c:[J

    aget-wide v5, v2, v0

    invoke-direct {v1, v3, v4, v5, v6}, Lc/a/a/a/d1/p;-><init>(JJ)V

    iget-wide v2, v1, Lc/a/a/a/d1/p;->a:J

    cmp-long v4, v2, p1

    if-gez v4, :cond_1

    iget p1, p0, Lc/a/a/a/d1/b;->a:I

    add-int/lit8 p1, p1, -0x1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lc/a/a/a/d1/p;

    iget-object p2, p0, Lc/a/a/a/d1/b;->e:[J

    add-int/lit8 v0, v0, 0x1

    aget-wide v2, p2, v0

    iget-object p2, p0, Lc/a/a/a/d1/b;->c:[J

    aget-wide v4, p2, v0

    invoke-direct {p1, v2, v3, v4, v5}, Lc/a/a/a/d1/p;-><init>(JJ)V

    new-instance p2, Lc/a/a/a/d1/o$a;

    invoke-direct {p2, v1, p1}, Lc/a/a/a/d1/o$a;-><init>(Lc/a/a/a/d1/p;Lc/a/a/a/d1/p;)V

    return-object p2

    :cond_1
    :goto_0
    new-instance p1, Lc/a/a/a/d1/o$a;

    invoke-direct {p1, v1}, Lc/a/a/a/d1/o$a;-><init>(Lc/a/a/a/d1/p;)V

    return-object p1
.end method

.method public c(J)I
    .locals 2

    iget-object v0, p0, Lc/a/a/a/d1/b;->e:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lc/a/a/a/k1/h0;->b([JJZZ)I

    move-result p1

    return p1
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lc/a/a/a/d1/b;->f:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChunkIndex(length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/a/a/a/d1/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sizes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/a/a/d1/b;->b:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offsets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/a/a/d1/b;->c:[J

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/a/a/d1/b;->e:[J

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", durationsUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/a/a/d1/b;->d:[J

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
