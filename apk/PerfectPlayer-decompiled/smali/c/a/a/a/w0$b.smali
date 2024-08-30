.class public final Lc/a/a/a/w0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:J

.field private d:J

.field private e:Lc/a/a/a/h1/h0/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc/a/a/a/h1/h0/a;->f:Lc/a/a/a/h1/h0/a;

    iput-object v0, p0, Lc/a/a/a/w0$b;->e:Lc/a/a/a/h1/h0/a;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget-object v0, p0, Lc/a/a/a/w0$b;->e:Lc/a/a/a/h1/h0/a;

    iget-object v0, v0, Lc/a/a/a/h1/h0/a;->c:[Lc/a/a/a/h1/h0/a$a;

    aget-object p1, v0, p1

    iget p1, p1, Lc/a/a/a/h1/h0/a$a;->a:I

    return p1
.end method

.method public a(J)I
    .locals 3

    iget-object v0, p0, Lc/a/a/a/w0$b;->e:Lc/a/a/a/h1/h0/a;

    iget-wide v1, p0, Lc/a/a/a/w0$b;->c:J

    invoke-virtual {v0, p1, p2, v1, v2}, Lc/a/a/a/h1/h0/a;->a(JJ)I

    move-result p1

    return p1
.end method

.method public a()J
    .locals 2

    iget-object v0, p0, Lc/a/a/a/w0$b;->e:Lc/a/a/a/h1/h0/a;

    iget-wide v0, v0, Lc/a/a/a/h1/h0/a;->d:J

    return-wide v0
.end method

.method public a(II)J
    .locals 2

    iget-object v0, p0, Lc/a/a/a/w0$b;->e:Lc/a/a/a/h1/h0/a;

    iget-object v0, v0, Lc/a/a/a/h1/h0/a;->c:[Lc/a/a/a/h1/h0/a$a;

    aget-object p1, v0, p1

    iget v0, p1, Lc/a/a/a/h1/h0/a$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lc/a/a/a/h1/h0/a$a;->d:[J

    aget-wide v0, p1, p2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lc/a/a/a/w0$b;
    .locals 9

    sget-object v8, Lc/a/a/a/h1/h0/a;->f:Lc/a/a/a/h1/h0/a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide v6, p6

    invoke-virtual/range {v0 .. v8}, Lc/a/a/a/w0$b;->a(Ljava/lang/Object;Ljava/lang/Object;IJJLc/a/a/a/h1/h0/a;)Lc/a/a/a/w0$b;

    return-object p0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;IJJLc/a/a/a/h1/h0/a;)Lc/a/a/a/w0$b;
    .locals 0

    iput-object p2, p0, Lc/a/a/a/w0$b;->a:Ljava/lang/Object;

    iput p3, p0, Lc/a/a/a/w0$b;->b:I

    iput-wide p4, p0, Lc/a/a/a/w0$b;->c:J

    iput-wide p6, p0, Lc/a/a/a/w0$b;->d:J

    iput-object p8, p0, Lc/a/a/a/w0$b;->e:Lc/a/a/a/h1/h0/a;

    return-object p0
.end method

.method public b(II)I
    .locals 1

    iget-object v0, p0, Lc/a/a/a/w0$b;->e:Lc/a/a/a/h1/h0/a;

    iget-object v0, v0, Lc/a/a/a/h1/h0/a;->c:[Lc/a/a/a/h1/h0/a$a;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Lc/a/a/a/h1/h0/a$a;->a(I)I

    move-result p1

    return p1
.end method

.method public b(J)I
    .locals 1

    iget-object v0, p0, Lc/a/a/a/w0$b;->e:Lc/a/a/a/h1/h0/a;

    invoke-virtual {v0, p1, p2}, Lc/a/a/a/h1/h0/a;->a(J)I

    move-result p1

    return p1
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lc/a/a/a/w0$b;->c:J

    return-wide v0
.end method

.method public b(I)J
    .locals 3

    iget-object v0, p0, Lc/a/a/a/w0$b;->e:Lc/a/a/a/h1/h0/a;

    iget-object v0, v0, Lc/a/a/a/h1/h0/a;->b:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public c(I)I
    .locals 1

    iget-object v0, p0, Lc/a/a/a/w0$b;->e:Lc/a/a/a/h1/h0/a;

    iget-object v0, v0, Lc/a/a/a/h1/h0/a;->c:[Lc/a/a/a/h1/h0/a$a;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lc/a/a/a/h1/h0/a$a;->a()I

    move-result p1

    return p1
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lc/a/a/a/w0$b;->d:J

    invoke-static {v0, v1}, Lc/a/a/a/s;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(II)Z
    .locals 2

    iget-object v0, p0, Lc/a/a/a/w0$b;->e:Lc/a/a/a/h1/h0/a;

    iget-object v0, v0, Lc/a/a/a/h1/h0/a;->c:[Lc/a/a/a/h1/h0/a$a;

    aget-object p1, v0, p1

    iget v0, p1, Lc/a/a/a/h1/h0/a$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lc/a/a/a/h1/h0/a$a;->c:[I

    aget p1, p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lc/a/a/a/w0$b;->d:J

    return-wide v0
.end method
