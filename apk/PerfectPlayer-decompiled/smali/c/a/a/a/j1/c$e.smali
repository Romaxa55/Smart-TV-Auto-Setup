.class public final Lc/a/a/a/j1/c$e;
.super Lc/a/a/a/j1/i$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/j1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final A:Landroid/util/SparseBooleanArray;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:Z

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:I

.field private final z:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lc/a/a/a/h1/f0;",
            "Lc/a/a/a/j1/c$f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lc/a/a/a/j1/i$b;-><init>()V

    invoke-direct {p0}, Lc/a/a/a/j1/c$e;->b()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lc/a/a/a/j1/c$e;->z:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lc/a/a/a/j1/c$e;->A:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lc/a/a/a/j1/i$b;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lc/a/a/a/j1/c$e;->b()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lc/a/a/a/j1/c$e;->z:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lc/a/a/a/j1/c$e;->A:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lc/a/a/a/j1/c$e;->a(Landroid/content/Context;Z)Lc/a/a/a/j1/c$e;

    return-void
.end method

.method private constructor <init>(Lc/a/a/a/j1/c$d;)V
    .locals 1

    invoke-direct {p0, p1}, Lc/a/a/a/j1/i$b;-><init>(Lc/a/a/a/j1/i;)V

    iget v0, p1, Lc/a/a/a/j1/c$d;->g:I

    iput v0, p0, Lc/a/a/a/j1/c$e;->f:I

    iget v0, p1, Lc/a/a/a/j1/c$d;->h:I

    iput v0, p0, Lc/a/a/a/j1/c$e;->g:I

    iget v0, p1, Lc/a/a/a/j1/c$d;->i:I

    iput v0, p0, Lc/a/a/a/j1/c$e;->h:I

    iget v0, p1, Lc/a/a/a/j1/c$d;->j:I

    iput v0, p0, Lc/a/a/a/j1/c$e;->i:I

    iget-boolean v0, p1, Lc/a/a/a/j1/c$d;->k:Z

    iput-boolean v0, p0, Lc/a/a/a/j1/c$e;->j:Z

    iget-boolean v0, p1, Lc/a/a/a/j1/c$d;->l:Z

    iput-boolean v0, p0, Lc/a/a/a/j1/c$e;->k:Z

    iget-boolean v0, p1, Lc/a/a/a/j1/c$d;->m:Z

    iput-boolean v0, p0, Lc/a/a/a/j1/c$e;->l:Z

    iget v0, p1, Lc/a/a/a/j1/c$d;->n:I

    iput v0, p0, Lc/a/a/a/j1/c$e;->m:I

    iget v0, p1, Lc/a/a/a/j1/c$d;->o:I

    iput v0, p0, Lc/a/a/a/j1/c$e;->n:I

    iget-boolean v0, p1, Lc/a/a/a/j1/c$d;->p:Z

    iput-boolean v0, p0, Lc/a/a/a/j1/c$e;->o:Z

    iget v0, p1, Lc/a/a/a/j1/c$d;->q:I

    iput v0, p0, Lc/a/a/a/j1/c$e;->p:I

    iget v0, p1, Lc/a/a/a/j1/c$d;->r:I

    iput v0, p0, Lc/a/a/a/j1/c$e;->q:I

    iget-boolean v0, p1, Lc/a/a/a/j1/c$d;->s:Z

    iput-boolean v0, p0, Lc/a/a/a/j1/c$e;->r:Z

    iget-boolean v0, p1, Lc/a/a/a/j1/c$d;->t:Z

    iput-boolean v0, p0, Lc/a/a/a/j1/c$e;->s:Z

    iget-boolean v0, p1, Lc/a/a/a/j1/c$d;->u:Z

    iput-boolean v0, p0, Lc/a/a/a/j1/c$e;->t:Z

    iget-boolean v0, p1, Lc/a/a/a/j1/c$d;->v:Z

    iput-boolean v0, p0, Lc/a/a/a/j1/c$e;->u:Z

    iget-boolean v0, p1, Lc/a/a/a/j1/c$d;->w:Z

    iput-boolean v0, p0, Lc/a/a/a/j1/c$e;->v:Z

    iget-boolean v0, p1, Lc/a/a/a/j1/c$d;->x:Z

    iput-boolean v0, p0, Lc/a/a/a/j1/c$e;->w:Z

    iget-boolean v0, p1, Lc/a/a/a/j1/c$d;->y:Z

    iput-boolean v0, p0, Lc/a/a/a/j1/c$e;->x:Z

    iget v0, p1, Lc/a/a/a/j1/c$d;->z:I

    iput v0, p0, Lc/a/a/a/j1/c$e;->y:I

    invoke-static {p1}, Lc/a/a/a/j1/c$d;->a(Lc/a/a/a/j1/c$d;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/a/j1/c$e;->a(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/j1/c$e;->z:Landroid/util/SparseArray;

    invoke-static {p1}, Lc/a/a/a/j1/c$d;->b(Lc/a/a/a/j1/c$d;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/a/j1/c$e;->A:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Lc/a/a/a/j1/c$d;Lc/a/a/a/j1/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/a/a/a/j1/c$e;-><init>(Lc/a/a/a/j1/c$d;)V

    return-void
.end method

.method private static a(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lc/a/a/a/h1/f0;",
            "Lc/a/a/a/j1/c$f;",
            ">;>;)",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lc/a/a/a/h1/f0;",
            "Lc/a/a/a/j1/c$f;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private b()V
    .locals 3

    const v0, 0x7fffffff

    iput v0, p0, Lc/a/a/a/j1/c$e;->f:I

    iput v0, p0, Lc/a/a/a/j1/c$e;->g:I

    iput v0, p0, Lc/a/a/a/j1/c$e;->h:I

    iput v0, p0, Lc/a/a/a/j1/c$e;->i:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/a/a/a/j1/c$e;->j:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lc/a/a/a/j1/c$e;->k:Z

    iput-boolean v1, p0, Lc/a/a/a/j1/c$e;->l:Z

    iput v0, p0, Lc/a/a/a/j1/c$e;->m:I

    iput v0, p0, Lc/a/a/a/j1/c$e;->n:I

    iput-boolean v1, p0, Lc/a/a/a/j1/c$e;->o:Z

    iput v0, p0, Lc/a/a/a/j1/c$e;->p:I

    iput v0, p0, Lc/a/a/a/j1/c$e;->q:I

    iput-boolean v1, p0, Lc/a/a/a/j1/c$e;->r:Z

    iput-boolean v2, p0, Lc/a/a/a/j1/c$e;->s:Z

    iput-boolean v2, p0, Lc/a/a/a/j1/c$e;->t:Z

    iput-boolean v2, p0, Lc/a/a/a/j1/c$e;->u:Z

    iput-boolean v2, p0, Lc/a/a/a/j1/c$e;->v:Z

    iput-boolean v2, p0, Lc/a/a/a/j1/c$e;->w:Z

    iput-boolean v1, p0, Lc/a/a/a/j1/c$e;->x:Z

    iput v2, p0, Lc/a/a/a/j1/c$e;->y:I

    return-void
.end method


# virtual methods
.method public a()Lc/a/a/a/j1/c$d;
    .locals 31

    move-object/from16 v0, p0

    new-instance v29, Lc/a/a/a/j1/c$d;

    move-object/from16 v1, v29

    iget v2, v0, Lc/a/a/a/j1/c$e;->f:I

    iget v3, v0, Lc/a/a/a/j1/c$e;->g:I

    iget v4, v0, Lc/a/a/a/j1/c$e;->h:I

    iget v5, v0, Lc/a/a/a/j1/c$e;->i:I

    iget-boolean v6, v0, Lc/a/a/a/j1/c$e;->j:Z

    iget-boolean v7, v0, Lc/a/a/a/j1/c$e;->k:Z

    iget-boolean v8, v0, Lc/a/a/a/j1/c$e;->l:Z

    iget v9, v0, Lc/a/a/a/j1/c$e;->m:I

    iget v10, v0, Lc/a/a/a/j1/c$e;->n:I

    iget-boolean v11, v0, Lc/a/a/a/j1/c$e;->o:Z

    iget-object v12, v0, Lc/a/a/a/j1/i$b;->a:Ljava/lang/String;

    iget v13, v0, Lc/a/a/a/j1/c$e;->p:I

    iget v14, v0, Lc/a/a/a/j1/c$e;->q:I

    iget-boolean v15, v0, Lc/a/a/a/j1/c$e;->r:Z

    move-object/from16 v30, v1

    iget-boolean v1, v0, Lc/a/a/a/j1/c$e;->s:Z

    move/from16 v16, v1

    iget-boolean v1, v0, Lc/a/a/a/j1/c$e;->t:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Lc/a/a/a/j1/c$e;->u:Z

    move/from16 v18, v1

    iget-object v1, v0, Lc/a/a/a/j1/i$b;->b:Ljava/lang/String;

    move-object/from16 v19, v1

    iget v1, v0, Lc/a/a/a/j1/i$b;->c:I

    move/from16 v20, v1

    iget-boolean v1, v0, Lc/a/a/a/j1/i$b;->d:Z

    move/from16 v21, v1

    iget v1, v0, Lc/a/a/a/j1/i$b;->e:I

    move/from16 v22, v1

    iget-boolean v1, v0, Lc/a/a/a/j1/c$e;->v:Z

    move/from16 v23, v1

    iget-boolean v1, v0, Lc/a/a/a/j1/c$e;->w:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lc/a/a/a/j1/c$e;->x:Z

    move/from16 v25, v1

    iget v1, v0, Lc/a/a/a/j1/c$e;->y:I

    move/from16 v26, v1

    iget-object v1, v0, Lc/a/a/a/j1/c$e;->z:Landroid/util/SparseArray;

    move-object/from16 v27, v1

    iget-object v1, v0, Lc/a/a/a/j1/c$e;->A:Landroid/util/SparseBooleanArray;

    move-object/from16 v28, v1

    move-object/from16 v1, v30

    invoke-direct/range {v1 .. v28}, Lc/a/a/a/j1/c$d;-><init>(IIIIZZZIIZLjava/lang/String;IIZZZZLjava/lang/String;IZIZZZILandroid/util/SparseArray;Landroid/util/SparseBooleanArray;)V

    return-object v29
.end method

.method public final a(I)Lc/a/a/a/j1/c$e;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/j1/c$e;->z:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/a/a/a/j1/c$e;->z:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public a(IIZ)Lc/a/a/a/j1/c$e;
    .locals 0

    iput p1, p0, Lc/a/a/a/j1/c$e;->m:I

    iput p2, p0, Lc/a/a/a/j1/c$e;->n:I

    iput-boolean p3, p0, Lc/a/a/a/j1/c$e;->o:Z

    return-object p0
.end method

.method public final a(ILc/a/a/a/h1/f0;Lc/a/a/a/j1/c$f;)Lc/a/a/a/j1/c$e;
    .locals 2

    iget-object v0, p0, Lc/a/a/a/j1/c$e;->z:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lc/a/a/a/j1/c$e;->z:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Lc/a/a/a/k1/h0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(IZ)Lc/a/a/a/j1/c$e;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/j1/c$e;->A:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lc/a/a/a/j1/c$e;->A:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lc/a/a/a/j1/c$e;->A:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_0
    return-object p0
.end method

.method public a(Landroid/content/Context;)Lc/a/a/a/j1/c$e;
    .locals 0

    invoke-super {p0, p1}, Lc/a/a/a/j1/i$b;->a(Landroid/content/Context;)Lc/a/a/a/j1/i$b;

    return-object p0
.end method

.method public a(Landroid/content/Context;Z)Lc/a/a/a/j1/c$e;
    .locals 1

    invoke-static {p1}, Lc/a/a/a/k1/h0;->c(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1, p2}, Lc/a/a/a/j1/c$e;->a(IIZ)Lc/a/a/a/j1/c$e;

    return-object p0
.end method

.method public bridge synthetic a(Landroid/content/Context;)Lc/a/a/a/j1/i$b;
    .locals 0

    invoke-virtual {p0, p1}, Lc/a/a/a/j1/c$e;->a(Landroid/content/Context;)Lc/a/a/a/j1/c$e;

    return-object p0
.end method

.method public bridge synthetic a()Lc/a/a/a/j1/i;
    .locals 1

    invoke-virtual {p0}, Lc/a/a/a/j1/c$e;->a()Lc/a/a/a/j1/c$d;

    move-result-object v0

    return-object v0
.end method
