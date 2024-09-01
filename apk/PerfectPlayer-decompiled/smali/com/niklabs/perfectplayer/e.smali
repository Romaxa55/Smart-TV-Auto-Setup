.class public Lcom/niklabs/perfectplayer/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/niklabs/perfectplayer/e$a;
    }
.end annotation


# static fields
.field public static A:I = 0x0

.field public static A0:I = 0x0

.field public static B:I = 0x0

.field public static B0:I = 0x0

.field public static C:I = 0x0

.field public static C0:I = 0x0

.field public static D:I = 0x0

.field public static D0:I = 0x0

.field public static E:I = 0x0

.field public static E0:I = 0x0

.field public static F:I = 0x0

.field public static F0:I = 0x0

.field public static G:I = 0x0

.field public static G0:I = 0x0

.field public static H:I = 0x0

.field public static H0:I = 0x0

.field public static I:I = 0x0

.field public static I0:I = 0x0

.field public static J:I = 0x0

.field public static J0:I = 0x0

.field public static K:I = 0x0

.field public static K0:I = 0x0

.field public static L:I = 0x0

.field public static L0:I = 0x0

.field public static M:I = 0x0

.field public static M0:I = 0x0

.field public static N:I = 0x0

.field public static N0:I = 0x0

.field public static O:I = 0x0

.field public static O0:F = 0.0f

.field public static P:I = 0x0

.field public static P0:F = 0.0f

.field public static Q:I = 0x0

.field public static Q0:F = 0.0f

.field public static R:I = 0x0

.field public static R0:F = 0.0f

.field public static S:I = 0x0

.field private static S0:Landroid/util/SparseArray; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static T:I = 0x0

.field private static T0:Z = false

.field public static U:I = 0x0

.field private static U0:Landroid/util/SparseArray; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/niklabs/perfectplayer/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public static V:I = 0x0

.field public static W:I = 0x0

.field public static X:I = 0x0

.field public static Y:I = 0x0

.field public static Z:I = 0x0

.field private static final a:Ljava/lang/String; = "e"

.field public static a0:I = 0x0

.field private static b:I = 0x1

.field public static b0:I = 0x0

