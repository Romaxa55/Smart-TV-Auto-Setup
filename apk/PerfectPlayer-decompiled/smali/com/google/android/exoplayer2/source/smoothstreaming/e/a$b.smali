.class public Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:[Lc/a/a/a/b0;

.field public final k:I

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final o:[J

.field private final p:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Lc/a/a/a/b0;Ljava/util/List;J)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/lang/String;",
            "[",
            "Lc/a/a/a/b0;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v18, v0

    const-wide/32 v0, 0xf4240

    move-object/from16 v15, p14

    move-wide/from16 v2, p5

    invoke-static {v15, v0, v1, v2, v3}, Lc/a/a/a/k1/h0;->a(Ljava/util/List;JJ)[J

    move-result-object v15

    move-wide/from16 p7, p15

    move-wide/from16 p9, v0

    move-wide/from16 p11, p5

    invoke-static/range {p7 .. p12}, Lc/a/a/a/k1/h0;->c(JJJ)J

    move-result-wide v16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Lc/a/a/a/b0;Ljava/util/List;[JJ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Lc/a/a/a/b0;Ljava/util/List;[JJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/lang/String;",
            "[",
            "Lc/a/a/a/b0;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;[JJ)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->l:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->m:Ljava/lang/String;

    move v1, p3

    iput v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->a:I

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->b:Ljava/lang/String;

    move-wide v1, p5

    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->c:J

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->d:Ljava/lang/String;

    move v1, p8

    iput v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->e:I

    move v1, p9

    iput v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->f:I

    move v1, p10

    iput v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->g:I

    move v1, p11

    iput v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->h:I

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->i:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->j:[Lc/a/a/a/b0;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->n:Ljava/util/List;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->o:[J

    move-wide/from16 v2, p16

    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->p:J

    invoke-interface/range {p14 .. p14}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->k:I

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->o:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lc/a/a/a/k1/h0;->b([JJZZ)I

    move-result p1

    return p1
.end method

.method public a(I)J
    .locals 5

    iget v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->k:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->p:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->o:[J

    add-int/lit8 v1, p1, 0x1

    aget-wide v1, v0, v1

    aget-wide v3, v0, p1

    sub-long/2addr v1, v3

    move-wide v0, v1

    :goto_0
    return-wide v0
.end method

.method public a(II)Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->j:[Lc/a/a/a/b0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/a/a/a/k1/e;->b(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->n:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lc/a/a/a/k1/e;->b(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lc/a/a/a/k1/e;->b(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->j:[Lc/a/a/a/b0;

    aget-object p1, v0, p1

    iget p1, p1, Lc/a/a/a/b0;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->n:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->m:Ljava/lang/String;

    const-string v1, "{bitrate}"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{Bitrate}"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{start time}"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{start_time}"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->l:Ljava/lang/String;

    invoke-static {p2, p1}, Lc/a/a/a/k1/g0;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public a([Lc/a/a/a/b0;)Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    new-instance v19, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;

    move-object/from16 v1, v19

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->l:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->m:Ljava/lang/String;

    iget v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->a:I

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->b:Ljava/lang/String;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->c:J

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->d:Ljava/lang/String;

    iget v9, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->e:I

    iget v10, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->f:I

    iget v11, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->g:I

    iget v12, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->h:I

    iget-object v13, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->i:Ljava/lang/String;

    iget-object v15, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->n:Ljava/util/List;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->o:[J

    move-object/from16 v16, v1

    move-object/from16 v20, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->p:J

    move-wide/from16 v17, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    invoke-direct/range {v1 .. v18}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Lc/a/a/a/b0;Ljava/util/List;[JJ)V

    return-object v19
.end method

.method public b(I)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->o:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method
