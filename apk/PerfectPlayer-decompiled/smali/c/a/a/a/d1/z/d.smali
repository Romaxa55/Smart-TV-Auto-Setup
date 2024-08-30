.class final Lc/a/a/a/d1/z/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/a/d1/z/d$a;
    }
.end annotation


# direct methods
.method public static a(Lc/a/a/a/d1/h;)Lc/a/a/a/d1/z/c;
    .locals 14

    invoke-static {p0}, Lc/a/a/a/k1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc/a/a/a/k1/v;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lc/a/a/a/k1/v;-><init>(I)V

    invoke-static {p0, v0}, Lc/a/a/a/d1/z/d$a;->a(Lc/a/a/a/d1/h;Lc/a/a/a/k1/v;)Lc/a/a/a/d1/z/d$a;

    move-result-object v2

    iget v2, v2, Lc/a/a/a/d1/z/d$a;->a:I

    const/4 v3, 0x0

    const v4, 0x52494646

    if-eq v2, v4, :cond_0

    return-object v3

    :cond_0
    iget-object v2, v0, Lc/a/a/a/k1/v;->a:[B

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-interface {p0, v2, v5, v4}, Lc/a/a/a/d1/h;->b([BII)V

    invoke-virtual {v0, v5}, Lc/a/a/a/k1/v;->e(I)V

    invoke-virtual {v0}, Lc/a/a/a/k1/v;->h()I

    move-result v2

    const v4, 0x57415645

    const-string v6, "WavHeaderReader"

    if-eq v2, v4, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported RIFF format: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lc/a/a/a/k1/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    :goto_1
    invoke-static {p0, v0}, Lc/a/a/a/d1/z/d$a;->a(Lc/a/a/a/d1/h;Lc/a/a/a/k1/v;)Lc/a/a/a/d1/z/d$a;

    move-result-object v2

    iget v4, v2, Lc/a/a/a/d1/z/d$a;->a:I

    const v7, 0x666d7420

    if-eq v4, v7, :cond_2

    iget-wide v7, v2, Lc/a/a/a/d1/z/d$a;->b:J

    long-to-int v2, v7

    invoke-interface {p0, v2}, Lc/a/a/a/d1/h;->c(I)V

    goto :goto_1

    :cond_2
    iget-wide v7, v2, Lc/a/a/a/d1/z/d$a;->b:J

    const-wide/16 v9, 0x10

    cmp-long v4, v7, v9

    if-ltz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Lc/a/a/a/k1/e;->b(Z)V

    iget-object v4, v0, Lc/a/a/a/k1/v;->a:[B

    invoke-interface {p0, v4, v5, v1}, Lc/a/a/a/d1/h;->b([BII)V

    invoke-virtual {v0, v5}, Lc/a/a/a/k1/v;->e(I)V

    invoke-virtual {v0}, Lc/a/a/a/k1/v;->o()I

    move-result v4

    invoke-virtual {v0}, Lc/a/a/a/k1/v;->o()I

    move-result v8

    invoke-virtual {v0}, Lc/a/a/a/k1/v;->n()I

    move-result v9

    invoke-virtual {v0}, Lc/a/a/a/k1/v;->n()I

    move-result v10

    invoke-virtual {v0}, Lc/a/a/a/k1/v;->o()I

    move-result v11

    invoke-virtual {v0}, Lc/a/a/a/k1/v;->o()I

    move-result v12

    mul-int v0, v8, v12

    div-int/lit8 v0, v0, 0x8

    if-ne v11, v0, :cond_5

    invoke-static {v4, v12}, Lc/a/a/a/z0/e0;->a(II)I

    move-result v13

    if-nez v13, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported WAV format: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bit/sample, type "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    iget-wide v2, v2, Lc/a/a/a/d1/z/d$a;->b:J

    long-to-int v0, v2

    sub-int/2addr v0, v1

    invoke-interface {p0, v0}, Lc/a/a/a/d1/h;->c(I)V

    new-instance p0, Lc/a/a/a/d1/z/c;

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lc/a/a/a/d1/z/c;-><init>(IIIIII)V

    return-object p0

    :cond_5
    new-instance p0, Lc/a/a/a/i0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected block alignment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; got: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/a/a/a/i0;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static a(Lc/a/a/a/d1/h;Lc/a/a/a/d1/z/c;)V
    .locals 10

    invoke-static {p0}, Lc/a/a/a/k1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lc/a/a/a/k1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lc/a/a/a/d1/h;->a()V

    new-instance v0, Lc/a/a/a/k1/v;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lc/a/a/a/k1/v;-><init>(I)V

    :goto_0
    invoke-static {p0, v0}, Lc/a/a/a/d1/z/d$a;->a(Lc/a/a/a/d1/h;Lc/a/a/a/k1/v;)Lc/a/a/a/d1/z/d$a;

    move-result-object v2

    iget v3, v2, Lc/a/a/a/d1/z/d$a;->a:I

    const v4, 0x64617461

    const-string v5, "WavHeaderReader"

    if-eq v3, v4, :cond_3

    const v4, 0x52494646

    if-eq v3, v4, :cond_0

    const v6, 0x666d7420

    if-eq v3, v6, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ignoring unknown WAV chunk: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v2, Lc/a/a/a/d1/z/d$a;->a:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lc/a/a/a/k1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v5, 0x8

    iget-wide v7, v2, Lc/a/a/a/d1/z/d$a;->b:J

    add-long/2addr v7, v5

    iget v3, v2, Lc/a/a/a/d1/z/d$a;->a:I

    if-ne v3, v4, :cond_1

    const-wide/16 v7, 0xc

    :cond_1
    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v7, v3

    if-gtz v5, :cond_2

    long-to-int v2, v7

    invoke-interface {p0, v2}, Lc/a/a/a/d1/h;->a(I)V

    goto :goto_0

    :cond_2
    new-instance p0, Lc/a/a/a/i0;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Chunk is too large (~2GB+) to skip; id: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lc/a/a/a/d1/z/d$a;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/a/a/a/i0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-interface {p0, v1}, Lc/a/a/a/d1/h;->a(I)V

    invoke-interface {p0}, Lc/a/a/a/d1/h;->d()J

    move-result-wide v0

    long-to-int v1, v0

    int-to-long v3, v1

    iget-wide v6, v2, Lc/a/a/a/d1/z/d$a;->b:J

    add-long/2addr v3, v6

    invoke-interface {p0}, Lc/a/a/a/d1/h;->b()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long p0, v6, v8

    if-eqz p0, :cond_4

    cmp-long p0, v3, v6

    if-lez p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Data exceeds input length: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lc/a/a/a/k1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v3, v6

    :cond_4
    invoke-virtual {p1, v1, v3, v4}, Lc/a/a/a/d1/z/c;->a(IJ)V

    return-void
.end method