.field private static c:[F = null

.field public static c0:I = 0x0

.field private static d:Ljava/lang/String; = null

.field public static d0:I = 0x0

.field private static e:Ljava/lang/String; = null

.field public static e0:I = 0x0

.field private static f:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static f0:I = 0x0

.field private static g:Z = false

.field public static g0:I = 0x0

.field public static h:Z = true

.field public static h0:I = 0x0

.field public static i:Z = false

.field public static i0:I = 0x0

.field public static j:Z = false

.field public static j0:I = 0x0

.field public static k:Z = false

.field public static k0:I

.field private static l:I

.field public static l0:I

.field private static m:I

.field public static m0:I

.field private static n:I

.field public static n0:I

.field private static o:I

.field public static o0:I

.field private static p:I

.field public static p0:I

.field private static q:I

.field public static q0:I

.field private static r:I

.field public static r0:I

.field private static s:I

.field public static s0:I

.field public static t:I

.field public static t0:I

.field public static u:I

.field public static u0:I

.field public static v:I

.field public static v0:I

.field public static w:I

.field public static w0:I

.field public static x:I

.field public static x0:I

.field public static y:I

.field public static y0:I

.field public static z:I

.field public static z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/niklabs/perfectplayer/e;->U0:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic a()I
    .locals 1

    sget v0, Lcom/niklabs/perfectplayer/e;->l:I

    return v0
.end method

.method private static a(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object v1, Lcom/niklabs/perfectplayer/e;->a:Ljava/lang/String;

    const-string v2, "Exception"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public static a(I)Landroid/graphics/Bitmap;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    const v3, 0x7f05007b

    const v4, 0x7f05007c

    const v5, 0x7f050079

    const v6, 0x7f050078

    const v7, 0x7f050077

    const v8, 0x7f050076

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    const/4 v2, 0x2

    packed-switch p0, :pswitch_data_3

    const v9, 0x7f050056

    const v10, 0x7f05004c

    const v11, 0x7f050043

    const v12, 0x7f050048

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    packed-switch p0, :pswitch_data_7

    const/4 v1, 0x3

    packed-switch p0, :pswitch_data_8

    move-object p0, v0

    goto/16 :goto_2

    :pswitch_0
    invoke-static {p0, v11, v1}, Lcom/niklabs/perfectplayer/e;->a(III)Lcom/niklabs/perfectplayer/e$a;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_1
    const v2, 0x7f050069

    goto :goto_0

    :pswitch_2
    const v2, 0x7f050068

    goto :goto_0

    :pswitch_3
    invoke-static {p0, v12, v1}, Lcom/niklabs/perfectplayer/e;->a(III)Lcom/niklabs/perfectplayer/e$a;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_4
    const v2, 0x7f050057

    :goto_0
    invoke-static {p0, v2, v1}, Lcom/niklabs/perfectplayer/e;->a(III)Lcom/niklabs/perfectplayer/e$a;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_5
    invoke-static {p0, v9, v1}, Lcom/niklabs/perfectplayer/e;->a(III)Lcom/niklabs/perfectplayer/e$a;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_6
    invoke-static {p0, v10, v1}, Lcom/niklabs/perfectplayer/e;->a(III)Lcom/niklabs/perfectplayer/e$a;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_7
    const v1, 0x7f050092

    goto/16 :goto_1

    :pswitch_8
    const v1, 0x7f050090

    goto/16 :goto_1

    :pswitch_9
    const v1, 0x7f050091

    goto/16 :goto_1

    :pswitch_a
    const v1, 0x7f05008c

    goto/16 :goto_1

    :pswitch_b
    const v1, 0x7f050093

    goto/16 :goto_1

    :pswitch_c
    const v1, 0x7f050094

    goto/16 :goto_1

    :pswitch_d
    const v1, 0x7f05008f

    goto/16 :goto_1

    :pswitch_e
    const v1, 0x7f05008d

    goto/16 :goto_1

    :pswitch_f
    const v1, 0x7f050097

    goto/16 :goto_1

    :pswitch_10
    const v1, 0x7f05008e

    goto/16 :goto_1

    :pswitch_11
    const v1, 0x7f050096

    goto/16 :goto_1

    :pswitch_12
    const v1, 0x7f050005

    goto/16 :goto_1

    :pswitch_13
    const v1, 0x7f050010

    goto/16 :goto_1

    :pswitch_14
    const v1, 0x7f050007

    goto/16 :goto_1

    :pswitch_15
    const v1, 0x7f05000f

    goto/16 :goto_1

    :pswitch_16
    const v1, 0x7f050008

    goto/16 :goto_1

    :pswitch_17
    const v1, 0x7f050012

    goto/16 :goto_1

    :pswitch_18
    const v1, 0x7f050011

    goto/16 :goto_1

    :pswitch_19
    const v1, 0x7f050019

    goto/16 :goto_1

    :pswitch_1a
    const v1, 0x7f050018

    goto/16 :goto_1

    :pswitch_1b
    const v1, 0x7f05001b

    goto/16 :goto_1

    :pswitch_1c
    const v1, 0x7f05001a

    goto/16 :goto_1

    :pswitch_1d
    const v1, 0x7f050015

    goto/16 :goto_1

    :pswitch_1e
    const v1, 0x7f050014

    goto/16 :goto_1

    :pswitch_1f
    const v1, 0x7f050017

    goto/16 :goto_1

    :pswitch_20
    const v1, 0x7f050016

    goto/16 :goto_1

    :pswitch_21
    const v1, 0x7f05000c

    goto/16 :goto_1

    :pswitch_22
    const v1, 0x7f05000b

    goto/16 :goto_1

    :pswitch_23
    const v1, 0x7f05000e

    goto/16 :goto_1

    :pswitch_24
    const v1, 0x7f05000d

    goto/16 :goto_1

    :pswitch_25
    const v1, 0x7f050062

    goto/16 :goto_1

    :pswitch_26
    const v1, 0x7f05005a

    goto/16 :goto_1

    :pswitch_27
    const v1, 0x7f05005c

    goto/16 :goto_1

    :pswitch_28
    const v1, 0x7f050059

    goto/16 :goto_1

    :pswitch_29
    const v1, 0x7f05005b

    goto/16 :goto_1

    :pswitch_2a
    const v1, 0x7f050068

    goto/16 :goto_1

    :pswitch_2b
    const v1, 0x7f050067

    goto/16 :goto_1

    :pswitch_2c
    const v1, 0x7f050045

    goto/16 :goto_1

    :pswitch_2d
    const v1, 0x7f05006f

    goto/16 :goto_1

    :pswitch_2e
    const v1, 0x7f050044

    goto/16 :goto_1

    :pswitch_2f
    const v1, 0x7f05004b

    goto/16 :goto_1

    :pswitch_30
    const v1, 0x7f05006a

    goto/16 :goto_1

    :pswitch_31
    const v1, 0x7f050054

    goto/16 :goto_1

    :pswitch_32
    const v1, 0x7f050064

    goto/16 :goto_1

    :pswitch_33
    const v1, 0x7f05006c

    goto/16 :goto_1

    :pswitch_34
    const v1, 0x7f05005e

    goto/16 :goto_1

    :pswitch_35
    sget-boolean v2, Lcom/niklabs/perfectplayer/e;->k:Z

    if-eqz v2, :cond_0

    const v2, 0x7f05005f

    goto/16 :goto_0

    :cond_0
    const v2, 0x7f05005d

    goto/16 :goto_0

    :pswitch_36
    const v1, 0x7f05006d

    goto/16 :goto_1

    :pswitch_37
    const v1, 0x7f050047

    goto/16 :goto_1

    :pswitch_38
    const v1, 0x7f05006e

    goto/16 :goto_1

    :pswitch_39
    const v1, 0x7f050049

    goto/16 :goto_1

    :pswitch_3a
    const v1, 0x7f050046

    goto/16 :goto_1

    :pswitch_3b
    const v1, 0x7f05004a

    goto/16 :goto_1

    :pswitch_3c
    const v1, 0x7f050065

    goto/16 :goto_1

    :pswitch_3d
    const v1, 0x7f050053

    goto/16 :goto_1

    :pswitch_3e
    const v1, 0x7f050055

    goto/16 :goto_1

    :pswitch_3f
    const v1, 0x7f05004d

    goto/16 :goto_1

    :pswitch_40
    invoke-static {p0, v9, v2}, Lcom/niklabs/perfectplayer/e;->a(III)Lcom/niklabs/perfectplayer/e$a;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_41
    invoke-static {p0, v10, v2}, Lcom/niklabs/perfectplayer/e;->a(III)Lcom/niklabs/perfectplayer/e$a;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_42
    const v1, 0x7f05006b

    goto/16 :goto_1

    :pswitch_43
    const v1, 0x7f050063

    goto/16 :goto_1

    :pswitch_44
    invoke-static {p0, v11, v2}, Lcom/niklabs/perfectplayer/e;->a(III)Lcom/niklabs/perfectplayer/e$a;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_45
    invoke-static {p0, v12, v2}, Lcom/niklabs/perfectplayer/e;->a(III)Lcom/niklabs/perfectplayer/e$a;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_46
    const v1, 0x7f050004

    goto/16 :goto_1

    :pswitch_47
    const v1, 0x7f05000a

    goto/16 :goto_1

    :pswitch_48
    const v1, 0x7f050002

    goto/16 :goto_1

    :pswitch_49
    const v1, 0x7f050058

    goto/16 :goto_1

    :pswitch_4a
    const v1, 0x7f050099

    goto/16 :goto_1

    :pswitch_4b
    const v1, 0x7f05009a

    goto/16 :goto_1

    :pswitch_4c
    const v1, 0x7f050098

    goto/16 :goto_1

    :pswitch_4d
    const v1, 0x7f05009d

    goto/16 :goto_1

    :pswitch_4e
    const v1, 0x7f05009c

    goto/16 :goto_1

    :pswitch_4f
    const v1, 0x7f05009e

    goto/16 :goto_1

    :pswitch_50
    const v1, 0x7f05009f

    goto/16 :goto_1

    :pswitch_51
    const v1, 0x7f05009b

    goto/16 :goto_1

    :pswitch_52
    invoke-static {p0, v3, v2}, Lcom/niklabs/perfectplayer/e;->a(III)Lcom/niklabs/perfectplayer/e$a;

    move-result-object p0

    goto :goto_2

    :pswitch_53
    invoke-static {p0, v4, v2}, Lcom/niklabs/perfectplayer/e;->a(III)Lcom/niklabs/perfectplayer/e$a;

    move-result-object p0

    goto :goto_2

    :pswitch_54
    invoke-static {p0, v5, v2}, Lcom/niklabs/perfectplayer/e;->a(III)Lcom/niklabs/perfectplayer/e$a;

    move-result-object p0

    goto :goto_2

    :pswitch_55
    invoke-static {p0, v6, v2}, Lcom/niklabs/perfectplayer/e;->a(III)Lcom/niklabs/perfectplayer/e$a;

    move-result-object p0

    goto :goto_2

    :pswitch_56
    invoke-static {p0, v7, v2}, Lcom/niklabs/perfectplayer/e;->a(III)Lcom/niklabs/perfectplayer/e$a;

    move-result-object p0

    goto :goto_2

    :pswitch_57
    invoke-static {p0, v8, v2}, Lcom/niklabs/perfectplayer/e;->a(III)Lcom/niklabs/perfectplayer/e$a;

    move-result-object p0

    goto :goto_2

    :pswitch_58
    const v1, 0x7f05007a

    goto :goto_1

    :pswitch_59
    sget-boolean v2, Lcom/niklabs/perfectplayer/e;->k:Z

    if-eqz v2, :cond_1

    const v2, 0x7f050051

    goto/16 :goto_0

    :cond_1
    const v2, 0x7f050050

    goto/16 :goto_0

    :pswitch_5a
    sget-boolean v2, Lcom/niklabs/perfectplayer/e;->k:Z

    if-eqz v2, :cond_2

    const v2, 0x7f050052

    goto/16 :goto_0

    :cond_2
    const v2, 0x7f05004e

    goto/16 :goto_0

    :pswitch_5b
    const v1, 0x7f05007d

    goto :goto_1

    :pswitch_5c
    const v1, 0x7f050072

    goto :goto_1

    :pswitch_5d
    const v1, 0x7f050075

    goto :goto_1

    :pswitch_5e
    const v1, 0x7f050073

    goto :goto_1

    :pswitch_5f
    const v1, 0x7f050071

    goto :goto_1

    :pswitch_60
    const v1, 0x7f050070

    goto :goto_1

    :pswitch_61
    const v1, 0x7f05007e

    goto :goto_1

    :pswitch_62
    const v1, 0x7f050074

    :goto_1
    invoke-static {p0, v1, v2}, Lcom/niklabs/perfectplayer/e;->a(III)Lcom/niklabs/perfectplayer/e$a;

    move-result-object p0

    :goto_2
    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/e$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x44c
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4b0
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7d1
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7d6
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x898
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x8fc
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x960
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0xbb8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(II)Landroid/graphics/Bitmap;
    .locals 11

    const/16 v0, 0x50

    mul-int/lit8 p1, p1, 0x50

    div-int/lit8 p1, p1, 0x64

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iget v2, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v3, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v3

    const v3, 0x3f828f5c    # 1.02f

    mul-float v3, v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    int-to-float v4, v3

    sub-float v5, v4, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    iget v7, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v8, v7

    mul-float v2, v2, v8

    neg-float v7, v7

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v7, p1

    div-float/2addr v2, v7

    add-float/2addr v5, v2

    sub-float/2addr v4, v5

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    mul-float v4, v4, v6

    add-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v7, Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    int-to-float v9, v9

    const/4 v10, 0x0

    invoke-direct {v7, v10, v10, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget v8, Lcom/niklabs/perfectplayer/e;->J0:I

    if-eqz v8, :cond_1

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    sget-boolean v8, Lcom/niklabs/perfectplayer/e;->k:Z

    if-eqz v8, :cond_2

    const/16 v0, 0x30

    const/16 v8, 0x80

    goto :goto_0

    :cond_2
    const/16 v8, 0xff

    :goto_0
    invoke-static {v0, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v8, 0x40c00000    # 6.0f

    div-float/2addr v0, v8

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v9

    div-float/2addr v9, v8

    invoke-virtual {v4, v7, v0, v9, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    sget-boolean v0, Lcom/niklabs/perfectplayer/e;->k:Z

    if-eqz v0, :cond_3

    const/high16 v0, -0x1000000

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    :goto_2
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v2

    sub-float/2addr v0, p1

    div-float/2addr v0, v6

    invoke-virtual {v4, p0, v0, v5, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-object v3
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    sget v0, Lcom/niklabs/perfectplayer/e;->o:I

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget v4, Lcom/niklabs/perfectplayer/e;->o:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method private static a(III)Lcom/niklabs/perfectplayer/e$a;
    .locals 6

    sget-object v0, Lcom/niklabs/perfectplayer/e;->U0:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/niklabs/perfectplayer/e$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v1, :cond_6

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eq p2, v4, :cond_2

    const/4 v5, 0x3

    if-eq p2, v5, :cond_0

    if-eq p2, v3, :cond_2

    goto :goto_3

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/niklabs/perfectplayer/e$a;

    invoke-direct {v0, p1, v2, v4}, Lcom/niklabs/perfectplayer/e$a;-><init>(IZI)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/e$a;->b()Z

    move-result p2

    if-nez p2, :cond_7

    new-instance v0, Lcom/niklabs/perfectplayer/e$a;

    invoke-direct {v0, p1, v2, v4}, Lcom/niklabs/perfectplayer/e$a;-><init>(IZI)V

    goto :goto_2

    :cond_2
    if-nez v0, :cond_4

    new-instance v0, Lcom/niklabs/perfectplayer/e$a;

    if-ne p2, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, p1, v1, v2}, Lcom/niklabs/perfectplayer/e$a;-><init>(IZI)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/e$a;->b()Z

    move-result v4

    if-nez v4, :cond_7

    new-instance v0, Lcom/niklabs/perfectplayer/e$a;

    if-ne p2, v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, p1, v1, v2}, Lcom/niklabs/perfectplayer/e$a;-><init>(IZI)V

    goto :goto_2

    :cond_6
    if-nez v0, :cond_7

    new-instance v0, Lcom/niklabs/perfectplayer/e$a;

    invoke-direct {v0, p1, v1, v2}, Lcom/niklabs/perfectplayer/e$a;-><init>(IZI)V

    :goto_2
    sget-object p1, Lcom/niklabs/perfectplayer/e;->U0:Landroid/util/SparseArray;

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_7
    :goto_3
    return-object v0
.end method

.method public static a(FFFF)[F
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [F

    sget-object v1, Lcom/niklabs/perfectplayer/e;->c:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    mul-float v3, v3, p0

    aput v3, v0, v2

    const/4 p0, 0x1

    aget v2, v1, p0

    mul-float v2, v2, p1

    aput v2, v0, p0

    const/4 p0, 0x2

    aget p1, v1, p0

    mul-float p1, p1, p2

    aput p1, v0, p0

    const/4 p0, 0x3

    aget p1, v1, p0

    mul-float p1, p1, p3

    aput p1, v0, p0

    return-object v0
.end method

.method static synthetic b()I
    .locals 1

    sget v0, Lcom/niklabs/perfectplayer/e;->m:I

    return v0
.end method

.method public static b(II)Landroid/graphics/Bitmap;
    .locals 2

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/niklabs/perfectplayer/e;->S0:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/niklabs/perfectplayer/e;->T0:Z

    sget-boolean v1, Lcom/niklabs/perfectplayer/e;->k:Z

    if-eq v0, v1, :cond_2

    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/niklabs/perfectplayer/e;->S0:Landroid/util/SparseArray;

    sget-boolean v0, Lcom/niklabs/perfectplayer/e;->k:Z

    sput-boolean v0, Lcom/niklabs/perfectplayer/e;->T0:Z

    :cond_2
    sget-object v0, Lcom/niklabs/perfectplayer/e;->S0:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    invoke-static {p0, p1}, Lcom/niklabs/perfectplayer/e;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object p1, Lcom/niklabs/perfectplayer/e;->S0:Landroid/util/SparseArray;

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0}, Lcom/niklabs/perfectplayer/e;->d(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c()I
    .locals 1

    sget v0, Lcom/niklabs/perfectplayer/e;->n:I

    return v0
.end method

.method private static c(II)I
    .locals 2

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "theme://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d()I
    .locals 1

    sget v0, Lcom/niklabs/perfectplayer/e;->o:I

    return v0
.end method

.method public static d(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 6

    const-string v0, "\' theme"

    const-string v1, "themes"

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x8

    if-le v3, v4, :cond_1

    const-string v3, "theme://"

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :try_start_0
    sget-object v3, Lcom/niklabs/perfectplayer/e;->f:Ljava/util/List;

    if-nez v3, :cond_2

    sget-object v3, Lcom/niklabs/perfectplayer/MainActivity;->L:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/niklabs/perfectplayer/e;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Lcom/niklabs/perfectplayer/e;->f:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v3, Lcom/niklabs/perfectplayer/e;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Can\'t get files list in \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/niklabs/perfectplayer/e;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' theme directory"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    sget-object v3, Lcom/niklabs/perfectplayer/e;->f:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/niklabs/perfectplayer/e;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "images"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/niklabs/perfectplayer/e;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    :try_start_1
    sget-object v3, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    sget-object v1, Lcom/niklabs/perfectplayer/e;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IO error of file \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' for \'"

    goto :goto_2

    :catch_2
    sget-object v1, Lcom/niklabs/perfectplayer/e;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "File \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' not found for \'"

    :goto_2
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/niklabs/perfectplayer/e;->d:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public static e()Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "background.jpg"

    invoke-static {v0}, Lcom/niklabs/perfectplayer/e;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "graphite"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "top"

    return-object p0

    :cond_0
    const-string p0, "bottom"

    return-object p0
.end method

.method public static f()F
    .locals 3

    sget-object v0, Lcom/niklabs/perfectplayer/e;->c:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x2

    aget v0, v0, v2

    add-float/2addr v1, v0

    return v1
.end method

.method public static f(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x2

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v4, 0x6

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "velvet"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eq p0, v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x4

    :goto_2
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x30e20118 -> :sswitch_0
    .end sparse-switch
.end method

.method public static g()F
    .locals 3

    sget-object v0, Lcom/niklabs/perfectplayer/e;->c:[F

    const/4 v1, 0x1

    aget v1, v0, v1

    const/4 v2, 0x3

    aget v0, v0, v2

    add-float/2addr v1, v0

    return v1
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "graphite"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 19

    move-object/from16 v1, p0

    const-string v2, "Exception"

    const-string v3, "\' theme"

    sput-object v1, Lcom/niklabs/perfectplayer/e;->d:Ljava/lang/String;

    const/4 v4, 0x0

    sput-object v4, Lcom/niklabs/perfectplayer/e;->e:Ljava/lang/String;

    sput-object v4, Lcom/niklabs/perfectplayer/e;->f:Ljava/util/List;

    const/4 v5, 0x0

    :try_start_0
    sget-object v6, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "themes"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "values.xml"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_e

    const/4 v7, 0x1

    sput-boolean v7, Lcom/niklabs/perfectplayer/e;->h:Z

    sput-boolean v5, Lcom/niklabs/perfectplayer/e;->i:Z

    sput-boolean v5, Lcom/niklabs/perfectplayer/e;->j:Z

    sput-boolean v5, Lcom/niklabs/perfectplayer/e;->k:Z

    sput v5, Lcom/niklabs/perfectplayer/e;->l:I

    sput v5, Lcom/niklabs/perfectplayer/e;->m:I

    sput v5, Lcom/niklabs/perfectplayer/e;->n:I

    sput v5, Lcom/niklabs/perfectplayer/e;->o:I

    const/4 v8, 0x0

    sput v8, Lcom/niklabs/perfectplayer/e;->O0:F

    sput v8, Lcom/niklabs/perfectplayer/e;->P0:F

    sput v8, Lcom/niklabs/perfectplayer/e;->Q0:F

    sput v8, Lcom/niklabs/perfectplayer/e;->R0:F

    const/4 v9, 0x4

    new-array v10, v9, [F

    fill-array-data v10, :array_0

    sput-object v10, Lcom/niklabs/perfectplayer/e;->c:[F

    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v10

    :try_start_1
    invoke-interface {v10, v6, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v11

    :goto_0
    if-eq v11, v7, :cond_1d

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-eq v11, v14, :cond_0

    goto/16 :goto_10

    :cond_0
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v11, "color"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x3

    goto :goto_2

    :sswitch_1
    const-string v11, "feature"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x2

    goto :goto_2

    :sswitch_2
    const-string v11, "dimension"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x0

    goto :goto_2

    :sswitch_3
    const-string v11, "config"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v11, :cond_1

    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v11, -0x1

    :goto_2
    const-string v12, "name"

    if-eqz v11, :cond_16

    const/16 v16, 0x6

    const/16 v17, 0x5

    const/16 v15, 0x10

    if-eq v11, v7, :cond_a

    if-eq v11, v14, :cond_4

    if-eq v11, v13, :cond_2

    goto/16 :goto_10

    :cond_2
    :try_start_2
    invoke-interface {v10, v4, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1c

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/niklabs/perfectplayer/e;->a(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_1

    goto/16 :goto_3

    :sswitch_4
    const-string v13, "info_bar_epg_next_word"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x13

    goto/16 :goto_4

    :sswitch_5
    const-string v13, "info_bar_bg"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0xf

    goto/16 :goto_4

    :sswitch_6
    const-string v13, "window_item"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v11, 0x6

    goto/16 :goto_4

    :sswitch_7
    const-string v13, "window_item_warning"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0xa

    goto/16 :goto_4

    :sswitch_8
    const-string v13, "volume_window_border"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x36

    goto/16 :goto_4

    :sswitch_9
    const-string v13, "rollover_bg"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v11, 0x1

    goto/16 :goto_4

    :sswitch_a
    const-string v13, "volume_bar_stroke"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x38

    goto/16 :goto_4

    :sswitch_b
    const-string v13, "splash_progress_bar_bg_finished"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x33

    goto/16 :goto_4

    :sswitch_c
    const-string v13, "checkbox_fg"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x47

    goto/16 :goto_4

    :sswitch_d
    const-string v13, "checkbox_bg"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x46

    goto/16 :goto_4

    :sswitch_e
    const-string v13, "info_bar_epg_next"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x12

    goto/16 :goto_4

    :sswitch_f
    const-string v13, "info_bar_filename"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x15

    goto/16 :goto_4

    :sswitch_10
    const-string v13, "clock_fg"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x48

    goto/16 :goto_4

    :sswitch_11
    const-string v13, "splash_progress_bar_stroke"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x34

    goto/16 :goto_4

    :sswitch_12
    const-string v13, "window_item_bg"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x8

    goto/16 :goto_4

    :sswitch_13
    const-string v13, "info_bar_epg_now"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x11

    goto/16 :goto_4

    :sswitch_14
    const-string v13, "volume_bar_fg"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x39

    goto/16 :goto_4

    :sswitch_15
    const-string v13, "volume_bar_bg"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x37

    goto/16 :goto_4

    :sswitch_16
    const-string v13, "list_item_progress_bar_selected_fg"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x42

    goto/16 :goto_4

    :sswitch_17
    const-string v13, "list_item_progress_bar_selected_bg"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x43

    goto/16 :goto_4

    :sswitch_18
    const-string v13, "epg_now2_shifted"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x27

    goto/16 :goto_4

    :sswitch_19
    const-string v13, "logo_bg"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x2f

    goto/16 :goto_4

    :sswitch_1a
    const-string v13, "spinner_pos_fg"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x3e

    goto/16 :goto_4

    :sswitch_1b
    const-string v13, "spinner_pos_bg"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x3b

    goto/16 :goto_4

    :sswitch_1c
    const-string v13, "epg_programme_shifted_selected_bg"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x2c

    goto/16 :goto_4

    :sswitch_1d
    const-string v13, "splash_progress_bar_fg"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x30

    goto/16 :goto_4

    :sswitch_1e
    const-string v13, "splash_progress_bar_bg"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x31

    goto/16 :goto_4

    :sswitch_1f
    const-string v13, "timeline_line_buffered_over"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x1d

    goto/16 :goto_4

    :sswitch_20
    const-string v13, "scroll_bar_fg"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0xe

    goto/16 :goto_4

    :sswitch_21
    const-string v13, "window_item_number"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0xc

    goto/16 :goto_4

    :sswitch_22
    const-string v13, "epg_now3_shadow"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x28

    goto/16 :goto_4

    :sswitch_23
    const-string v13, "text_highlight"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x16

    goto/16 :goto_4

    :sswitch_24
    const-string v13, "button_selected"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x20

    goto/16 :goto_4

    :sswitch_25
    const-string v13, "button_bg"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x1f

    goto/16 :goto_4

    :sswitch_26
    const-string v13, "epg_programme_bg"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x2a

    goto/16 :goto_4

    :sswitch_27
    const-string v13, "timeline_line_stroke"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x19

    goto/16 :goto_4

    :sswitch_28
    const-string v13, "list_item_progress_bar_selected_stroke"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x44

    goto/16 :goto_4

    :sswitch_29
    const-string v13, "window_bg"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v11, 0x2

    goto/16 :goto_4

    :sswitch_2a
    const-string v13, "window_item_border"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0xb

    goto/16 :goto_4

    :sswitch_2b
    const-string v13, "epg_programme_selected_bg"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x2b

    goto/16 :goto_4

    :sswitch_2c
    const-string v13, "scroll_bar_stroke"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0xd

    goto/16 :goto_4

    :sswitch_2d
    const-string v13, "timeline_line_buffered"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x1c

    goto/16 :goto_4

    :sswitch_2e
    const-string v13, "volume_window_bg"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x35

    goto/16 :goto_4

    :sswitch_2f
    const-string v13, "text_shadow"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x17

    goto/16 :goto_4

    :sswitch_30
    const-string v13, "window_item_highlight"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x9

    goto/16 :goto_4

    :sswitch_31
    const-string v13, "epg_time"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x2d

    goto/16 :goto_4

    :sswitch_32
    const-string v13, "epg_now2"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x25

    goto/16 :goto_4

    :sswitch_33
    const-string v13, "epg_now1"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x24

    goto/16 :goto_4

    :sswitch_34
    const-string v13, "window_title"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v11, 0x4

    goto/16 :goto_4

    :sswitch_35
    const-string v13, "list_item_progress_bar_stroke"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x41

    goto/16 :goto_4

    :sswitch_36
    const-string v13, "info_bar_now_date"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x14

    goto/16 :goto_4

    :sswitch_37
    const-string v13, "epg_programme"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x29

    goto/16 :goto_4

    :sswitch_38
    const-string v13, "logo_border"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x2e

    goto/16 :goto_4

    :sswitch_39
    const-string v13, "spinner_pos_selected_bg"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x3c

    goto/16 :goto_4

    :sswitch_3a
    const-string v13, "fv_note_fg"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x49

    goto/16 :goto_4

    :sswitch_3b
    const-string v13, "timeline_line_shifted_fg"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x1b

    goto/16 :goto_4

    :sswitch_3c
    const-string v13, "timeline_line_fg"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x1a

    goto/16 :goto_4

    :sswitch_3d
    const-string v13, "timeline_line_bg"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x18

    goto/16 :goto_4

    :sswitch_3e
    const-string v13, "info_bar_channel"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x10

    goto/16 :goto_4

    :sswitch_3f
    const-string v13, "sub_number_bg"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x45

    goto/16 :goto_4

    :sswitch_40
    const-string v13, "spinner_pos_center"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x3d

    goto/16 :goto_4

    :sswitch_41
    const-string v13, "button_rollover"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x21

    goto/16 :goto_4

    :sswitch_42
    const-string v13, "volume_bar_boost_fg"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x3a

    goto/16 :goto_4

    :sswitch_43
    const-string v13, "splash_progress_bar_fg_finished"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x32

    goto/16 :goto_4

    :sswitch_44
    const-string v14, "window_accent_bg"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v11, 0x3

    goto :goto_4

    :sswitch_45
    const-string v13, "button_disabled_bg"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x23

    goto :goto_4

    :sswitch_46
    const-string v13, "selection_bg"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v11, 0x0

    goto :goto_4

    :sswitch_47
    const-string v13, "window_title_bg"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v11, 0x5

    goto :goto_4

    :sswitch_48
    const-string v13, "timeline_text"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x1e

    goto :goto_4

    :sswitch_49
    const-string v13, "list_item_progress_bar_fg"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x3f

    goto :goto_4

    :sswitch_4a
    const-string v13, "list_item_progress_bar_bg"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x40

    goto :goto_4

    :sswitch_4b
    const-string v13, "window_item_disabled"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v11, 0x7

    goto :goto_4

    :sswitch_4c
    const-string v13, "button_pressed"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x22

    goto :goto_4

    :sswitch_4d
    const-string v13, "epg_now1_shifted"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x26

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v11, -0x1

    :goto_4
    packed-switch v11, :pswitch_data_0

    goto/16 :goto_10

    :pswitch_0
    sput v12, Lcom/niklabs/perfectplayer/e;->N0:I

    goto/16 :goto_10

    :pswitch_1
    sput v12, Lcom/niklabs/perfectplayer/e;->M0:I

    goto/16 :goto_10

    :pswitch_2
    sput v12, Lcom/niklabs/perfectplayer/e;->L0:I

    goto/16 :goto_10

    :pswitch_3
    sput v12, Lcom/niklabs/perfectplayer/e;->K0:I

    goto/16 :goto_10

    :pswitch_4
    sput v12, Lcom/niklabs/perfectplayer/e;->J0:I

    goto/16 :goto_10

    :pswitch_5
    sput v12, Lcom/niklabs/perfectplayer/e;->I0:I

    goto/16 :goto_10

    :pswitch_6
    sput v12, Lcom/niklabs/perfectplayer/e;->H0:I

    goto/16 :goto_10

    :pswitch_7
    sput v12, Lcom/niklabs/perfectplayer/e;->G0:I

    goto/16 :goto_10

    :pswitch_8
    sput v12, Lcom/niklabs/perfectplayer/e;->F0:I

    goto/16 :goto_10

    :pswitch_9
    sput v12, Lcom/niklabs/perfectplayer/e;->E0:I

    goto/16 :goto_10

    :pswitch_a
    sput v12, Lcom/niklabs/perfectplayer/e;->D0:I

    goto/16 :goto_10

    :pswitch_b
    sput v12, Lcom/niklabs/perfectplayer/e;->C0:I

    goto/16 :goto_10

    :pswitch_c
    sput v12, Lcom/niklabs/perfectplayer/e;->B0:I

    goto/16 :goto_10

    :pswitch_d
    sput v12, Lcom/niklabs/perfectplayer/e;->A0:I

    goto/16 :goto_10

    :pswitch_e
    sput v12, Lcom/niklabs/perfectplayer/e;->z0:I

    goto/16 :goto_10

    :pswitch_f
    sput v12, Lcom/niklabs/perfectplayer/e;->y0:I

    goto/16 :goto_10

    :pswitch_10
    sput v12, Lcom/niklabs/perfectplayer/e;->x0:I

    goto/16 :goto_10

    :pswitch_11
    sput v12, Lcom/niklabs/perfectplayer/e;->w0:I

    goto/16 :goto_10

    :pswitch_12
    sput v12, Lcom/niklabs/perfectplayer/e;->v0:I

    goto/16 :goto_10

    :pswitch_13
    sput v12, Lcom/niklabs/perfectplayer/e;->u0:I

    goto/16 :goto_10

    :pswitch_14
    sput v12, Lcom/niklabs/perfectplayer/e;->t0:I

    goto/16 :goto_10

    :pswitch_15
    sput v12, Lcom/niklabs/perfectplayer/e;->s0:I

    goto/16 :goto_10

    :pswitch_16
    sput v12, Lcom/niklabs/perfectplayer/e;->r0:I

    goto/16 :goto_10

    :pswitch_17
    sput v12, Lcom/niklabs/perfectplayer/e;->q0:I

    goto/16 :goto_10

    :pswitch_18
    sput v12, Lcom/niklabs/perfectplayer/e;->p0:I

    goto/16 :goto_10

    :pswitch_19
    sput v12, Lcom/niklabs/perfectplayer/e;->o0:I

    goto/16 :goto_10

    :pswitch_1a
    sput v12, Lcom/niklabs/perfectplayer/e;->n0:I

    goto/16 :goto_10

    :pswitch_1b
    sput v12, Lcom/niklabs/perfectplayer/e;->m0:I

    goto/16 :goto_10

    :pswitch_1c
    sput v12, Lcom/niklabs/perfectplayer/e;->l0:I

    goto/16 :goto_10

    :pswitch_1d
    sput v12, Lcom/niklabs/perfectplayer/e;->k0:I

    goto/16 :goto_10

    :pswitch_1e
    sput v12, Lcom/niklabs/perfectplayer/e;->j0:I

    goto/16 :goto_10

    :pswitch_1f
    sput v12, Lcom/niklabs/perfectplayer/e;->i0:I

    goto/16 :goto_10

    :pswitch_20
    sput v12, Lcom/niklabs/perfectplayer/e;->h0:I

    goto/16 :goto_10

    :pswitch_21
    sput v12, Lcom/niklabs/perfectplayer/e;->g0:I

    goto/16 :goto_10

    :pswitch_22
    sput v12, Lcom/niklabs/perfectplayer/e;->f0:I

    goto/16 :goto_10

    :pswitch_23
    sput v12, Lcom/niklabs/perfectplayer/e;->e0:I

    goto/16 :goto_10

    :pswitch_24
    sput v12, Lcom/niklabs/perfectplayer/e;->d0:I

    goto/16 :goto_10

    :pswitch_25
    sput v12, Lcom/niklabs/perfectplayer/e;->c0:I

    goto/16 :goto_10

    :pswitch_26
    sput v12, Lcom/niklabs/perfectplayer/e;->b0:I

    goto/16 :goto_10

    :pswitch_27
    sput v12, Lcom/niklabs/perfectplayer/e;->a0:I

    goto/16 :goto_10

    :pswitch_28
    sput v12, Lcom/niklabs/perfectplayer/e;->Z:I

    goto/16 :goto_10

    :pswitch_29
    sput v12, Lcom/niklabs/perfectplayer/e;->Y:I

    goto/16 :goto_10

    :pswitch_2a
    sput v12, Lcom/niklabs/perfectplayer/e;->X:I

    goto/16 :goto_10

    :pswitch_2b
    sput v12, Lcom/niklabs/perfectplayer/e;->W:I

    goto/16 :goto_10

    :pswitch_2c
    sput v12, Lcom/niklabs/perfectplayer/e;->V:I

    goto/16 :goto_10

    :pswitch_2d
    sput v12, Lcom/niklabs/perfectplayer/e;->U:I

    goto/16 :goto_10

    :pswitch_2e
    sput v12, Lcom/niklabs/perfectplayer/e;->T:I

    goto/16 :goto_10

    :pswitch_2f
    sput v12, Lcom/niklabs/perfectplayer/e;->S:I

    goto/16 :goto_10

    :pswitch_30
    sput v12, Lcom/niklabs/perfectplayer/e;->R:I

    goto/16 :goto_10

    :pswitch_31
    sput v12, Lcom/niklabs/perfectplayer/e;->Q:I

    goto/16 :goto_10

    :pswitch_32
    sput v12, Lcom/niklabs/perfectplayer/e;->P:I

    goto/16 :goto_10

    :pswitch_33
    sput v12, Lcom/niklabs/perfectplayer/e;->O:I

    goto/16 :goto_10

    :pswitch_34
    sput v12, Lcom/niklabs/perfectplayer/e;->N:I

    goto/16 :goto_10

    :pswitch_35
    sput v12, Lcom/niklabs/perfectplayer/e;->M:I

    goto/16 :goto_10

    :pswitch_36
    sput v12, Lcom/niklabs/perfectplayer/e;->L:I

    goto/16 :goto_10

    :pswitch_37
    sput v12, Lcom/niklabs/perfectplayer/e;->K:I

    goto/16 :goto_10

    :pswitch_38
    sput v12, Lcom/niklabs/perfectplayer/e;->J:I

    goto/16 :goto_10

    :pswitch_39
    sput v12, Lcom/niklabs/perfectplayer/e;->I:I

    goto/16 :goto_10

    :pswitch_3a
    sput v12, Lcom/niklabs/perfectplayer/e;->H:I

    goto/16 :goto_10

    :pswitch_3b
    sput v12, Lcom/niklabs/perfectplayer/e;->G:I

    goto/16 :goto_10

    :pswitch_3c
    sput v12, Lcom/niklabs/perfectplayer/e;->F:I

    goto/16 :goto_10

    :pswitch_3d
    sput v12, Lcom/niklabs/perfectplayer/e;->E:I

    goto/16 :goto_10

    :pswitch_3e
    sput v12, Lcom/niklabs/perfectplayer/e;->D:I

    goto/16 :goto_10

    :pswitch_3f
    sput v12, Lcom/niklabs/perfectplayer/e;->C:I

    goto/16 :goto_10

    :pswitch_40
    sput v12, Lcom/niklabs/perfectplayer/e;->B:I

    goto/16 :goto_10

    :pswitch_41
    sput v12, Lcom/niklabs/perfectplayer/e;->A:I

    goto/16 :goto_10

    :pswitch_42
    sput v12, Lcom/niklabs/perfectplayer/e;->z:I

    goto/16 :goto_10

    :pswitch_43
    sput v12, Lcom/niklabs/perfectplayer/e;->y:I

    goto/16 :goto_10

    :pswitch_44
    sput v12, Lcom/niklabs/perfectplayer/e;->x:I

    goto/16 :goto_10

    :pswitch_45
    sput v12, Lcom/niklabs/perfectplayer/e;->w:I

    goto/16 :goto_10

    :pswitch_46
    sput v12, Lcom/niklabs/perfectplayer/e;->v:I

    goto/16 :goto_10

    :pswitch_47
    sput v12, Lcom/niklabs/perfectplayer/e;->u:I

    goto/16 :goto_10

    :pswitch_48
    sput v12, Lcom/niklabs/perfectplayer/e;->t:I

    goto/16 :goto_10

    :cond_4
    invoke-interface {v10, v4, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1c

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_2

    goto :goto_5

    :sswitch_4e
    const-string v12, "rounded_volume_bar"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/4 v11, 0x1

    goto :goto_6

    :sswitch_4f
    const-string v12, "fill_window_under_title"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/4 v11, 0x0

    goto :goto_6

    :sswitch_50
    const-string v12, "rounded_timeline"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/4 v11, 0x2

    goto :goto_6

    :sswitch_51
    const-string v12, "inverted_icons"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v11, :cond_5

    const/4 v11, 0x3

    goto :goto_6

    :cond_5
    :goto_5
    const/4 v11, -0x1

    :goto_6
    const-string v12, "true"

    if-eqz v11, :cond_9

    if-eq v11, v7, :cond_8

    if-eq v11, v14, :cond_7

    if-eq v11, v13, :cond_6

    goto/16 :goto_10

    :cond_6
    :try_start_3
    const-string v11, "blackPoint"

    invoke-interface {v10, v4, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    sput v11, Lcom/niklabs/perfectplayer/e;->l:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :catch_0
    :try_start_4
    sput v5, Lcom/niklabs/perfectplayer/e;->l:I
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_7
    :try_start_5
    const-string v11, "whitePoint"

    invoke-interface {v10, v4, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    sput v11, Lcom/niklabs/perfectplayer/e;->m:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_8

    :catch_1
    :try_start_6
    sput v5, Lcom/niklabs/perfectplayer/e;->m:I
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_8
    :try_start_7
    const-string v11, "alpha"

    invoke-interface {v10, v4, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    sput v11, Lcom/niklabs/perfectplayer/e;->n:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_9

    :catch_2
    :try_start_8
    sput v5, Lcom/niklabs/perfectplayer/e;->n:I
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_9
    :try_start_9
    const-string v11, "tint"

    invoke-interface {v10, v4, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/niklabs/perfectplayer/e;->a(Ljava/lang/String;)I

    move-result v11

    sput v11, Lcom/niklabs/perfectplayer/e;->o:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_a

    :catch_3
    :try_start_a
    sput v5, Lcom/niklabs/perfectplayer/e;->o:I

    :goto_a
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    sput-boolean v11, Lcom/niklabs/perfectplayer/e;->k:Z

    goto/16 :goto_10

    :cond_7
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    sput-boolean v11, Lcom/niklabs/perfectplayer/e;->j:Z

    goto/16 :goto_10

    :cond_8
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    sput-boolean v11, Lcom/niklabs/perfectplayer/e;->i:Z

    goto/16 :goto_10

    :cond_9
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    sput-boolean v11, Lcom/niklabs/perfectplayer/e;->h:Z

    goto/16 :goto_10

    :cond_a
    invoke-interface {v10, v4, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1c

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v5, -0x48e49c80

    if-eq v12, v5, :cond_d

    const v5, -0x1fd170a7

    if-eq v12, v5, :cond_c

    const v5, 0x633fb29

    if-eq v12, v5, :cond_b

    packed-switch v12, :pswitch_data_1

    goto :goto_b

    :pswitch_49
    const-string v5, "transparency_4"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_c

    :pswitch_4a
    const-string v5, "transparency_3"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/16 v16, 0x5

    goto :goto_c

    :pswitch_4b
    const-string v5, "transparency_2"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/16 v16, 0x4

    goto :goto_c

    :pswitch_4c
    const-string v5, "transparency_1"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/16 v16, 0x3

    goto :goto_c

    :cond_b
    const-string v5, "model"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/16 v16, 0x0

    goto :goto_c

    :cond_c
    const-string v5, "item_margins"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/16 v16, 0x2

    goto :goto_c

    :cond_d
    const-string v5, "images_pack"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/16 v16, 0x1

    goto :goto_c

    :cond_e
    :goto_b
    const/16 v16, -0x1

    :goto_c
    packed-switch v16, :pswitch_data_2

    goto/16 :goto_10

    :pswitch_4d
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v7

    invoke-virtual {v11, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v7, :cond_12

    if-eq v5, v14, :cond_11

    if-eq v5, v13, :cond_10

    if-eq v5, v9, :cond_f

    goto/16 :goto_10

    :cond_f
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    sput v5, Lcom/niklabs/perfectplayer/e;->s:I

    goto/16 :goto_10

    :cond_10
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    sput v5, Lcom/niklabs/perfectplayer/e;->r:I

    goto/16 :goto_10

    :cond_11
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    sput v5, Lcom/niklabs/perfectplayer/e;->q:I

    goto/16 :goto_10

    :cond_12
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    sput v5, Lcom/niklabs/perfectplayer/e;->p:I

    goto/16 :goto_10

    :pswitch_4e
    new-instance v5, Ljava/util/StringTokenizer;

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v11

    const-string v12, ";"

    invoke-direct {v5, v11, v12}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-array v11, v9, [F

    const/4 v12, 0x0

    :goto_d
    array-length v13, v11

    if-ge v12, v13, :cond_13

    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    const/high16 v14, 0x42c80000    # 100.0f

    div-float/2addr v13, v14

    aput v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_13
    sput-object v11, Lcom/niklabs/perfectplayer/e;->c:[F

    goto/16 :goto_10

    :pswitch_4f
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/niklabs/perfectplayer/e;->e:Ljava/lang/String;

    goto/16 :goto_10

    :pswitch_50
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    const-string v11, "modern"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_14

    sput v14, Lcom/niklabs/perfectplayer/e;->b:I

    goto/16 :goto_10

    :cond_14
    const-string v11, "split"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    sput v13, Lcom/niklabs/perfectplayer/e;->b:I

    goto/16 :goto_10

    :cond_15
    sput v7, Lcom/niklabs/perfectplayer/e;->b:I

    goto/16 :goto_10

    :cond_16
    invoke-interface {v10, v4, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_3

    goto :goto_e

    :sswitch_52
    const-string v11, "splash_progress_bar_top_pos"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    const/4 v5, 0x1

    goto :goto_f

    :sswitch_53
    const-string v11, "splash_size"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    const/4 v5, 0x0

    goto :goto_f

    :sswitch_54
    const-string v11, "splash_progress_bar_height"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    const/4 v5, 0x2

    goto :goto_f

    :sswitch_55
    const-string v11, "splash_progress_bar_width"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v5, :cond_17

    const/4 v5, 0x3

    goto :goto_f

    :cond_17
    :goto_e
    const/4 v5, -0x1

    :goto_f
    if-eqz v5, :cond_1b

    if-eq v5, v7, :cond_1a

    if-eq v5, v14, :cond_19

    if-eq v5, v13, :cond_18

    goto :goto_10

    :cond_18
    :try_start_b
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    sput v5, Lcom/niklabs/perfectplayer/e;->R0:F
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_10

    :catch_4
    :try_start_c
    sput v8, Lcom/niklabs/perfectplayer/e;->R0:F
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_10

    :cond_19
    :try_start_d
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    sput v5, Lcom/niklabs/perfectplayer/e;->Q0:F
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_10

    :catch_5
    :try_start_e
    sput v8, Lcom/niklabs/perfectplayer/e;->Q0:F
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_10

    :cond_1a
    :try_start_f
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    sput v5, Lcom/niklabs/perfectplayer/e;->P0:F
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_10

    :catch_6
    :try_start_10
    sput v8, Lcom/niklabs/perfectplayer/e;->P0:F
    :try_end_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_10

    :cond_1b
    :try_start_11
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    sput v5, Lcom/niklabs/perfectplayer/e;->O0:F
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_10

    :catch_7
    :try_start_12
    sput v8, Lcom/niklabs/perfectplayer/e;->O0:F

    :cond_1c
    :goto_10
    :pswitch_51
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v11
    :try_end_12
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_1d
    :try_start_13
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8

    goto :goto_11

    :catch_8
    move-exception v0

    move-object v1, v0

    sget-object v3, Lcom/niklabs/perfectplayer/e;->a:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_11
    invoke-static {}, Lcom/niklabs/perfectplayer/e;->l()V

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->k()V

    return v7

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_16

    :catch_9
    move-exception v0

    move-object v4, v0

    :try_start_14
    sget-object v5, Lcom/niklabs/perfectplayer/e;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error reading \'values.xml\' for \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :try_start_15
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a

    :goto_12
    const/4 v1, 0x0

    goto :goto_13

    :catch_a
    move-exception v0

    move-object v1, v0

    sget-object v3, Lcom/niklabs/perfectplayer/e;->a:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_12

    :goto_13
    return v1

    :catch_b
    move-exception v0

    move-object v4, v0

    :try_start_16
    sget-object v5, Lcom/niklabs/perfectplayer/e;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error parsing \'values.xml\' for \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :try_start_17
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_c

    :goto_14
    const/4 v1, 0x0

    goto :goto_15

    :catch_c
    move-exception v0

    move-object v1, v0

    sget-object v3, Lcom/niklabs/perfectplayer/e;->a:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_14

    :goto_15
    return v1

    :goto_16
    :try_start_18
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_d

    goto :goto_17

    :catch_d
    move-exception v0

    move-object v3, v0

    sget-object v4, Lcom/niklabs/perfectplayer/e;->a:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_17
    throw v1

    :catch_e
    sget-object v2, Lcom/niklabs/perfectplayer/e;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IO error of file \'values.xml\' for \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    return v2

    :catch_f
    const/4 v2, 0x0

    sget-object v4, Lcom/niklabs/perfectplayer/e;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "File \'values.xml\' not found for \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :sswitch_data_0
    .sparse-switch
        -0x50c07cbe -> :sswitch_3
        -0x4144929a -> :sswitch_2
        -0x3a5d850a -> :sswitch_1
        0x5a72f63 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7a720540 -> :sswitch_4d
        -0x783fd7eb -> :sswitch_4c
        -0x74063fe7 -> :sswitch_4b
        -0x71c725e8 -> :sswitch_4a
        -0x71c7256c -> :sswitch_49
        -0x69785595 -> :sswitch_48
        -0x661c2d05 -> :sswitch_47
        -0x6118fc28 -> :sswitch_46
        -0x5deb60a5 -> :sswitch_45
        -0x5c7845b5 -> :sswitch_44
        -0x5594c336 -> :sswitch_43
        -0x54978172 -> :sswitch_42
        -0x531dc6c2 -> :sswitch_41
        -0x4dfae57a -> :sswitch_40
        -0x4dce3244 -> :sswitch_3f
        -0x4c54f53a -> :sswitch_3e
        -0x4b60098e -> :sswitch_3d
        -0x4b600912 -> :sswitch_3c
        -0x495051b4 -> :sswitch_3b
        -0x47b8b841 -> :sswitch_3a
        -0x454f6328 -> :sswitch_39
        -0x4284fac0 -> :sswitch_38
        -0x330f9447 -> :sswitch_37
        -0x309e81ec -> :sswitch_36
        -0x2e82dd75 -> :sswitch_35
        -0x2dfc52b7 -> :sswitch_34
        -0x2a3dcea2 -> :sswitch_33
        -0x2a3dcea1 -> :sswitch_32
        -0x2a3b2bf0 -> :sswitch_31
        -0x29fd4549 -> :sswitch_30
        -0x29b48b8e -> :sswitch_2f
        -0x25fde7f1 -> :sswitch_2e
        -0x1ab79ab4 -> :sswitch_2d
        -0x15bb176a -> :sswitch_2c
        -0x12974f1d -> :sswitch_2b
        -0xf3142f7 -> :sswitch_2a
        -0xcef310c -> :sswitch_29
        -0x7951297 -> :sswitch_28
        -0x4157e1b -> :sswitch_27
        -0x1f6c175 -> :sswitch_26
        0xb0a472 -> :sswitch_25
        0x35cf508 -> :sswitch_24
        0x3bdf822 -> :sswitch_23
        0x599f8df -> :sswitch_22
        0x59b2426 -> :sswitch_21
        0x6535e1f -> :sswitch_20
        0x84dffe7 -> :sswitch_1f
        0x878c86b -> :sswitch_1e
        0x878c8e7 -> :sswitch_1d
        0xee96c45 -> :sswitch_1c
        0x11cb1af6 -> :sswitch_1b
        0x11cb1b72 -> :sswitch_1a
        0x146a4759 -> :sswitch_19
        0x19d269c1 -> :sswitch_18
        0x260ac3f6 -> :sswitch_17
        0x260ac472 -> :sswitch_16
        0x27a8dcb6 -> :sswitch_15
        0x27a8dd32 -> :sswitch_14
        0x2b6c02f6 -> :sswitch_13
        0x2bdb4ba2 -> :sswitch_12
        0x32a7af5e -> :sswitch_11
        0x40447292 -> :sswitch_10
        0x40867ca4 -> :sswitch_f
        0x421436d3 -> :sswitch_e
        0x47251a41 -> :sswitch_d
        0x47251abd -> :sswitch_c
        0x56d871c6 -> :sswitch_b
        0x57cea629 -> :sswitch_a
        0x58817c73 -> :sswitch_9
        0x5caf8af6 -> :sswitch_8
        0x680c825f -> :sswitch_7
        0x721c4e02 -> :sswitch_6
        0x7579b0a2 -> :sswitch_5
        0x7d9e94f6 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_51
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x500f86b0 -> :sswitch_51
        -0x2a50da6d -> :sswitch_50
        0x5e5ffc9e -> :sswitch_4f
        0x70a1ba40 -> :sswitch_4e
    .end sparse-switch

    :pswitch_data_1
    .packed-switch -0x54361ef6
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x1f32c820 -> :sswitch_55
        0x1f0aca4d -> :sswitch_54
        0x2663d6d9 -> :sswitch_53
        0x4e88dc04 -> :sswitch_52
    .end sparse-switch

    :array_0
    .array-data 4
        0x3b449ba6    # 0.003f
        0x3bc49ba6    # 0.006f
        0x3b449ba6    # 0.003f
        0x3bc49ba6    # 0.006f
    .end array-data
.end method

.method public static h()[F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0, v0, v0}, Lcom/niklabs/perfectplayer/e;->a(FFFF)[F

    move-result-object v0

    return-object v0
.end method

.method public static i()Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "snowflake.png"

    invoke-static {v0}, Lcom/niklabs/perfectplayer/e;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static j()Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "splash.png"

    invoke-static {v0}, Lcom/niklabs/perfectplayer/e;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static k()V
    .locals 3

    sget-boolean v0, Lcom/niklabs/perfectplayer/MainActivity;->S:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->p()Z

    move-result v0

    :goto_0
    sput-boolean v0, Lcom/niklabs/perfectplayer/e;->g:Z

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/niklabs/perfectplayer/e;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/niklabs/perfectplayer/e;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/niklabs/perfectplayer/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_key_info_bar_position"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bottom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method private static l()V
    .locals 4

    const-string v0, "pref_key_transparency"

    :try_start_0
    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lcom/niklabs/perfectplayer/e;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/niklabs/perfectplayer/e;->f(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    move v0, v1

    :goto_0
    sget-boolean v1, Lcom/niklabs/perfectplayer/MainActivity;->S:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lcom/niklabs/perfectplayer/e;->s:I

    goto :goto_1

    :cond_2
    sget v1, Lcom/niklabs/perfectplayer/e;->r:I

    goto :goto_1

    :cond_3
    sget v1, Lcom/niklabs/perfectplayer/e;->q:I

    goto :goto_1

    :cond_4
    sget v1, Lcom/niklabs/perfectplayer/e;->p:I

    :goto_1
    sget v0, Lcom/niklabs/perfectplayer/e;->v:I

    invoke-static {v0, v1}, Lcom/niklabs/perfectplayer/e;->c(II)I

    move-result v0

    sput v0, Lcom/niklabs/perfectplayer/e;->v:I

    sget v0, Lcom/niklabs/perfectplayer/e;->w:I

    invoke-static {v0, v1}, Lcom/niklabs/perfectplayer/e;->c(II)I

    move-result v0

    sput v0, Lcom/niklabs/perfectplayer/e;->w:I

    sget-boolean v0, Lcom/niklabs/perfectplayer/e;->h:Z

    if-nez v0, :cond_5

    sget v0, Lcom/niklabs/perfectplayer/e;->y:I

    invoke-static {v0, v1}, Lcom/niklabs/perfectplayer/e;->c(II)I

    move-result v0

    sput v0, Lcom/niklabs/perfectplayer/e;->y:I

    :cond_5
    sget v0, Lcom/niklabs/perfectplayer/e;->I:I

    invoke-static {v0, v1}, Lcom/niklabs/perfectplayer/e;->c(II)I

    move-result v0

    sput v0, Lcom/niklabs/perfectplayer/e;->I:I

    sget v0, Lcom/niklabs/perfectplayer/e;->t0:I

    invoke-static {v0, v1}, Lcom/niklabs/perfectplayer/e;->c(II)I

    move-result v0

    sput v0, Lcom/niklabs/perfectplayer/e;->t0:I

    return-void
.end method

.method public static m()Z
    .locals 1

    sget-boolean v0, Lcom/niklabs/perfectplayer/e;->g:Z

    return v0
.end method

.method public static n()Z
    .locals 2

    sget v0, Lcom/niklabs/perfectplayer/e;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static o()Z
    .locals 2

    sget v0, Lcom/niklabs/perfectplayer/e;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static p()Z
    .locals 2

    sget v0, Lcom/niklabs/perfectplayer/e;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
