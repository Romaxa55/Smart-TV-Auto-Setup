.class public final Lc/a/a/a/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/a/a/a/b0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:I

.field public final C:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lc/a/a/a/b1/q;",
            ">;"
        }
    .end annotation
.end field

.field private D:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lc/a/a/a/f1/a;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final l:Lc/a/a/a/b1/k;

.field public final m:J

.field public final n:I

.field public final o:I

.field public final p:F

.field public final q:I

.field public final r:F

.field public final s:I

.field public final t:[B

.field public final u:Lcom/google/android/exoplayer2/video/i;

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a/a/a/b0$a;

    invoke-direct {v0}, Lc/a/a/a/b0$a;-><init>()V

    sput-object v0, Lc/a/a/a/b0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/b0;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/b0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/a/a/a/b0;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/a/a/a/b0;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/a/a/a/b0;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/b0;->f:Ljava/lang/String;

    const-class v0, Lc/a/a/a/f1/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lc/a/a/a/f1/a;

    iput-object v0, p0, Lc/a/a/a/b0;->g:Lc/a/a/a/f1/a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/b0;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/b0;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/a/a/a/b0;->j:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lc/a/a/a/b0;->k:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lc/a/a/a/b0;->k:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-class v0, Lc/a/a/a/b1/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lc/a/a/a/b1/k;

    iput-object v0, p0, Lc/a/a/a/b0;->l:Lc/a/a/a/b1/k;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lc/a/a/a/b0;->m:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/a/a/a/b0;->n:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/a/a/a/b0;->o:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lc/a/a/a/b0;->p:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/a/a/a/b0;->q:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lc/a/a/a/b0;->r:F

    invoke-static {p1}, Lc/a/a/a/k1/h0;->a(Landroid/os/Parcel;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lc/a/a/a/b0;->t:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/a/a/a/b0;->s:I

    const-class v0, Lcom/google/android/exoplayer2/video/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/video/i;

    iput-object v0, p0, Lc/a/a/a/b0;->u:Lcom/google/android/exoplayer2/video/i;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/a/a/a/b0;->v:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/a/a/a/b0;->w:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/a/a/a/b0;->x:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/a/a/a/b0;->y:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/a/a/a/b0;->z:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/b0;->A:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lc/a/a/a/b0;->B:I

    iput-object v1, p0, Lc/a/a/a/b0;->C:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lc/a/a/a/f1/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lc/a/a/a/b1/k;JIIFIF[BILcom/google/android/exoplayer2/video/i;IIIIILjava/lang/String;ILjava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Lc/a/a/a/f1/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "[B>;",
            "Lc/a/a/a/b1/k;",
            "JIIFIF[BI",
            "Lcom/google/android/exoplayer2/video/i;",
            "IIIII",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "+",
            "Lc/a/a/a/b1/q;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lc/a/a/a/b0;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lc/a/a/a/b0;->b:Ljava/lang/String;

    move v1, p3

    iput v1, v0, Lc/a/a/a/b0;->c:I

    move v1, p4

    iput v1, v0, Lc/a/a/a/b0;->d:I

    move v1, p5

    iput v1, v0, Lc/a/a/a/b0;->e:I

    move-object v1, p6

    iput-object v1, v0, Lc/a/a/a/b0;->f:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lc/a/a/a/b0;->g:Lc/a/a/a/f1/a;

    move-object v1, p8

    iput-object v1, v0, Lc/a/a/a/b0;->h:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lc/a/a/a/b0;->i:Ljava/lang/String;

    move v1, p10

    iput v1, v0, Lc/a/a/a/b0;->j:I

    if-nez p11, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p11

    :goto_0
    iput-object v1, v0, Lc/a/a/a/b0;->k:Ljava/util/List;

    move-object/from16 v1, p12

    iput-object v1, v0, Lc/a/a/a/b0;->l:Lc/a/a/a/b1/k;

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lc/a/a/a/b0;->m:J

    move/from16 v1, p15

    iput v1, v0, Lc/a/a/a/b0;->n:I

    move/from16 v1, p16

    iput v1, v0, Lc/a/a/a/b0;->o:I

    move/from16 v1, p17

    iput v1, v0, Lc/a/a/a/b0;->p:F

    const/4 v1, 0x0

    const/4 v2, -0x1

    move/from16 v3, p18

    if-ne v3, v2, :cond_1

    const/4 v3, 0x0

    :cond_1
    iput v3, v0, Lc/a/a/a/b0;->q:I

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, p19, v3

    if-nez v3, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    move/from16 v3, p19

    :goto_1
    iput v3, v0, Lc/a/a/a/b0;->r:F

    move-object/from16 v3, p20

    iput-object v3, v0, Lc/a/a/a/b0;->t:[B

    move/from16 v3, p21

    iput v3, v0, Lc/a/a/a/b0;->s:I

    move-object/from16 v3, p22

    iput-object v3, v0, Lc/a/a/a/b0;->u:Lcom/google/android/exoplayer2/video/i;

    move/from16 v3, p23

    iput v3, v0, Lc/a/a/a/b0;->v:I

    move/from16 v3, p24

    iput v3, v0, Lc/a/a/a/b0;->w:I

    move/from16 v3, p25

    iput v3, v0, Lc/a/a/a/b0;->x:I

    move/from16 v3, p26

    if-ne v3, v2, :cond_3

    const/4 v3, 0x0

    :cond_3
    iput v3, v0, Lc/a/a/a/b0;->y:I

    move/from16 v3, p27

    if-ne v3, v2, :cond_4

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    iput v1, v0, Lc/a/a/a/b0;->z:I

    invoke-static/range {p28 .. p28}, Lc/a/a/a/k1/h0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc/a/a/a/b0;->A:Ljava/lang/String;

    move/from16 v1, p29

    iput v1, v0, Lc/a/a/a/b0;->B:I

    move-object/from16 v1, p30

    iput-object v1, v0, Lc/a/a/a/b0;->C:Ljava/lang/Class;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lc/a/a/a/b0;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lc/a/a/a/b0;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lc/a/a/a/b1/k;)Lc/a/a/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lc/a/a/a/b1/k;)Lc/a/a/a/b0;
    .locals 11

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v6, -0x1

    const-wide v8, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-static/range {v0 .. v10}, Lc/a/a/a/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILc/a/a/a/b1/k;JLjava/util/List;)Lc/a/a/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;J)Lc/a/a/a/b0;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-wide/from16 v13, p2

    new-instance v31, Lc/a/a/a/b0;

    move-object/from16 v0, v31

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v29, -0x1

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lc/a/a/a/b0;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lc/a/a/a/f1/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lc/a/a/a/b1/k;JIIFIF[BILcom/google/android/exoplayer2/video/i;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v31
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLc/a/a/a/b1/k;)Lc/a/a/a/b0;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List<",
            "[B>;IF",
            "Lc/a/a/a/b1/k;",
            ")",
            "Lc/a/a/a/b0;"
        }
    .end annotation

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v14, p11

    invoke-static/range {v0 .. v14}, Lc/a/a/a/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/exoplayer2/video/i;Lc/a/a/a/b1/k;)Lc/a/a/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/exoplayer2/video/i;Lc/a/a/a/b1/k;)Lc/a/a/a/b0;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List<",
            "[B>;IF[BI",
            "Lcom/google/android/exoplayer2/video/i;",
            "Lc/a/a/a/b1/k;",
            ")",
            "Lc/a/a/a/b0;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v6, p2

    move/from16 v5, p3

    move/from16 v10, p4

    move/from16 v15, p5

    move/from16 v16, p6

    move/from16 v17, p7

    move-object/from16 v11, p8

    move/from16 v18, p9

    move/from16 v19, p10

    move-object/from16 v20, p11

    move/from16 v21, p12

    move-object/from16 v22, p13

    move-object/from16 v12, p14

    new-instance v31, Lc/a/a/a/b0;

    move-object/from16 v0, v31

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v29, -0x1

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lc/a/a/a/b0;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lc/a/a/a/f1/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lc/a/a/a/b1/k;JIIFIF[BILcom/google/android/exoplayer2/video/i;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v31
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lc/a/a/a/b1/k;ILjava/lang/String;Lc/a/a/a/f1/a;)Lc/a/a/a/b0;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIIII",
            "Ljava/util/List<",
            "[B>;",
            "Lc/a/a/a/b1/k;",
            "I",
            "Ljava/lang/String;",
            "Lc/a/a/a/f1/a;",
            ")",
            "Lc/a/a/a/b0;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v6, p2

    move/from16 v5, p3

    move/from16 v10, p4

    move/from16 v23, p5

    move/from16 v24, p6

    move/from16 v25, p7

    move/from16 v26, p8

    move/from16 v27, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v3, p12

    move-object/from16 v28, p13

    move-object/from16 v7, p14

    new-instance v31, Lc/a/a/a/b0;

    move-object/from16 v0, v31

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v29, -0x1

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lc/a/a/a/b0;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lc/a/a/a/f1/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lc/a/a/a/b1/k;JIIFIF[BILcom/google/android/exoplayer2/video/i;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v31
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lc/a/a/a/b1/k;ILjava/lang/String;)Lc/a/a/a/b0;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/util/List<",
            "[B>;",
            "Lc/a/a/a/b1/k;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lc/a/a/a/b0;"
        }
    .end annotation

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    invoke-static/range {v0 .. v14}, Lc/a/a/a/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lc/a/a/a/b1/k;ILjava/lang/String;Lc/a/a/a/f1/a;)Lc/a/a/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lc/a/a/a/b1/k;ILjava/lang/String;)Lc/a/a/a/b0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "[B>;",
            "Lc/a/a/a/b1/k;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lc/a/a/a/b0;"
        }
    .end annotation

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-static/range {v0 .. v11}, Lc/a/a/a/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lc/a/a/a/b1/k;ILjava/lang/String;)Lc/a/a/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILc/a/a/a/b1/k;JLjava/util/List;)Lc/a/a/a/b0;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Lc/a/a/a/b1/k;",
            "J",
            "Ljava/util/List<",
            "[B>;)",
            "Lc/a/a/a/b0;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v6, p2

    move/from16 v5, p3

    move/from16 v3, p4

    move-object/from16 v28, p5

    move/from16 v29, p6

    move-object/from16 v12, p7

    move-wide/from16 v13, p8

    move-object/from16 v11, p10

    new-instance v31, Lc/a/a/a/b0;

    move-object/from16 v0, v31

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lc/a/a/a/b0;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lc/a/a/a/f1/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lc/a/a/a/b1/k;JIIFIF[BILcom/google/android/exoplayer2/video/i;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v31
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lc/a/a/a/b1/k;J)Lc/a/a/a/b0;
    .locals 11

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-static/range {v0 .. v10}, Lc/a/a/a/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILc/a/a/a/b1/k;JLjava/util/List;)Lc/a/a/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Lc/a/a/a/b1/k;)Lc/a/a/a/b0;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            "Lc/a/a/a/b1/k;",
            ")",
            "Lc/a/a/a/b0;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v6, p2

    move/from16 v5, p3

    move/from16 v3, p4

    move-object/from16 v11, p5

    move-object/from16 v28, p6

    move-object/from16 v12, p7

    new-instance v31, Lc/a/a/a/b0;

    move-object/from16 v0, v31

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, -0x1

    const-wide v13, 0x7fffffffffffffffL

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v29, -0x1

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lc/a/a/a/b0;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lc/a/a/a/f1/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lc/a/a/a/b1/k;JIIFIF[BILcom/google/android/exoplayer2/video/i;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v31
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILc/a/a/a/b1/k;)Lc/a/a/a/b0;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v6, p2

    move/from16 v5, p3

    move-object/from16 v12, p4

    new-instance v31, Lc/a/a/a/b0;

    move-object/from16 v0, v31

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v29, -0x1

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lc/a/a/a/b0;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lc/a/a/a/f1/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lc/a/a/a/b1/k;JIIFIF[BILcom/google/android/exoplayer2/video/i;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v31
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lc/a/a/a/b0;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v6, p4

    move/from16 v5, p5

    move/from16 v3, p6

    move/from16 v4, p7

    move-object/from16 v28, p8

    new-instance v31, Lc/a/a/a/b0;

    move-object/from16 v0, v31

    const/4 v7, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v29, -0x1

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lc/a/a/a/b0;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lc/a/a/a/f1/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lc/a/a/a/b1/k;JIIFIF[BILcom/google/android/exoplayer2/video/i;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v31
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)Lc/a/a/a/b0;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v6, p4

    move/from16 v5, p5

    move/from16 v3, p6

    move/from16 v4, p7

    move-object/from16 v28, p8

    move/from16 v29, p9

    new-instance v31, Lc/a/a/a/b0;

    move-object/from16 v0, v31

    const/4 v7, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lc/a/a/a/b0;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lc/a/a/a/f1/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lc/a/a/a/b1/k;JIIFIF[BILcom/google/android/exoplayer2/video/i;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v31
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/a/a/a/f1/a;IIIFLjava/util/List;II)Lc/a/a/a/b0;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lc/a/a/a/f1/a;",
            "IIIF",
            "Ljava/util/List<",
            "[B>;II)",
            "Lc/a/a/a/b0;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v5, p6

    move/from16 v15, p7

    move/from16 v16, p8

    move/from16 v17, p9

    move-object/from16 v11, p10

    move/from16 v3, p11

    move/from16 v4, p12

    new-instance v31, Lc/a/a/a/b0;

    move-object/from16 v0, v31

    const/4 v10, -0x1

    const/4 v12, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v29, -0x1

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lc/a/a/a/b0;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lc/a/a/a/f1/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lc/a/a/a/b1/k;JIIFIF[BILcom/google/android/exoplayer2/video/i;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v31
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/a/a/a/f1/a;IIILjava/util/List;IILjava/lang/String;)Lc/a/a/a/b0;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lc/a/a/a/f1/a;",
            "III",
            "Ljava/util/List<",
            "[B>;II",
            "Ljava/lang/String;",
            ")",
            "Lc/a/a/a/b0;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v5, p6

    move/from16 v23, p7

    move/from16 v24, p8

    move-object/from16 v11, p9

    move/from16 v3, p10

    move/from16 v4, p11

    move-object/from16 v28, p12

    new-instance v31, Lc/a/a/a/b0;

    move-object/from16 v0, v31

    const/4 v10, -0x1

    const/4 v12, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v29, -0x1

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lc/a/a/a/b0;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lc/a/a/a/f1/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lc/a/a/a/b1/k;JIIFIF[BILcom/google/android/exoplayer2/video/i;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v31
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lc/a/a/a/b0;
    .locals 10

    const/4 v9, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v9}, Lc/a/a/a/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)Lc/a/a/a/b0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(F)Lc/a/a/a/b0;
    .locals 33

    move-object/from16 v0, p0

    move/from16 v18, p1

    new-instance v32, Lc/a/a/a/b0;

    move-object/from16 v1, v32

    iget-object v2, v0, Lc/a/a/a/b0;->a:Ljava/lang/String;

    iget-object v3, v0, Lc/a/a/a/b0;->b:Ljava/lang/String;

    iget v4, v0, Lc/a/a/a/b0;->c:I

    iget v5, v0, Lc/a/a/a/b0;->d:I

    iget v6, v0, Lc/a/a/a/b0;->e:I

    iget-object v7, v0, Lc/a/a/a/b0;->f:Ljava/lang/String;

    iget-object v8, v0, Lc/a/a/a/b0;->g:Lc/a/a/a/f1/a;

    iget-object v9, v0, Lc/a/a/a/b0;->h:Ljava/lang/String;

    iget-object v10, v0, Lc/a/a/a/b0;->i:Ljava/lang/String;

    iget v11, v0, Lc/a/a/a/b0;->j:I

    iget-object v12, v0, Lc/a/a/a/b0;->k:Ljava/util/List;

    iget-object v13, v0, Lc/a/a/a/b0;->l:Lc/a/a/a/b1/k;

    iget-wide v14, v0, Lc/a/a/a/b0;->m:J

    move-object/from16 p1, v1

    iget v1, v0, Lc/a/a/a/b0;->n:I

    move/from16 v16, v1

    iget v1, v0, Lc/a/a/a/b0;->o:I

    move/from16 v17, v1

    iget v1, v0, Lc/a/a/a/b0;->q:I

    move/from16 v19, v1

    iget v1, v0, Lc/a/a/a/b0;->r:F

    move/from16 v20, v1

    iget-object v1, v0, Lc/a/a/a/b0;->t:[B

    move-object/from16 v21, v1

    iget v1, v0, Lc/a/a/a/b0;->s:I

    move/from16 v22, v1

    iget-object v1, v0, Lc/a/a/a/b0;->u:Lcom/google/android/exoplayer2/video/i;

    move-object/from16 v23, v1

    iget v1, v0, Lc/a/a/a/b0;->v:I

    move/from16 v24, v1

    iget v1, v0, Lc/a/a/a/b0;->w:I

    move/from16 v25, v1

    iget v1, v0, Lc/a/a/a/b0;->x:I

    move/from16 v26, v1

    iget v1, v0, Lc/a/a/a/b0;->y:I

    move/from16 v27, v1

    iget v1, v0, Lc/a/a/a/b0;->z:I

    move/from16 v28, v1

    iget-object v1, v0, Lc/a/a/a/b0;->A:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Lc/a/a/a/b0;->B:I

    move/from16 v30, v1

    iget-object v1, v0, Lc/a/a/a/b0;->C:Ljava/lang/Class;

    move-object/from16 v31, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v31}, Lc/a/a/a/b0;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lc/a/a/a/f1/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lc/a/a/a/b1/k;JIIFIF[BILcom/google/android/exoplayer2/video/i;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v32
.end method

.method public a(I)Lc/a/a/a/b0;
    .locals 33

    move-object/from16 v0, p0

    move/from16 v6, p1

    new-instance v32, Lc/a/a/a/b0;

    move-object/from16 v1, v32

    iget-object v2, v0, Lc/a/a/a/b0;->a:Ljava/lang/String;

    iget-object v3, v0, Lc/a/a/a/b0;->b:Ljava/lang/String;

    iget v4, v0, Lc/a/a/a/b0;->c:I

    iget v5, v0, Lc/a/a/a/b0;->d:I

    iget-object v7, v0, Lc/a/a/a/b0;->f:Ljava/lang/String;

    iget-object v8, v0, Lc/a/a/a/b0;->g:Lc/a/a/a/f1/a;

    iget-object v9, v0, Lc/a/a/a/b0;->h:Ljava/lang/String;

    iget-object v10, v0, Lc/a/a/a/b0;->i:Ljava/lang/String;

    iget v11, v0, Lc/a/a/a/b0;->j:I

    iget-object v12, v0, Lc/a/a/a/b0;->k:Ljava/util/List;

    iget-object v13, v0, Lc/a/a/a/b0;->l:Lc/a/a/a/b1/k;

    iget-wide v14, v0, Lc/a/a/a/b0;->m:J

    move-object/from16 p1, v1

    iget v1, v0, Lc/a/a/a/b0;->n:I

    move/from16 v16, v1

    iget v1, v0, Lc/a/a/a/b0;->o:I

    move/from16 v17, v1

    iget v1, v0, Lc/a/a/a/b0;->p:F

    move/from16 v18, v1

    iget v1, v0, Lc/a/a/a/b0;->q:I

    move/from16 v19, v1

    iget v1, v0, Lc/a/a/a/b0;->r:F

    move/from16 v20, v1

    iget-object v1, v0, Lc/a/a/a/b0;->t:[B

    move-object/from16 v21, v1

    iget v1, v0, Lc/a/a/a/b0;->s:I

    move/from16 v22, v1

    iget-object v1, v0, Lc/a/a/a/b0;->u:Lcom/google/android/exoplayer2/video/i;

    move-object/from16 v23, v1

    iget v1, v0, Lc/a/a/a/b0;->v:I

    move/from16 v24, v1

    iget v1, v0, Lc/a/a/a/b0;->w:I

    move/from16 v25, v1

    iget v1, v0, Lc/a/a/a/b0;->x:I

    move/from16 v26, v1

    iget v1, v0, Lc/a/a/a/b0;->y:I

    move/from16 v27, v1

    iget v1, v0, Lc/a/a/a/b0;->z:I

    move/from16 v28, v1

    iget-object v1, v0, Lc/a/a/a/b0;->A:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Lc/a/a/a/b0;->B:I

    move/from16 v30, v1

    iget-object v1, v0, Lc/a/a/a/b0;->C:Ljava/lang/Class;

    move-object/from16 v31, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v31}, Lc/a/a/a/b0;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lc/a/a/a/f1/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lc/a/a/a/b1/k;JIIFIF[BILcom/google/android/exoplayer2/video/i;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v32
.end method

.method public a(II)Lc/a/a/a/b0;
    .locals 33

    move-object/from16 v0, p0

    move/from16 v27, p1

    move/from16 v28, p2

    new-instance v32, Lc/a/a/a/b0;

    move-object/from16 v1, v32

    iget-object v2, v0, Lc/a/a/a/b0;->a:Ljava/lang/String;

    iget-object v3, v0, Lc/a/a/a/b0;->b:Ljava/lang/String;

    iget v4, v0, Lc/a/a/a/b0;->c:I

    iget v5, v0, Lc/a/a/a/b0;->d:I

    iget v6, v0, Lc/a/a/a/b0;->e:I

    iget-object v7, v0, Lc/a/a/a/b0;->f:Ljava/lang/String;

    iget-object v8, v0, Lc/a/a/a/b0;->g:Lc/a/a/a/f1/a;

    iget-object v9, v0, Lc/a/a/a/b0;->h:Ljava/lang/String;

    iget-object v10, v0, Lc/a/a/a/b0;->i:Ljava/lang/String;

    iget v11, v0, Lc/a/a/a/b0;->j:I

    iget-object v12, v0, Lc/a/a/a/b0;->k:Ljava/util/List;

    iget-object v13, v0, Lc/a/a/a/b0;->l:Lc/a/a/a/b1/k;

    iget-wide v14, v0, Lc/a/a/a/b0;->m:J

    move-object/from16 p1, v1

    iget v1, v0, Lc/a/a/a/b0;->n:I

    move/from16 v16, v1

    iget v1, v0, Lc/a/a/a/b0;->o:I

    move/from16 v17, v1

    iget v1, v0, Lc/a/a/a/b0;->p:F

    move/from16 v18, v1

    iget v1, v0, Lc/a/a/a/b0;->q:I

    move/from16 v19, v1

    iget v1, v0, Lc/a/a/a/b0;->r:F

    move/from16 v20, v1

    iget-object v1, v0, Lc/a/a/a/b0;->t:[B

    move-object/from16 v21, v1

    iget v1, v0, Lc/a/a/a/b0;->s:I

    move/from16 v22, v1

    iget-object v1, v0, Lc/a/a/a/b0;->u:Lcom/google/android/exoplayer2/video/i;

    move-object/from16 v23, v1

    iget v1, v0, Lc/a/a/a/b0;->v:I

    move/from16 v24, v1

    iget v1, v0, Lc/a/a/a/b0;->w:I

    move/from16 v25, v1

    iget v1, v0, Lc/a/a/a/b0;->x:I

    move/from16 v26, v1

    iget-object v1, v0, Lc/a/a/a/b0;->A:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Lc/a/a/a/b0;->B:I

    move/from16 v30, v1

    iget-object v1, v0, Lc/a/a/a/b0;->C:Ljava/lang/Class;

    move-object/from16 v31, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v31}, Lc/a/a/a/b0;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lc/a/a/a/f1/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lc/a/a/a/b1/k;JIIFIF[BILcom/google/android/exoplayer2/video/i;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v32
.end method

.method public a(J)Lc/a/a/a/b0;
    .locals 33

    move-object/from16 v0, p0

    move-wide/from16 v14, p1

    new-instance v32, Lc/a/a/a/b0;

    move-object/from16 v1, v32

    iget-object v2, v0, Lc/a/a/a/b0;->a:Ljava/lang/String;

    iget-object v3, v0, Lc/a/a/a/b0;->b:Ljava/lang/String;

    iget v4, v0, Lc/a/a/a/b0;->c:I

    iget v5, v0, Lc/a/a/a/b0;->d:I

    iget v6, v0, Lc/a/a/a/b0;->e:I

    iget-object v7, v0, Lc/a/a/a/b0;->f:Ljava/lang/String;

    iget-object v8, v0, Lc/a/a/a/b0;->g:Lc/a/a/a/f1/a;

    iget-object v9, v0, Lc/a/a/a/b0;->h:Ljava/lang/String;

    iget-object v10, v0, Lc/a/a/a/b0;->i:Ljava/lang/String;

    iget v11, v0, Lc/a/a/a/b0;->j:I

    iget-object v12, v0, Lc/a/a/a/b0;->k:Ljava/util/List;

    iget-object v13, v0, Lc/a/a/a/b0;->l:Lc/a/a/a/b1/k;

    move-object/from16 p1, v1

    iget v1, v0, Lc/a/a/a/b0;->n:I

    move/from16 v16, v1

    iget v1, v0, Lc/a/a/a/b0;->o:I

    move/from16 v17, v1

    iget v1, v0, Lc/a/a/a/b0;->p:F

    move/from16 v18, v1

    iget v1, v0, Lc/a/a/a/b0;->q:I

    move/from16 v19, v1

    iget v1, v0, Lc/a/a/a/b0;->r:F

    move/from16 v20, v1

    iget-object v1, v0, Lc/a/a/a/b0;->t:[B

    move-object/from16 v21, v1

    iget v1, v0, Lc/a/a/a/b0;->s:I

    move/from16 v22, v1

    iget-object v1, v0, Lc/a/a/a/b0;->u:Lcom/google/android/exoplayer2/video/i;

    move-object/from16 v23, v1

    iget v1, v0, Lc/a/a/a/b0;->v:I

    move/from16 v24, v1

    iget v1, v0, Lc/a/a/a/b0;->w:I

    move/from16 v25, v1

    iget v1, v0, Lc/a/a/a/b0;->x:I

    move/from16 v26, v1

    iget v1, v0, Lc/a/a/a/b0;->y:I

    move/from16 v27, v1

    iget v1, v0, Lc/a/a/a/b0;->z:I

    move/from16 v28, v1

    iget-object v1, v0, Lc/a/a/a/b0;->A:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Lc/a/a/a/b0;->B:I

    move/from16 v30, v1

    iget-object v1, v0, Lc/a/a/a/b0;->C:Ljava/lang/Class;

    move-object/from16 v31, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v31}, Lc/a/a/a/b0;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lc/a/a/a/f1/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lc/a/a/a/b1/k;JIIFIF[BILcom/google/android/exoplayer2/video/i;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v32
.end method

.method public a(Lc/a/a/a/b0;)Lc/a/a/a/b0;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v2, v0, Lc/a/a/a/b0;->i:Ljava/lang/String;

    invoke-static {v2}, Lc/a/a/a/k1/s;->f(Ljava/lang/String;)I

    move-result v2

    iget-object v4, v1, Lc/a/a/a/b0;->a:Ljava/lang/String;

    iget-object v3, v1, Lc/a/a/a/b0;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lc/a/a/a/b0;->b:Ljava/lang/String;

    :goto_0
    move-object v5, v3

    iget-object v3, v0, Lc/a/a/a/b0;->A:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eq v2, v6, :cond_2

    if-ne v2, v7, :cond_3

    :cond_2
    iget-object v6, v1, Lc/a/a/a/b0;->A:Ljava/lang/String;

    if-eqz v6, :cond_3

    move-object/from16 v31, v6

    goto :goto_1

    :cond_3
    move-object/from16 v31, v3

    :goto_1
    iget v3, v0, Lc/a/a/a/b0;->e:I

    const/4 v6, -0x1

    if-ne v3, v6, :cond_4

    iget v3, v1, Lc/a/a/a/b0;->e:I

    :cond_4
    move v8, v3

    iget-object v3, v0, Lc/a/a/a/b0;->f:Ljava/lang/String;

    if-nez v3, :cond_5

    iget-object v6, v1, Lc/a/a/a/b0;->f:Ljava/lang/String;

    invoke-static {v6, v2}, Lc/a/a/a/k1/h0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lc/a/a/a/k1/h0;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v9, v9

    if-ne v9, v7, :cond_5

    move-object v9, v6

    goto :goto_2

    :cond_5
    move-object v9, v3

    :goto_2
    iget-object v3, v0, Lc/a/a/a/b0;->g:Lc/a/a/a/f1/a;

    if-nez v3, :cond_6

    iget-object v3, v1, Lc/a/a/a/b0;->g:Lc/a/a/a/f1/a;

    goto :goto_3

    :cond_6
    iget-object v6, v1, Lc/a/a/a/b0;->g:Lc/a/a/a/f1/a;

    invoke-virtual {v3, v6}, Lc/a/a/a/f1/a;->a(Lc/a/a/a/f1/a;)Lc/a/a/a/f1/a;

    move-result-object v3

    :goto_3
    move-object v10, v3

    iget v3, v0, Lc/a/a/a/b0;->p:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v6, v3, v6

    if-nez v6, :cond_7

    const/4 v6, 0x2

    if-ne v2, v6, :cond_7

    iget v2, v1, Lc/a/a/a/b0;->p:F

    move/from16 v20, v2

    goto :goto_4

    :cond_7
    move/from16 v20, v3

    :goto_4
    iget v2, v0, Lc/a/a/a/b0;->c:I

    iget v3, v1, Lc/a/a/a/b0;->c:I

    or-int v6, v2, v3

    iget v2, v0, Lc/a/a/a/b0;->d:I

    iget v3, v1, Lc/a/a/a/b0;->d:I

    or-int v7, v2, v3

    iget-object v1, v1, Lc/a/a/a/b0;->l:Lc/a/a/a/b1/k;

    iget-object v2, v0, Lc/a/a/a/b0;->l:Lc/a/a/a/b1/k;

    invoke-static {v1, v2}, Lc/a/a/a/b1/k;->a(Lc/a/a/a/b1/k;Lc/a/a/a/b1/k;)Lc/a/a/a/b1/k;

    move-result-object v15

    new-instance v1, Lc/a/a/a/b0;

    move-object v3, v1

    iget-object v11, v0, Lc/a/a/a/b0;->h:Ljava/lang/String;

    iget-object v12, v0, Lc/a/a/a/b0;->i:Ljava/lang/String;

    iget v13, v0, Lc/a/a/a/b0;->j:I

    iget-object v14, v0, Lc/a/a/a/b0;->k:Ljava/util/List;

    move-object/from16 p1, v1

    iget-wide v1, v0, Lc/a/a/a/b0;->m:J

    move-wide/from16 v16, v1

    iget v1, v0, Lc/a/a/a/b0;->n:I

    move/from16 v18, v1

    iget v1, v0, Lc/a/a/a/b0;->o:I

    move/from16 v19, v1

    iget v1, v0, Lc/a/a/a/b0;->q:I

    move/from16 v21, v1

    iget v1, v0, Lc/a/a/a/b0;->r:F

    move/from16 v22, v1

    iget-object v1, v0, Lc/a/a/a/b0;->t:[B

    move-object/from16 v23, v1

    iget v1, v0, Lc/a/a/a/b0;->s:I

    move/from16 v24, v1

    iget-object v1, v0, Lc/a/a/a/b0;->u:Lcom/google/android/exoplayer2/video/i;

    move-object/from16 v25, v1

    iget v1, v0, Lc/a/a/a/b0;->v:I

    move/from16 v26, v1

    iget v1, v0, Lc/a/a/a/b0;->w:I

    move/from16 v27, v1

    iget v1, v0, Lc/a/a/a/b0;->x:I

    move/from16 v28, v1

    iget v1, v0, Lc/a/a/a/b0;->y:I

    move/from16 v29, v1

    iget v1, v0, Lc/a/a/a/b0;->z:I

    move/from16 v30, v1

    iget v1, v0, Lc/a/a/a/b0;->B:I

    move/from16 v32, v1

    iget-object v1, v0, Lc/a/a/a/b0;->C:Ljava/lang/Class;

    move-object/from16 v33, v1

    invoke-direct/range {v3 .. v33}, Lc/a/a/a/b0;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lc/a/a/a/f1/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lc/a/a/a/b1/k;JIIFIF[BILcom/google/android/exoplayer2/video/i;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object p1
.end method

.method public a(Lc/a/a/a/b1/k;)Lc/a/a/a/b0;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/b0;->g:Lc/a/a/a/f1/a;

    invoke-virtual {p0, p1, v0}, Lc/a/a/a/b0;->a(Lc/a/a/a/b1/k;Lc/a/a/a/f1/a;)Lc/a/a/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/a/a/a/b1/k;Lc/a/a/a/f1/a;)Lc/a/a/a/b0;
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/a/a/a/b0;->l:Lc/a/a/a/b1/k;

    move-object/from16 v14, p1

    if-ne v14, v1, :cond_0

    iget-object v1, v0, Lc/a/a/a/b0;->g:Lc/a/a/a/f1/a;

    move-object/from16 v9, p2

    if-ne v9, v1, :cond_1

    return-object v0

    :cond_0
    move-object/from16 v9, p2

    :cond_1
    new-instance v1, Lc/a/a/a/b0;

    move-object v2, v1

    iget-object v3, v0, Lc/a/a/a/b0;->a:Ljava/lang/String;

    iget-object v4, v0, Lc/a/a/a/b0;->b:Ljava/lang/String;

    iget v5, v0, Lc/a/a/a/b0;->c:I

    iget v6, v0, Lc/a/a/a/b0;->d:I

    iget v7, v0, Lc/a/a/a/b0;->e:I

    iget-object v8, v0, Lc/a/a/a/b0;->f:Ljava/lang/String;

    iget-object v10, v0, Lc/a/a/a/b0;->h:Ljava/lang/String;

    iget-object v11, v0, Lc/a/a/a/b0;->i:Ljava/lang/String;

    iget v12, v0, Lc/a/a/a/b0;->j:I

    iget-object v13, v0, Lc/a/a/a/b0;->k:Ljava/util/List;

    iget-wide v14, v0, Lc/a/a/a/b0;->m:J

    move-wide v15, v14

    iget v14, v0, Lc/a/a/a/b0;->n:I

    move/from16 v17, v14

    iget v14, v0, Lc/a/a/a/b0;->o:I

    move/from16 v18, v14

    iget v14, v0, Lc/a/a/a/b0;->p:F

    move/from16 v19, v14

    iget v14, v0, Lc/a/a/a/b0;->q:I

    move/from16 v20, v14

    iget v14, v0, Lc/a/a/a/b0;->r:F

    move/from16 v21, v14

    iget-object v14, v0, Lc/a/a/a/b0;->t:[B

    move-object/from16 v22, v14

    iget v14, v0, Lc/a/a/a/b0;->s:I

    move/from16 v23, v14

    iget-object v14, v0, Lc/a/a/a/b0;->u:Lcom/google/android/exoplayer2/video/i;

    move-object/from16 v24, v14

    iget v14, v0, Lc/a/a/a/b0;->v:I

    move/from16 v25, v14

    iget v14, v0, Lc/a/a/a/b0;->w:I

    move/from16 v26, v14

    iget v14, v0, Lc/a/a/a/b0;->x:I

    move/from16 v27, v14

    iget v14, v0, Lc/a/a/a/b0;->y:I

    move/from16 v28, v14

    iget v14, v0, Lc/a/a/a/b0;->z:I

    move/from16 v29, v14

    iget-object v14, v0, Lc/a/a/a/b0;->A:Ljava/lang/String;

    move-object/from16 v30, v14

    iget v14, v0, Lc/a/a/a/b0;->B:I

    move/from16 v31, v14

    iget-object v14, v0, Lc/a/a/a/b0;->C:Ljava/lang/Class;

    move-object/from16 v32, v14

    move-object/from16 v9, p2

    move-object/from16 v14, p1

    invoke-direct/range {v2 .. v32}, Lc/a/a/a/b0;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lc/a/a/a/f1/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lc/a/a/a/b1/k;JIIFIF[BILcom/google/android/exoplayer2/video/i;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v1
.end method

.method public a(Lc/a/a/a/f1/a;)Lc/a/a/a/b0;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/b0;->l:Lc/a/a/a/b1/k;

    invoke-virtual {p0, v0, p1}, Lc/a/a/a/b0;->a(Lc/a/a/a/b1/k;Lc/a/a/a/f1/a;)Lc/a/a/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;)Lc/a/a/a/b0;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lc/a/a/a/b1/q;",
            ">;)",
            "Lc/a/a/a/b0;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v31, p1

    new-instance v32, Lc/a/a/a/b0;

    move-object/from16 v1, v32

    iget-object v2, v0, Lc/a/a/a/b0;->a:Ljava/lang/String;

    iget-object v3, v0, Lc/a/a/a/b0;->b:Ljava/lang/String;

    iget v4, v0, Lc/a/a/a/b0;->c:I

    iget v5, v0, Lc/a/a/a/b0;->d:I

    iget v6, v0, Lc/a/a/a/b0;->e:I

    iget-object v7, v0, Lc/a/a/a/b0;->f:Ljava/lang/String;

    iget-object v8, v0, Lc/a/a/a/b0;->g:Lc/a/a/a/f1/a;

    iget-object v9, v0, Lc/a/a/a/b0;->h:Ljava/lang/String;

    iget-object v10, v0, Lc/a/a/a/b0;->i:Ljava/lang/String;

    iget v11, v0, Lc/a/a/a/b0;->j:I

    iget-object v12, v0, Lc/a/a/a/b0;->k:Ljava/util/List;

    iget-object v13, v0, Lc/a/a/a/b0;->l:Lc/a/a/a/b1/k;

    iget-wide v14, v0, Lc/a/a/a/b0;->m:J

    move-object/from16 p1, v1

    iget v1, v0, Lc/a/a/a/b0;->n:I

    move/from16 v16, v1

    iget v1, v0, Lc/a/a/a/b0;->o:I

    move/from16 v17, v1

    iget v1, v0, Lc/a/a/a/b0;->p:F

    move/from16 v18, v1

    iget v1, v0, Lc/a/a/a/b0;->q:I

    move/from16 v19, v1

    iget v1, v0, Lc/a/a/a/b0;->r:F

    move/from16 v20, v1

    iget-object v1, v0, Lc/a/a/a/b0;->t:[B

    move-object/from16 v21, v1

    iget v1, v0, Lc/a/a/a/b0;->s:I

    move/from16 v22, v1

    iget-object v1, v0, Lc/a/a/a/b0;->u:Lcom/google/android/exoplayer2/video/i;

    move-object/from16 v23, v1

    iget v1, v0, Lc/a/a/a/b0;->v:I

    move/from16 v24, v1

    iget v1, v0, Lc/a/a/a/b0;->w:I

    move/from16 v25, v1

    iget v1, v0, Lc/a/a/a/b0;->x:I

    move/from16 v26, v1

    iget v1, v0, Lc/a/a/a/b0;->y:I

    move/from16 v27, v1

    iget v1, v0, Lc/a/a/a/b0;->z:I

    move/from16 v28, v1

    iget-object v1, v0, Lc/a/a/a/b0;->A:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Lc/a/a/a/b0;->B:I

    move/from16 v30, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v31}, Lc/a/a/a/b0;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lc/a/a/a/f1/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lc/a/a/a/b1/k;JIIFIF[BILcom/google/android/exoplayer2/video/i;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v32
.end method

.method public a(Ljava/lang/String;)Lc/a/a/a/b0;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    new-instance v32, Lc/a/a/a/b0;

    move-object/from16 v1, v32

    iget-object v2, v0, Lc/a/a/a/b0;->a:Ljava/lang/String;

    iget v4, v0, Lc/a/a/a/b0;->c:I

    iget v5, v0, Lc/a/a/a/b0;->d:I

    iget v6, v0, Lc/a/a/a/b0;->e:I

    iget-object v7, v0, Lc/a/a/a/b0;->f:Ljava/lang/String;

    iget-object v8, v0, Lc/a/a/a/b0;->g:Lc/a/a/a/f1/a;

    iget-object v9, v0, Lc/a/a/a/b0;->h:Ljava/lang/String;

    iget-object v10, v0, Lc/a/a/a/b0;->i:Ljava/lang/String;

    iget v11, v0, Lc/a/a/a/b0;->j:I

    iget-object v12, v0, Lc/a/a/a/b0;->k:Ljava/util/List;

    iget-object v13, v0, Lc/a/a/a/b0;->l:Lc/a/a/a/b1/k;

    iget-wide v14, v0, Lc/a/a/a/b0;->m:J

    move-object/from16 p1, v1

    iget v1, v0, Lc/a/a/a/b0;->n:I

    move/from16 v16, v1

    iget v1, v0, Lc/a/a/a/b0;->o:I

    move/from16 v17, v1

    iget v1, v0, Lc/a/a/a/b0;->p:F

    move/from16 v18, v1

    iget v1, v0, Lc/a/a/a/b0;->q:I

    move/from16 v19, v1

    iget v1, v0, Lc/a/a/a/b0;->r:F

    move/from16 v20, v1

    iget-object v1, v0, Lc/a/a/a/b0;->t:[B

    move-object/from16 v21, v1

    iget v1, v0, Lc/a/a/a/b0;->s:I

    move/from16 v22, v1

    iget-object v1, v0, Lc/a/a/a/b0;->u:Lcom/google/android/exoplayer2/video/i;

    move-object/from16 v23, v1

    iget v1, v0, Lc/a/a/a/b0;->v:I

    move/from16 v24, v1

    iget v1, v0, Lc/a/a/a/b0;->w:I

    move/from16 v25, v1

    iget v1, v0, Lc/a/a/a/b0;->x:I

    move/from16 v26, v1

    iget v1, v0, Lc/a/a/a/b0;->y:I

    move/from16 v27, v1

    iget v1, v0, Lc/a/a/a/b0;->z:I

    move/from16 v28, v1

    iget-object v1, v0, Lc/a/a/a/b0;->A:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Lc/a/a/a/b0;->B:I

    move/from16 v30, v1

    iget-object v1, v0, Lc/a/a/a/b0;->C:Ljava/lang/Class;

    move-object/from16 v31, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v31}, Lc/a/a/a/b0;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lc/a/a/a/f1/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lc/a/a/a/b1/k;JIIFIF[BILcom/google/android/exoplayer2/video/i;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v32
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/a/a/a/f1/a;IIIIILjava/lang/String;)Lc/a/a/a/b0;
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/a/a/a/b0;->g:Lc/a/a/a/f1/a;

    move-object/from16 v2, p5

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lc/a/a/a/f1/a;->a(Lc/a/a/a/f1/a;)Lc/a/a/a/f1/a;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object v9, v2

    :goto_0
    new-instance v1, Lc/a/a/a/b0;

    move-object v2, v1

    iget v6, v0, Lc/a/a/a/b0;->d:I

    iget-object v10, v0, Lc/a/a/a/b0;->h:Ljava/lang/String;

    iget v12, v0, Lc/a/a/a/b0;->j:I

    iget-object v13, v0, Lc/a/a/a/b0;->k:Ljava/util/List;

    iget-object v14, v0, Lc/a/a/a/b0;->l:Lc/a/a/a/b1/k;

    iget-wide v3, v0, Lc/a/a/a/b0;->m:J

    move-wide v15, v3

    iget v3, v0, Lc/a/a/a/b0;->p:F

    move/from16 v19, v3

    iget v3, v0, Lc/a/a/a/b0;->q:I

    move/from16 v20, v3

    iget v3, v0, Lc/a/a/a/b0;->r:F

    move/from16 v21, v3

    iget-object v3, v0, Lc/a/a/a/b0;->t:[B

    move-object/from16 v22, v3

    iget v3, v0, Lc/a/a/a/b0;->s:I

    move/from16 v23, v3

    iget-object v3, v0, Lc/a/a/a/b0;->u:Lcom/google/android/exoplayer2/video/i;

    move-object/from16 v24, v3

    iget v3, v0, Lc/a/a/a/b0;->w:I

    move/from16 v26, v3

    iget v3, v0, Lc/a/a/a/b0;->x:I

    move/from16 v27, v3

    iget v3, v0, Lc/a/a/a/b0;->y:I

    move/from16 v28, v3

    iget v3, v0, Lc/a/a/a/b0;->z:I

    move/from16 v29, v3

    iget v3, v0, Lc/a/a/a/b0;->B:I

    move/from16 v31, v3

    iget-object v3, v0, Lc/a/a/a/b0;->C:Ljava/lang/Class;

    move-object/from16 v32, v3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p10

    move/from16 v7, p6

    move-object/from16 v8, p4

    move-object/from16 v11, p3

    move/from16 v17, p7

    move/from16 v18, p8

    move/from16 v25, p9

    move-object/from16 v30, p11

    invoke-direct/range {v2 .. v32}, Lc/a/a/a/b0;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lc/a/a/a/f1/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lc/a/a/a/b1/k;JIIFIF[BILcom/google/android/exoplayer2/video/i;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v1
.end method

.method public b(I)Lc/a/a/a/b0;
    .locals 33

    move-object/from16 v0, p0

    move/from16 v11, p1

    new-instance v32, Lc/a/a/a/b0;

    move-object/from16 v1, v32

    iget-object v2, v0, Lc/a/a/a/b0;->a:Ljava/lang/String;

    iget-object v3, v0, Lc/a/a/a/b0;->b:Ljava/lang/String;

    iget v4, v0, Lc/a/a/a/b0;->c:I

    iget v5, v0, Lc/a/a/a/b0;->d:I

    iget v6, v0, Lc/a/a/a/b0;->e:I

    iget-object v7, v0, Lc/a/a/a/b0;->f:Ljava/lang/String;

    iget-object v8, v0, Lc/a/a/a/b0;->g:Lc/a/a/a/f1/a;

    iget-object v9, v0, Lc/a/a/a/b0;->h:Ljava/lang/String;

    iget-object v10, v0, Lc/a/a/a/b0;->i:Ljava/lang/String;

    iget-object v12, v0, Lc/a/a/a/b0;->k:Ljava/util/List;

    iget-object v13, v0, Lc/a/a/a/b0;->l:Lc/a/a/a/b1/k;

    iget-wide v14, v0, Lc/a/a/a/b0;->m:J

    move-object/from16 p1, v1

    iget v1, v0, Lc/a/a/a/b0;->n:I

    move/from16 v16, v1

    iget v1, v0, Lc/a/a/a/b0;->o:I

    move/from16 v17, v1

    iget v1, v0, Lc/a/a/a/b0;->p:F

    move/from16 v18, v1

    iget v1, v0, Lc/a/a/a/b0;->q:I

    move/from16 v19, v1

    iget v1, v0, Lc/a/a/a/b0;->r:F

    move/from16 v20, v1

    iget-object v1, v0, Lc/a/a/a/b0;->t:[B

    move-object/from16 v21, v1

    iget v1, v0, Lc/a/a/a/b0;->s:I

    move/from16 v22, v1

    iget-object v1, v0, Lc/a/a/a/b0;->u:Lcom/google/android/exoplayer2/video/i;

    move-object/from16 v23, v1

    iget v1, v0, Lc/a/a/a/b0;->v:I

    move/from16 v24, v1

    iget v1, v0, Lc/a/a/a/b0;->w:I

    move/from16 v25, v1

    iget v1, v0, Lc/a/a/a/b0;->x:I

    move/from16 v26, v1

    iget v1, v0, Lc/a/a/a/b0;->y:I

    move/from16 v27, v1

    iget v1, v0, Lc/a/a/a/b0;->z:I

    move/from16 v28, v1

    iget-object v1, v0, Lc/a/a/a/b0;->A:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Lc/a/a/a/b0;->B:I

    move/from16 v30, v1

    iget-object v1, v0, Lc/a/a/a/b0;->C:Ljava/lang/Class;

    move-object/from16 v31, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v31}, Lc/a/a/a/b0;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lc/a/a/a/f1/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lc/a/a/a/b1/k;JIIFIF[BILcom/google/android/exoplayer2/video/i;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v32
.end method

.method public b(Lc/a/a/a/b0;)Z
    .locals 4

    iget-object v0, p0, Lc/a/a/a/b0;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lc/a/a/a/b0;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/a/a/a/b0;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lc/a/a/a/b0;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p1, Lc/a/a/a/b0;->k:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public c()I
    .locals 3

    iget v0, p0, Lc/a/a/a/b0;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lc/a/a/a/b0;->o:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int v1, v0, v2

    :cond_1
    :goto_0
    return v1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-class v2, Lc/a/a/a/b0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lc/a/a/a/b0;

    iget v2, p0, Lc/a/a/a/b0;->D:I

    if-eqz v2, :cond_2

    iget v3, p1, Lc/a/a/a/b0;->D:I

    if-eqz v3, :cond_2

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lc/a/a/a/b0;->c:I

    iget v3, p1, Lc/a/a/a/b0;->c:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lc/a/a/a/b0;->d:I

    iget v3, p1, Lc/a/a/a/b0;->d:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lc/a/a/a/b0;->e:I

    iget v3, p1, Lc/a/a/a/b0;->e:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lc/a/a/a/b0;->j:I

    iget v3, p1, Lc/a/a/a/b0;->j:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lc/a/a/a/b0;->m:J

    iget-wide v4, p1, Lc/a/a/a/b0;->m:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    iget v2, p0, Lc/a/a/a/b0;->n:I

    iget v3, p1, Lc/a/a/a/b0;->n:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lc/a/a/a/b0;->o:I

    iget v3, p1, Lc/a/a/a/b0;->o:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lc/a/a/a/b0;->q:I

    iget v3, p1, Lc/a/a/a/b0;->q:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lc/a/a/a/b0;->s:I

    iget v3, p1, Lc/a/a/a/b0;->s:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lc/a/a/a/b0;->v:I

    iget v3, p1, Lc/a/a/a/b0;->v:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lc/a/a/a/b0;->w:I

    iget v3, p1, Lc/a/a/a/b0;->w:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lc/a/a/a/b0;->x:I

    iget v3, p1, Lc/a/a/a/b0;->x:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lc/a/a/a/b0;->y:I

    iget v3, p1, Lc/a/a/a/b0;->y:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lc/a/a/a/b0;->z:I

    iget v3, p1, Lc/a/a/a/b0;->z:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lc/a/a/a/b0;->B:I

    iget v3, p1, Lc/a/a/a/b0;->B:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lc/a/a/a/b0;->p:F

    iget v3, p1, Lc/a/a/a/b0;->p:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lc/a/a/a/b0;->r:F

    iget v3, p1, Lc/a/a/a/b0;->r:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lc/a/a/a/b0;->C:Ljava/lang/Class;

    iget-object v3, p1, Lc/a/a/a/b0;->C:Ljava/lang/Class;

    invoke-static {v2, v3}, Lc/a/a/a/k1/h0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lc/a/a/a/b0;->a:Ljava/lang/String;

    iget-object v3, p1, Lc/a/a/a/b0;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lc/a/a/a/k1/h0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lc/a/a/a/b0;->b:Ljava/lang/String;

    iget-object v3, p1, Lc/a/a/a/b0;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lc/a/a/a/k1/h0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lc/a/a/a/b0;->f:Ljava/lang/String;

    iget-object v3, p1, Lc/a/a/a/b0;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lc/a/a/a/k1/h0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lc/a/a/a/b0;->h:Ljava/lang/String;

    iget-object v3, p1, Lc/a/a/a/b0;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Lc/a/a/a/k1/h0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lc/a/a/a/b0;->i:Ljava/lang/String;

    iget-object v3, p1, Lc/a/a/a/b0;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Lc/a/a/a/k1/h0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lc/a/a/a/b0;->A:Ljava/lang/String;

    iget-object v3, p1, Lc/a/a/a/b0;->A:Ljava/lang/String;

    invoke-static {v2, v3}, Lc/a/a/a/k1/h0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lc/a/a/a/b0;->t:[B

    iget-object v3, p1, Lc/a/a/a/b0;->t:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lc/a/a/a/b0;->g:Lc/a/a/a/f1/a;

    iget-object v3, p1, Lc/a/a/a/b0;->g:Lc/a/a/a/f1/a;

    invoke-static {v2, v3}, Lc/a/a/a/k1/h0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lc/a/a/a/b0;->u:Lcom/google/android/exoplayer2/video/i;

    iget-object v3, p1, Lc/a/a/a/b0;->u:Lcom/google/android/exoplayer2/video/i;

    invoke-static {v2, v3}, Lc/a/a/a/k1/h0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lc/a/a/a/b0;->l:Lc/a/a/a/b1/k;

    iget-object v3, p1, Lc/a/a/a/b0;->l:Lc/a/a/a/b1/k;

    invoke-static {v2, v3}, Lc/a/a/a/k1/h0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1}, Lc/a/a/a/b0;->b(Lc/a/a/a/b0;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lc/a/a/a/b0;->D:I

    if-nez v0, :cond_8

    const/16 v0, 0x20f

    iget-object v1, p0, Lc/a/a/a/b0;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/a/a/a/b0;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/a/a/a/b0;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/a/a/a/b0;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/a/a/a/b0;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/a/a/a/b0;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/a/a/a/b0;->g:Lc/a/a/a/f1/a;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lc/a/a/a/f1/a;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/a/a/a/b0;->h:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/a/a/a/b0;->i:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/a/a/a/b0;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lc/a/a/a/b0;->m:J

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/a/a/a/b0;->n:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/a/a/a/b0;->o:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/a/a/a/b0;->p:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/a/a/a/b0;->q:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/a/a/a/b0;->r:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/a/a/a/b0;->s:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/a/a/a/b0;->v:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/a/a/a/b0;->w:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/a/a/a/b0;->x:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/a/a/a/b0;->y:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/a/a/a/b0;->z:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/a/a/a/b0;->A:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/a/a/a/b0;->B:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/a/a/a/b0;->C:Ljava/lang/Class;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    iput v0, p0, Lc/a/a/a/b0;->D:I

    :cond_8
    iget v0, p0, Lc/a/a/a/b0;->D:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Format("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/a/a/b0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/a/a/a/b0;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/a/a/a/b0;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/a/a/a/b0;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/a/a/a/b0;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc/a/a/a/b0;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/a/a/a/b0;->A:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc/a/a/a/b0;->n:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc/a/a/a/b0;->o:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc/a/a/a/b0;->p:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "], ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc/a/a/a/b0;->v:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/a/a/a/b0;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "])"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lc/a/a/a/b0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lc/a/a/a/b0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lc/a/a/a/b0;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lc/a/a/a/b0;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lc/a/a/a/b0;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lc/a/a/a/b0;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lc/a/a/a/b0;->g:Lc/a/a/a/f1/a;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lc/a/a/a/b0;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lc/a/a/a/b0;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lc/a/a/a/b0;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lc/a/a/a/b0;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lc/a/a/a/b0;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/a/a/a/b0;->l:Lc/a/a/a/b1/k;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v2, p0, Lc/a/a/a/b0;->m:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lc/a/a/a/b0;->n:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lc/a/a/a/b0;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lc/a/a/a/b0;->p:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lc/a/a/a/b0;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lc/a/a/a/b0;->r:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lc/a/a/a/b0;->t:[B

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {p1, v1}, Lc/a/a/a/k1/h0;->a(Landroid/os/Parcel;Z)V

    iget-object v0, p0, Lc/a/a/a/b0;->t:[B

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_2
    iget v0, p0, Lc/a/a/a/b0;->s:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lc/a/a/a/b0;->u:Lcom/google/android/exoplayer2/video/i;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lc/a/a/a/b0;->v:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lc/a/a/a/b0;->w:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lc/a/a/a/b0;->x:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lc/a/a/a/b0;->y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lc/a/a/a/b0;->z:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lc/a/a/a/b0;->A:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lc/a/a/a/b0;->B:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
