.class final Lcom/google/android/exoplayer2/source/dash/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/h1/t;
.implements Lc/a/a/a/h1/c0$a;
.implements Lc/a/a/a/h1/i0/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/a/h1/t;",
        "Lc/a/a/a/h1/c0$a<",
        "Lc/a/a/a/h1/i0/g<",
        "Lcom/google/android/exoplayer2/source/dash/c;",
        ">;>;",
        "Lc/a/a/a/h1/i0/g$b<",
        "Lcom/google/android/exoplayer2/source/dash/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final w:Ljava/util/regex/Pattern;


# instance fields
.field final a:I

.field private final b:Lcom/google/android/exoplayer2/source/dash/c$a;

.field private final c:Lcom/google/android/exoplayer2/upstream/e0;

.field private final d:Lc/a/a/a/b1/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/a/b1/o<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/exoplayer2/upstream/z;

.field private final f:J

.field private final g:Lcom/google/android/exoplayer2/upstream/b0;

.field private final h:Lcom/google/android/exoplayer2/upstream/e;

.field private final i:Lc/a/a/a/h1/f0;

.field private final j:[Lcom/google/android/exoplayer2/source/dash/e$a;

.field private final k:Lc/a/a/a/h1/p;

.field private final l:Lcom/google/android/exoplayer2/source/dash/j;

.field private final m:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lc/a/a/a/h1/i0/g<",
            "Lcom/google/android/exoplayer2/source/dash/c;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/j$c;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lc/a/a/a/h1/v$a;

.field private o:Lc/a/a/a/h1/t$a;

.field private p:[Lc/a/a/a/h1/i0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc/a/a/a/h1/i0/g<",
            "Lcom/google/android/exoplayer2/source/dash/c;",
            ">;"
        }
    .end annotation
.end field

.field private q:[Lcom/google/android/exoplayer2/source/dash/i;

.field private r:Lc/a/a/a/h1/c0;

.field private s:Lcom/google/android/exoplayer2/source/dash/k/b;

.field private t:I

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/e;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CC([1-4])=(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/e;->w:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/source/dash/k/b;ILcom/google/android/exoplayer2/source/dash/c$a;Lcom/google/android/exoplayer2/upstream/e0;Lc/a/a/a/b1/o;Lcom/google/android/exoplayer2/upstream/z;Lc/a/a/a/h1/v$a;JLcom/google/android/exoplayer2/upstream/b0;Lcom/google/android/exoplayer2/upstream/e;Lc/a/a/a/h1/p;Lcom/google/android/exoplayer2/source/dash/j$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/source/dash/k/b;",
            "I",
            "Lcom/google/android/exoplayer2/source/dash/c$a;",
            "Lcom/google/android/exoplayer2/upstream/e0;",
            "Lc/a/a/a/b1/o<",
            "*>;",
            "Lcom/google/android/exoplayer2/upstream/z;",
            "Lc/a/a/a/h1/v$a;",
            "J",
            "Lcom/google/android/exoplayer2/upstream/b0;",
            "Lcom/google/android/exoplayer2/upstream/e;",
            "Lc/a/a/a/h1/p;",
            "Lcom/google/android/exoplayer2/source/dash/j$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/source/dash/e;->a:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/e;->s:Lcom/google/android/exoplayer2/source/dash/k/b;

    iput p3, p0, Lcom/google/android/exoplayer2/source/dash/e;->t:I

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/e;->b:Lcom/google/android/exoplayer2/source/dash/c$a;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/e;->c:Lcom/google/android/exoplayer2/upstream/e0;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/dash/e;->d:Lc/a/a/a/b1/o;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/dash/e;->e:Lcom/google/android/exoplayer2/upstream/z;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/dash/e;->n:Lc/a/a/a/h1/v$a;

    iput-wide p9, p0, Lcom/google/android/exoplayer2/source/dash/e;->f:J

    iput-object p11, p0, Lcom/google/android/exoplayer2/source/dash/e;->g:Lcom/google/android/exoplayer2/upstream/b0;

    iput-object p12, p0, Lcom/google/android/exoplayer2/source/dash/e;->h:Lcom/google/android/exoplayer2/upstream/e;

    iput-object p13, p0, Lcom/google/android/exoplayer2/source/dash/e;->k:Lc/a/a/a/h1/p;

    new-instance p1, Lcom/google/android/exoplayer2/source/dash/j;

    invoke-direct {p1, p2, p14, p12}, Lcom/google/android/exoplayer2/source/dash/j;-><init>(Lcom/google/android/exoplayer2/source/dash/k/b;Lcom/google/android/exoplayer2/source/dash/j$b;Lcom/google/android/exoplayer2/upstream/e;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/e;->l:Lcom/google/android/exoplayer2/source/dash/j;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/e;->b(I)[Lc/a/a/a/h1/i0/g;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/e;->p:[Lc/a/a/a/h1/i0/g;

    new-array p1, p1, [Lcom/google/android/exoplayer2/source/dash/i;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/e;->q:[Lcom/google/android/exoplayer2/source/dash/i;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/e;->m:Ljava/util/IdentityHashMap;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/e;->p:[Lc/a/a/a/h1/i0/g;

    invoke-interface {p13, p1}, Lc/a/a/a/h1/p;->a([Lc/a/a/a/h1/c0;)Lc/a/a/a/h1/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/e;->r:Lc/a/a/a/h1/c0;

    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/source/dash/k/b;->a(I)Lcom/google/android/exoplayer2/source/dash/k/f;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/exoplayer2/source/dash/k/f;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/e;->u:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/k/f;->c:Ljava/util/List;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/e;->u:Ljava/util/List;

    invoke-static {p6, p1, p2}, Lcom/google/android/exoplayer2/source/dash/e;->a(Lc/a/a/a/b1/o;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lc/a/a/a/h1/f0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/e;->i:Lc/a/a/a/h1/f0;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, [Lcom/google/android/exoplayer2/source/dash/e$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/e;->j:[Lcom/google/android/exoplayer2/source/dash/e$a;

    invoke-virtual {p8}, Lc/a/a/a/h1/v$a;->a()V

    return-void
.end method

.method private static a(ILjava/util/List;[[I[Z[[Lc/a/a/a/b0;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/a;",
            ">;[[I[Z[[",
            "Lc/a/a/a/b0;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    aget-object v2, p2, v0

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/source/dash/e;->b(Ljava/util/List;[I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    aput-boolean v2, p3, v0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    aget-object v2, p2, v0

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/source/dash/e;->a(Ljava/util/List;[I)[Lc/a/a/a/b0;

    move-result-object v2

    aput-object v2, p4, v0

    aget-object v2, p4, v0

    array-length v2, v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private a(I[I)I
    .locals 4

    aget p1, p2, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/e;->j:[Lcom/google/android/exoplayer2/source/dash/e$a;

    aget-object p1, v1, p1

    iget p1, p1, Lcom/google/android/exoplayer2/source/dash/e$a;->e:I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    aget v2, p2, v1

    if-ne v2, p1, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/e;->j:[Lcom/google/android/exoplayer2/source/dash/e$a;

    aget-object v2, v3, v2

    iget v2, v2, Lcom/google/android/exoplayer2/source/dash/e$a;->c:I

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static a(Lc/a/a/a/b1/o;Ljava/util/List;[[II[Z[[Lc/a/a/a/b0;[Lc/a/a/a/h1/e0;[Lcom/google/android/exoplayer2/source/dash/e$a;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/b1/o<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/a;",
            ">;[[II[Z[[",
            "Lc/a/a/a/b0;",
            "[",
            "Lc/a/a/a/h1/e0;",
            "[",
            "Lcom/google/android/exoplayer2/source/dash/e$a;",
            ")I"
        }
    .end annotation

    move-object v0, p1

    const/4 v1, 0x0

    move/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_7

    aget-object v5, p2, v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    aget v9, v5, v8

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/source/dash/k/a;

    iget-object v9, v9, Lcom/google/android/exoplayer2/source/dash/k/a;->c:Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Lc/a/a/a/b0;

    const/4 v8, 0x0

    :goto_2
    array-length v9, v7

    if-ge v8, v9, :cond_2

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/source/dash/k/i;

    iget-object v9, v9, Lcom/google/android/exoplayer2/source/dash/k/i;->a:Lc/a/a/a/b0;

    iget-object v10, v9, Lc/a/a/a/b0;->l:Lc/a/a/a/b1/k;

    move-object v11, p0

    if-eqz v10, :cond_1

    invoke-interface {p0, v10}, Lc/a/a/a/b1/o;->b(Lc/a/a/a/b1/k;)Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v10}, Lc/a/a/a/b0;->a(Ljava/lang/Class;)Lc/a/a/a/b0;

    move-result-object v9

    :cond_1
    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    move-object v11, p0

    aget v6, v5, v1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/dash/k/a;

    add-int/lit8 v8, v4, 0x1

    aget-boolean v9, p4, v3

    const/4 v10, -0x1

    if-eqz v9, :cond_3

    add-int/lit8 v9, v8, 0x1

    goto :goto_3

    :cond_3
    move v9, v8

    const/4 v8, -0x1

    :goto_3
    aget-object v12, p5, v3

    array-length v12, v12

    if-eqz v12, :cond_4

    add-int/lit8 v12, v9, 0x1

    goto :goto_4

    :cond_4
    move v12, v9

    const/4 v9, -0x1

    :goto_4
    new-instance v13, Lc/a/a/a/h1/e0;

    invoke-direct {v13, v7}, Lc/a/a/a/h1/e0;-><init>([Lc/a/a/a/b0;)V

    aput-object v13, p6, v4

    iget v7, v6, Lcom/google/android/exoplayer2/source/dash/k/a;->b:I

    invoke-static {v7, v5, v4, v8, v9}, Lcom/google/android/exoplayer2/source/dash/e$a;->a(I[IIII)Lcom/google/android/exoplayer2/source/dash/e$a;

    move-result-object v7

    aput-object v7, p7, v4

    if-eq v8, v10, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v6, Lcom/google/android/exoplayer2/source/dash/k/a;->a:I

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ":emsg"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v13, "application/x-emsg"

    invoke-static {v6, v13, v7, v10, v7}, Lc/a/a/a/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILc/a/a/a/b1/k;)Lc/a/a/a/b0;

    move-result-object v6

    new-instance v7, Lc/a/a/a/h1/e0;

    const/4 v13, 0x1

    new-array v13, v13, [Lc/a/a/a/b0;

    aput-object v6, v13, v1

    invoke-direct {v7, v13}, Lc/a/a/a/h1/e0;-><init>([Lc/a/a/a/b0;)V

    aput-object v7, p6, v8

    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/source/dash/e$a;->b([II)Lcom/google/android/exoplayer2/source/dash/e$a;

    move-result-object v6

    aput-object v6, p7, v8

    :cond_5
    if-eq v9, v10, :cond_6

    new-instance v6, Lc/a/a/a/h1/e0;

    aget-object v7, p5, v3

    invoke-direct {v6, v7}, Lc/a/a/a/h1/e0;-><init>([Lc/a/a/a/b0;)V

    aput-object v6, p6, v9

    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/source/dash/e$a;->a([II)Lcom/google/android/exoplayer2/source/dash/e$a;

    move-result-object v4

    aput-object v4, p7, v9

    :cond_6
    add-int/lit8 v3, v3, 0x1

    move v4, v12

    goto/16 :goto_0

    :cond_7
    return v4
.end method

.method private static a(Lc/a/a/a/b1/o;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/b1/o<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/e;",
            ">;)",
            "Landroid/util/Pair<",
            "Lc/a/a/a/h1/f0;",
            "[",
            "Lcom/google/android/exoplayer2/source/dash/e$a;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/e;->b(Ljava/util/List;)[[I

    move-result-object v2

    array-length v3, v2

    new-array v4, v3, [Z

    new-array v5, v3, [[Lc/a/a/a/b0;

    invoke-static {v3, p1, v2, v4, v5}, Lcom/google/android/exoplayer2/source/dash/e;->a(ILjava/util/List;[[I[Z[[Lc/a/a/a/b0;)I

    move-result v0

    add-int/2addr v0, v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    new-array v8, v0, [Lc/a/a/a/h1/e0;

    new-array v9, v0, [Lcom/google/android/exoplayer2/source/dash/e$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v8

    move-object v7, v9

    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/e;->a(Lc/a/a/a/b1/o;Ljava/util/List;[[II[Z[[Lc/a/a/a/b0;[Lc/a/a/a/h1/e0;[Lcom/google/android/exoplayer2/source/dash/e$a;)I

    move-result p0

    invoke-static {p2, v8, v9, p0}, Lcom/google/android/exoplayer2/source/dash/e;->a(Ljava/util/List;[Lc/a/a/a/h1/e0;[Lcom/google/android/exoplayer2/source/dash/e$a;I)V

    new-instance p0, Lc/a/a/a/h1/f0;

    invoke-direct {p0, v8}, Lc/a/a/a/h1/f0;-><init>([Lc/a/a/a/h1/e0;)V

    invoke-static {p0, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static a(I)Lc/a/a/a/b0;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/source/dash/e;->a(ILjava/lang/String;I)Lc/a/a/a/b0;

    move-result-object p0

    return-object p0
.end method

.method private static a(ILjava/lang/String;I)Lc/a/a/a/b0;
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":cea608"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, -0x1

    if-eq p2, p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-wide v9, 0x7fffffffffffffffL

    const/4 v11, 0x0

    const-string v2, "application/cea-608"

    move-object v6, p1

    move v7, p2

    invoke-static/range {v1 .. v11}, Lc/a/a/a/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILc/a/a/a/b1/k;JLjava/util/List;)Lc/a/a/a/b0;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/google/android/exoplayer2/source/dash/e$a;Lc/a/a/a/j1/g;J)Lc/a/a/a/h1/i0/g;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/dash/e$a;",
            "Lc/a/a/a/j1/g;",
            "J)",
            "Lc/a/a/a/h1/i0/g<",
            "Lcom/google/android/exoplayer2/source/dash/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    iget v1, v0, Lcom/google/android/exoplayer2/source/dash/e$a;->f:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    const/16 v23, 0x1

    goto :goto_0

    :cond_0
    const/16 v23, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v23, :cond_1

    iget-object v5, v13, Lcom/google/android/exoplayer2/source/dash/e;->i:Lc/a/a/a/h1/f0;

    iget v6, v0, Lcom/google/android/exoplayer2/source/dash/e$a;->f:I

    invoke-virtual {v5, v6}, Lc/a/a/a/h1/f0;->a(I)Lc/a/a/a/h1/e0;

    move-result-object v5

    move-object v6, v5

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move-object v6, v1

    const/4 v5, 0x0

    :goto_1
    iget v7, v0, Lcom/google/android/exoplayer2/source/dash/e$a;->g:I

    if-eq v7, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    iget-object v7, v13, Lcom/google/android/exoplayer2/source/dash/e;->i:Lc/a/a/a/h1/f0;

    iget v8, v0, Lcom/google/android/exoplayer2/source/dash/e$a;->g:I

    invoke-virtual {v7, v8}, Lc/a/a/a/h1/f0;->a(I)Lc/a/a/a/h1/e0;

    move-result-object v7

    iget v8, v7, Lc/a/a/a/h1/e0;->a:I

    add-int/2addr v5, v8

    goto :goto_3

    :cond_3
    move-object v7, v1

    :goto_3
    new-array v8, v5, [Lc/a/a/a/b0;

    new-array v5, v5, [I

    if-eqz v23, :cond_4

    invoke-virtual {v6, v4}, Lc/a/a/a/h1/e0;->a(I)Lc/a/a/a/b0;

    move-result-object v6

    aput-object v6, v8, v4

    const/4 v6, 0x4

    aput v6, v5, v4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_5

    :goto_5
    iget v2, v7, Lc/a/a/a/h1/e0;->a:I

    if-ge v4, v2, :cond_5

    invoke-virtual {v7, v4}, Lc/a/a/a/h1/e0;->a(I)Lc/a/a/a/b0;

    move-result-object v2

    aput-object v2, v8, v6

    const/4 v2, 0x3

    aput v2, v5, v6

    aget-object v2, v8, v6

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    iget-object v2, v13, Lcom/google/android/exoplayer2/source/dash/e;->s:Lcom/google/android/exoplayer2/source/dash/k/b;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/source/dash/k/b;->d:Z

    if-eqz v2, :cond_6

    if-eqz v23, :cond_6

    iget-object v1, v13, Lcom/google/android/exoplayer2/source/dash/e;->l:Lcom/google/android/exoplayer2/source/dash/j;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/j;->a()Lcom/google/android/exoplayer2/source/dash/j$c;

    move-result-object v1

    :cond_6
    move-object v12, v1

    iget-object v14, v13, Lcom/google/android/exoplayer2/source/dash/e;->b:Lcom/google/android/exoplayer2/source/dash/c$a;

    iget-object v15, v13, Lcom/google/android/exoplayer2/source/dash/e;->g:Lcom/google/android/exoplayer2/upstream/b0;

    iget-object v1, v13, Lcom/google/android/exoplayer2/source/dash/e;->s:Lcom/google/android/exoplayer2/source/dash/k/b;

    iget v2, v13, Lcom/google/android/exoplayer2/source/dash/e;->t:I

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/e$a;->a:[I

    iget v4, v0, Lcom/google/android/exoplayer2/source/dash/e$a;->b:I

    iget-wide v6, v13, Lcom/google/android/exoplayer2/source/dash/e;->f:J

    iget-object v10, v13, Lcom/google/android/exoplayer2/source/dash/e;->c:Lcom/google/android/exoplayer2/upstream/e0;

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, p2

    move/from16 v20, v4

    move-wide/from16 v21, v6

    move-object/from16 v24, v9

    move-object/from16 v25, v12

    move-object/from16 v26, v10

    invoke-interface/range {v14 .. v26}, Lcom/google/android/exoplayer2/source/dash/c$a;->a(Lcom/google/android/exoplayer2/upstream/b0;Lcom/google/android/exoplayer2/source/dash/k/b;I[ILc/a/a/a/j1/g;IJZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/j$c;Lcom/google/android/exoplayer2/upstream/e0;)Lcom/google/android/exoplayer2/source/dash/c;

    move-result-object v6

    new-instance v14, Lc/a/a/a/h1/i0/g;

    iget v2, v0, Lcom/google/android/exoplayer2/source/dash/e$a;->b:I

    iget-object v7, v13, Lcom/google/android/exoplayer2/source/dash/e;->h:Lcom/google/android/exoplayer2/upstream/e;

    iget-object v10, v13, Lcom/google/android/exoplayer2/source/dash/e;->d:Lc/a/a/a/b1/o;

    iget-object v11, v13, Lcom/google/android/exoplayer2/source/dash/e;->e:Lcom/google/android/exoplayer2/upstream/z;

    iget-object v0, v13, Lcom/google/android/exoplayer2/source/dash/e;->n:Lc/a/a/a/h1/v$a;

    move-object v1, v14

    move-object v3, v5

    move-object v4, v8

    move-object v5, v6

    move-object/from16 v6, p0

    move-wide/from16 v8, p3

    move-object v15, v12

    move-object v12, v0

    invoke-direct/range {v1 .. v12}, Lc/a/a/a/h1/i0/g;-><init>(I[I[Lc/a/a/a/b0;Lc/a/a/a/h1/i0/h;Lc/a/a/a/h1/c0$a;Lcom/google/android/exoplayer2/upstream/e;JLc/a/a/a/b1/o;Lcom/google/android/exoplayer2/upstream/z;Lc/a/a/a/h1/v$a;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, v13, Lcom/google/android/exoplayer2/source/dash/e;->m:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, v14, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-object v14

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method private static a(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/k/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/d;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/k/d;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/k/d;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/k/d;->a:Ljava/lang/String;

    const-string v3, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/util/List;[Lc/a/a/a/h1/e0;[Lcom/google/android/exoplayer2/source/dash/e$a;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/e;",
            ">;[",
            "Lc/a/a/a/h1/e0;",
            "[",
            "Lcom/google/android/exoplayer2/source/dash/e$a;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, p3

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p3, v2, :cond_0

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/k/e;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/dash/k/e;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const-string v5, "application/x-emsg"

    invoke-static {v2, v5, v4, v3, v4}, Lc/a/a/a/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILc/a/a/a/b1/k;)Lc/a/a/a/b0;

    move-result-object v2

    new-instance v3, Lc/a/a/a/h1/e0;

    const/4 v4, 0x1

    new-array v4, v4, [Lc/a/a/a/b0;

    aput-object v2, v4, v0

    invoke-direct {v3, v4}, Lc/a/a/a/h1/e0;-><init>([Lc/a/a/a/b0;)V

    aput-object v3, p1, v1

    add-int/lit8 v2, v1, 0x1

    invoke-static {p3}, Lcom/google/android/exoplayer2/source/dash/e$a;->a(I)Lcom/google/android/exoplayer2/source/dash/e$a;

    move-result-object v3

    aput-object v3, p2, v1

    add-int/lit8 p3, p3, 0x1

    move v1, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a([Lc/a/a/a/j1/g;[Lc/a/a/a/h1/b0;[I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_5

    aget-object v2, p2, v1

    instance-of v2, v2, Lc/a/a/a/h1/r;

    if-nez v2, :cond_0

    aget-object v2, p2, v1

    instance-of v2, v2, Lc/a/a/a/h1/i0/g$a;

    if-eqz v2, :cond_4

    :cond_0
    invoke-direct {p0, v1, p3}, Lcom/google/android/exoplayer2/source/dash/e;->a(I[I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    aget-object v2, p2, v1

    instance-of v2, v2, Lc/a/a/a/h1/r;

    goto :goto_1

    :cond_1
    aget-object v3, p2, v1

    instance-of v3, v3, Lc/a/a/a/h1/i0/g$a;

    if-eqz v3, :cond_2

    aget-object v3, p2, v1

    check-cast v3, Lc/a/a/a/h1/i0/g$a;

    iget-object v3, v3, Lc/a/a/a/h1/i0/g$a;->a:Lc/a/a/a/h1/i0/g;

    aget-object v2, p2, v2

    if-ne v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    aget-object v2, p2, v1

    instance-of v2, v2, Lc/a/a/a/h1/i0/g$a;

    if-eqz v2, :cond_3

    aget-object v2, p2, v1

    check-cast v2, Lc/a/a/a/h1/i0/g$a;

    invoke-virtual {v2}, Lc/a/a/a/h1/i0/g$a;->c()V

    :cond_3
    const/4 v2, 0x0

    aput-object v2, p2, v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private a([Lc/a/a/a/j1/g;[Lc/a/a/a/h1/b0;[ZJ[I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_4

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    aget-object v4, p2, v1

    if-nez v4, :cond_2

    aput-boolean v3, p3, v1

    aget v3, p6, v1

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/e;->j:[Lcom/google/android/exoplayer2/source/dash/e$a;

    aget-object v3, v4, v3

    iget v4, v3, Lcom/google/android/exoplayer2/source/dash/e$a;->c:I

    if-nez v4, :cond_1

    invoke-direct {p0, v3, v2, p4, p5}, Lcom/google/android/exoplayer2/source/dash/e;->a(Lcom/google/android/exoplayer2/source/dash/e$a;Lc/a/a/a/j1/g;J)Lc/a/a/a/h1/i0/g;

    move-result-object v2

    aput-object v2, p2, v1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/e;->u:Ljava/util/List;

    iget v3, v3, Lcom/google/android/exoplayer2/source/dash/e$a;->d:I

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/dash/k/e;

    invoke-interface {v2}, Lc/a/a/a/j1/g;->b()Lc/a/a/a/h1/e0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lc/a/a/a/h1/e0;->a(I)Lc/a/a/a/b0;

    move-result-object v2

    new-instance v4, Lcom/google/android/exoplayer2/source/dash/i;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/e;->s:Lcom/google/android/exoplayer2/source/dash/k/b;

    iget-boolean v5, v5, Lcom/google/android/exoplayer2/source/dash/k/b;->d:Z

    invoke-direct {v4, v3, v2, v5}, Lcom/google/android/exoplayer2/source/dash/i;-><init>(Lcom/google/android/exoplayer2/source/dash/k/e;Lc/a/a/a/b0;Z)V

    aput-object v4, p2, v1

    goto :goto_1

    :cond_2
    aget-object v3, p2, v1

    instance-of v3, v3, Lc/a/a/a/h1/i0/g;

    if-eqz v3, :cond_3

    aget-object v3, p2, v1

    check-cast v3, Lc/a/a/a/h1/i0/g;

    invoke-virtual {v3}, Lc/a/a/a/h1/i0/g;->j()Lc/a/a/a/h1/i0/h;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/dash/c;

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/source/dash/c;->a(Lc/a/a/a/j1/g;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    array-length p3, p1

    if-ge v0, p3, :cond_7

    aget-object p3, p2, v0

    if-nez p3, :cond_6

    aget-object p3, p1, v0

    if-eqz p3, :cond_6

    aget p3, p6, v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/e;->j:[Lcom/google/android/exoplayer2/source/dash/e$a;

    aget-object p3, v1, p3

    iget v1, p3, Lcom/google/android/exoplayer2/source/dash/e$a;->c:I

    if-ne v1, v3, :cond_6

    invoke-direct {p0, v0, p6}, Lcom/google/android/exoplayer2/source/dash/e;->a(I[I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    new-instance p3, Lc/a/a/a/h1/r;

    invoke-direct {p3}, Lc/a/a/a/h1/r;-><init>()V

    aput-object p3, p2, v0

    goto :goto_3

    :cond_5
    aget-object v1, p2, v1

    check-cast v1, Lc/a/a/a/h1/i0/g;

    iget p3, p3, Lcom/google/android/exoplayer2/source/dash/e$a;->b:I

    invoke-virtual {v1, p4, p5, p3}, Lc/a/a/a/h1/i0/g;->a(JI)Lc/a/a/a/h1/i0/g$a;

    move-result-object p3

    aput-object p3, p2, v0

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method private a([Lc/a/a/a/j1/g;[Z[Lc/a/a/a/h1/b0;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    aget-boolean v1, p2, v0

    if-nez v1, :cond_3

    :cond_0
    aget-object v1, p3, v0

    instance-of v1, v1, Lc/a/a/a/h1/i0/g;

    if-eqz v1, :cond_1

    aget-object v1, p3, v0

    check-cast v1, Lc/a/a/a/h1/i0/g;

    invoke-virtual {v1, p0}, Lc/a/a/a/h1/i0/g;->a(Lc/a/a/a/h1/i0/g$b;)V

    goto :goto_1

    :cond_1
    aget-object v1, p3, v0

    instance-of v1, v1, Lc/a/a/a/h1/i0/g$a;

    if-eqz v1, :cond_2

    aget-object v1, p3, v0

    check-cast v1, Lc/a/a/a/h1/i0/g$a;

    invoke-virtual {v1}, Lc/a/a/a/h1/i0/g$a;->c()V

    :cond_2
    :goto_1
    const/4 v1, 0x0

    aput-object v1, p3, v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private a([Lc/a/a/a/j1/g;)[I
    .locals 4

    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/e;->i:Lc/a/a/a/h1/f0;

    aget-object v3, p1, v1

    invoke-interface {v3}, Lc/a/a/a/j1/g;->b()Lc/a/a/a/h1/e0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/a/a/a/h1/f0;->a(Lc/a/a/a/h1/e0;)I

    move-result v2

    aput v2, v0, v1

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    aput v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static a(Ljava/util/List;[I)[Lc/a/a/a/b0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/a;",
            ">;[I)[",
            "Lc/a/a/a/b0;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    aget v3, p1, v2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/dash/k/a;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/dash/k/a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/k/a;->d:Ljava/util/List;

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/dash/k/d;

    iget-object v7, v6, Lcom/google/android/exoplayer2/source/dash/k/d;->a:Ljava/lang/String;

    const-string v8, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object p0, v6, Lcom/google/android/exoplayer2/source/dash/k/d;->b:Ljava/lang/String;

    const/4 p1, 0x1

    if-nez p0, :cond_0

    new-array p0, p1, [Lc/a/a/a/b0;

    iget p1, v4, Lcom/google/android/exoplayer2/source/dash/k/a;->a:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/e;->a(I)Lc/a/a/a/b0;

    move-result-object p1

    aput-object p1, p0, v1

    return-object p0

    :cond_0
    const-string v0, ";"

    invoke-static {p0, v0}, Lc/a/a/a/k1/h0;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    new-array v0, v0, [Lc/a/a/a/b0;

    const/4 v2, 0x0

    :goto_2
    array-length v3, p0

    if-ge v2, v3, :cond_2

    sget-object v3, Lcom/google/android/exoplayer2/source/dash/e;->w:Ljava/util/regex/Pattern;

    aget-object v5, p0, v2

    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_1

    new-array p0, p1, [Lc/a/a/a/b0;

    iget p1, v4, Lcom/google/android/exoplayer2/source/dash/k/a;->a:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/e;->a(I)Lc/a/a/a/b0;

    move-result-object p1

    aput-object p1, p0, v1

    return-object p0

    :cond_1
    iget v5, v4, Lcom/google/android/exoplayer2/source/dash/k/a;->a:I

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v5, v6, v3}, Lcom/google/android/exoplayer2/source/dash/e;->a(ILjava/lang/String;I)Lc/a/a/a/b0;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-object v0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    new-array p0, v1, [Lc/a/a/a/b0;

    return-object p0
.end method

.method private static b(Ljava/util/List;[I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/a;",
            ">;[I)Z"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/dash/k/a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/k/a;->c:Ljava/util/List;

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/dash/k/i;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/dash/k/i;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static b(I)[Lc/a/a/a/h1/i0/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lc/a/a/a/h1/i0/g<",
            "Lcom/google/android/exoplayer2/source/dash/c;",
            ">;"
        }
    .end annotation

    new-array p0, p0, [Lc/a/a/a/h1/i0/g;

    return-object p0
.end method

.method private static b(Ljava/util/List;)[[I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/a;",
            ">;)[[I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/dash/k/a;

    iget v4, v4, Lcom/google/android/exoplayer2/source/dash/k/a;->a:I

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array v3, v0, [[I

    new-array v4, v0, [Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v0, :cond_6

    aget-boolean v7, v4, v5

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    const/4 v7, 0x1

    aput-boolean v7, v4, v5

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/source/dash/k/a;

    iget-object v8, v8, Lcom/google/android/exoplayer2/source/dash/k/a;->e:Ljava/util/List;

    invoke-static {v8}, Lcom/google/android/exoplayer2/source/dash/e;->a(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/k/d;

    move-result-object v8

    if-nez v8, :cond_2

    add-int/lit8 v8, v6, 0x1

    new-array v7, v7, [I

    aput v5, v7, v2

    aput-object v7, v3, v6

    move v6, v8

    goto :goto_3

    :cond_2
    iget-object v8, v8, Lcom/google/android/exoplayer2/source/dash/k/d;->b:Ljava/lang/String;

    const-string v9, ","

    invoke-static {v8, v9}, Lc/a/a/a/k1/h0;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    add-int/2addr v9, v7

    new-array v9, v9, [I

    aput v5, v9, v2

    array-length v10, v8

    const/4 v11, 0x0

    const/4 v12, 0x1

    :goto_2
    if-ge v11, v10, :cond_4

    aget-object v13, v8, v11

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/4 v14, -0x1

    invoke-virtual {v1, v13, v14}, Landroid/util/SparseIntArray;->get(II)I

    move-result v13

    if-eq v13, v14, :cond_3

    aput-boolean v7, v4, v13

    aput v13, v9, v12

    add-int/lit8 v12, v12, 0x1

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    array-length v7, v9

    if-ge v12, v7, :cond_5

    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v9

    :cond_5
    add-int/lit8 v7, v6, 0x1

    aput-object v9, v3, v6

    move v6, v7

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    if-ge v6, v0, :cond_7

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, [[I

    :cond_7
    return-object v3
.end method


# virtual methods
.method public a(J)J
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->p:[Lc/a/a/a/h1/i0/g;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2}, Lc/a/a/a/h1/i0/g;->a(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->q:[Lcom/google/android/exoplayer2/source/dash/i;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer2/source/dash/i;->a(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.method public a(JLc/a/a/a/u0;)J
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->p:[Lc/a/a/a/h1/i0/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lc/a/a/a/h1/i0/g;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Lc/a/a/a/h1/i0/g;->a(JLc/a/a/a/u0;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public a([Lc/a/a/a/j1/g;[Z[Lc/a/a/a/h1/b0;[ZJ)J
    .locals 7

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/e;->a([Lc/a/a/a/j1/g;)[I

    move-result-object v6

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/dash/e;->a([Lc/a/a/a/j1/g;[Z[Lc/a/a/a/h1/b0;)V

    invoke-direct {p0, p1, p3, v6}, Lcom/google/android/exoplayer2/source/dash/e;->a([Lc/a/a/a/j1/g;[Lc/a/a/a/h1/b0;[I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/dash/e;->a([Lc/a/a/a/j1/g;[Lc/a/a/a/h1/b0;[ZJ[I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length p4, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_2

    aget-object v1, p3, v0

    instance-of v2, v1, Lc/a/a/a/h1/i0/g;

    if-eqz v2, :cond_0

    check-cast v1, Lc/a/a/a/h1/i0/g;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lcom/google/android/exoplayer2/source/dash/i;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/i;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-static {p3}, Lcom/google/android/exoplayer2/source/dash/e;->b(I)[Lc/a/a/a/h1/i0/g;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/e;->p:[Lc/a/a/a/h1/i0/g;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/e;->p:[Lc/a/a/a/h1/i0/g;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/exoplayer2/source/dash/i;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/e;->q:[Lcom/google/android/exoplayer2/source/dash/i;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/e;->q:[Lcom/google/android/exoplayer2/source/dash/i;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/e;->k:Lc/a/a/a/h1/p;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/e;->p:[Lc/a/a/a/h1/i0/g;

    invoke-interface {p1, p2}, Lc/a/a/a/h1/p;->a([Lc/a/a/a/h1/c0;)Lc/a/a/a/h1/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/e;->r:Lc/a/a/a/h1/c0;

    return-wide p5
.end method

.method public a(JZ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->p:[Lc/a/a/a/h1/i0/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, Lc/a/a/a/h1/i0/g;->a(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lc/a/a/a/h1/c0;)V
    .locals 0

    check-cast p1, Lc/a/a/a/h1/i0/g;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/e;->b(Lc/a/a/a/h1/i0/g;)V

    return-void
.end method

.method public declared-synchronized a(Lc/a/a/a/h1/i0/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/h1/i0/g<",
            "Lcom/google/android/exoplayer2/source/dash/c;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->m:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/j$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/dash/j$c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lc/a/a/a/h1/t$a;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/e;->o:Lc/a/a/a/h1/t$a;

    invoke-interface {p1, p0}, Lc/a/a/a/h1/t$a;->a(Lc/a/a/a/h1/t;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/dash/k/b;I)V
    .locals 9

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/e;->s:Lcom/google/android/exoplayer2/source/dash/k/b;

    iput p2, p0, Lcom/google/android/exoplayer2/source/dash/e;->t:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->l:Lcom/google/android/exoplayer2/source/dash/j;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/j;->a(Lcom/google/android/exoplayer2/source/dash/k/b;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->p:[Lc/a/a/a/h1/i0/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lc/a/a/a/h1/i0/g;->j()Lc/a/a/a/h1/i0/h;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/dash/c;

    invoke-interface {v4, p1, p2}, Lcom/google/android/exoplayer2/source/dash/c;->a(Lcom/google/android/exoplayer2/source/dash/k/b;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->o:Lc/a/a/a/h1/t$a;

    invoke-interface {v0, p0}, Lc/a/a/a/h1/c0$a;->a(Lc/a/a/a/h1/c0;)V

    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/dash/k/b;->a(I)Lcom/google/android/exoplayer2/source/dash/k/f;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/k/f;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->u:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->q:[Lcom/google/android/exoplayer2/source/dash/i;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/e;->u:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/dash/k/e;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/dash/k/e;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/dash/i;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/dash/k/b;->a()I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    iget-boolean v8, p1, Lcom/google/android/exoplayer2/source/dash/k/b;->d:Z

    if-eqz v8, :cond_3

    if-ne p2, v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v4, v6, v7}, Lcom/google/android/exoplayer2/source/dash/i;->a(Lcom/google/android/exoplayer2/source/dash/k/e;Z)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->l:Lcom/google/android/exoplayer2/source/dash/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/j;->b()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->p:[Lc/a/a/a/h1/i0/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p0}, Lc/a/a/a/h1/i0/g;->a(Lc/a/a/a/h1/i0/g$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->o:Lc/a/a/a/h1/t$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->n:Lc/a/a/a/h1/v$a;

    invoke-virtual {v0}, Lc/a/a/a/h1/v$a;->b()V

    return-void
.end method

.method public b(Lc/a/a/a/h1/i0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/h1/i0/g<",
            "Lcom/google/android/exoplayer2/source/dash/c;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/e;->o:Lc/a/a/a/h1/t$a;

    invoke-interface {p1, p0}, Lc/a/a/a/h1/c0$a;->a(Lc/a/a/a/h1/c0;)V

    return-void
.end method

.method public b(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->r:Lc/a/a/a/h1/c0;

    invoke-interface {v0, p1, p2}, Lc/a/a/a/h1/c0;->b(J)Z

    move-result p1

    return p1
.end method

.method public c(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->r:Lc/a/a/a/h1/c0;

    invoke-interface {v0, p1, p2}, Lc/a/a/a/h1/c0;->c(J)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->r:Lc/a/a/a/h1/c0;

    invoke-interface {v0}, Lc/a/a/a/h1/c0;->c()Z

    move-result v0

    return v0
.end method

.method public d()Lc/a/a/a/h1/f0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->i:Lc/a/a/a/h1/f0;

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->r:Lc/a/a/a/h1/c0;

    invoke-interface {v0}, Lc/a/a/a/h1/c0;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->g:Lcom/google/android/exoplayer2/upstream/b0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/b0;->a()V

    return-void
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->r:Lc/a/a/a/h1/c0;

    invoke-interface {v0}, Lc/a/a/a/h1/c0;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->n:Lc/a/a/a/h1/v$a;

    invoke-virtual {v0}, Lc/a/a/a/h1/v$a;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->v:Z

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method
