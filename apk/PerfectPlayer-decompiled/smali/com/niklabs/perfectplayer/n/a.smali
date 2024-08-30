.class public Lcom/niklabs/perfectplayer/n/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:[Ljava/lang/String; = null

.field private static b:[Z = null

.field private static c:I = -0x1

.field private static d:Lcom/niklabs/perfectplayer/o/a;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:I

.field private static h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/niklabs/perfectplayer/n/a;->a:[Ljava/lang/String;

    sget-object v1, Lcom/niklabs/perfectplayer/n/a;->a:[Ljava/lang/String;

    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v3, 0x7f090011

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v1, Lcom/niklabs/perfectplayer/n/a;->a:[Ljava/lang/String;

    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v3, 0x7f09000f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-array v0, v0, [Z

    sput-object v0, Lcom/niklabs/perfectplayer/n/a;->b:[Z

    invoke-static {}, Lcom/niklabs/perfectplayer/n/a;->d()V

    return-void
.end method

.method public static a(Lcom/niklabs/perfectplayer/o/a;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/niklabs/perfectplayer/n/a;->d:Lcom/niklabs/perfectplayer/o/a;

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/o/a;->b(Lcom/niklabs/perfectplayer/o/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/niklabs/perfectplayer/n/a;->a(Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/niklabs/perfectplayer/n/a;->d()V

    :cond_2
    sput-object p0, Lcom/niklabs/perfectplayer/n/a;->d:Lcom/niklabs/perfectplayer/o/a;

    invoke-static {}, Lcom/niklabs/perfectplayer/n/a;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/niklabs/perfectplayer/n/a;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/niklabs/perfectplayer/n/a;->a(Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/niklabs/perfectplayer/n/a;->d()V

    :cond_2
    sput-object p0, Lcom/niklabs/perfectplayer/n/a;->e:Ljava/lang/String;

    sput-object p1, Lcom/niklabs/perfectplayer/n/a;->f:Ljava/lang/String;

    sput p2, Lcom/niklabs/perfectplayer/n/a;->g:I

    sput p3, Lcom/niklabs/perfectplayer/n/a;->h:I

    invoke-static {}, Lcom/niklabs/perfectplayer/n/a;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 3

    sget v0, Lcom/niklabs/perfectplayer/n/a;->c:I

    if-ltz v0, :cond_0

    sget-object v1, Lcom/niklabs/perfectplayer/n/a;->b:[Z

    array-length v2, v1

    if-ge v0, v2, :cond_0

    const/4 v2, 0x0

    aput-boolean v2, v1, v0

    :cond_0
    const/4 v0, -0x1

    sput v0, Lcom/niklabs/perfectplayer/n/a;->c:I

    return-void
.end method

.method public static a(Lcom/niklabs/perfectplayer/n/d;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/niklabs/perfectplayer/n/a;->d:Lcom/niklabs/perfectplayer/o/a;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/niklabs/perfectplayer/n/d;->c(Lcom/niklabs/perfectplayer/o/a;)V

    return v2

    :cond_1
    sget-object v1, Lcom/niklabs/perfectplayer/n/a;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/niklabs/perfectplayer/n/a;->f:Ljava/lang/String;

    sget v3, Lcom/niklabs/perfectplayer/n/a;->g:I

    sget v4, Lcom/niklabs/perfectplayer/n/a;->h:I

    invoke-virtual {p0, v1, v0, v3, v4}, Lcom/niklabs/perfectplayer/n/d;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return v2

    :cond_2
    return v0
.end method

.method public static a(Z)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/niklabs/perfectplayer/n/a;->b:[Z

    array-length v2, v2

    if-ge v1, v2, :cond_2

    if-eqz p0, :cond_0

    sget v2, Lcom/niklabs/perfectplayer/n/a;->c:I

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/niklabs/perfectplayer/n/a;->b:[Z

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static b()Ljava/lang/String;
    .locals 4

    const/4 v0, -0x1

    sput v0, Lcom/niklabs/perfectplayer/n/a;->c:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/niklabs/perfectplayer/n/a;->b:[Z

    array-length v3, v2

    if-ge v1, v3, :cond_3

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    invoke-static {}, Lcom/niklabs/perfectplayer/n/d;->W()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/niklabs/perfectplayer/n/d;->W()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    :cond_0
    sget-object v2, Lcom/niklabs/perfectplayer/n/a;->b:[Z

    aput-boolean v0, v2, v0

    goto :goto_1

    :cond_1
    sput v1, Lcom/niklabs/perfectplayer/n/a;->c:I

    sget-object v0, Lcom/niklabs/perfectplayer/n/a;->a:[Ljava/lang/String;

    aget-object v0, v0, v1

    return-object v0

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static c()Z
    .locals 1

    sget v0, Lcom/niklabs/perfectplayer/n/a;->c:I

    if-ltz v0, :cond_1

    sget-object v0, Lcom/niklabs/perfectplayer/n/a;->d:Lcom/niklabs/perfectplayer/o/a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/niklabs/perfectplayer/n/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/niklabs/perfectplayer/n/a;->b:[Z

    array-length v3, v2

    if-ge v1, v3, :cond_0

    const/4 v3, 0x1

    aput-boolean v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    sput v1, Lcom/niklabs/perfectplayer/n/a;->c:I

    const/4 v1, 0x0

    sput-object v1, Lcom/niklabs/perfectplayer/n/a;->d:Lcom/niklabs/perfectplayer/o/a;

    sput-object v1, Lcom/niklabs/perfectplayer/n/a;->e:Ljava/lang/String;

    sput-object v1, Lcom/niklabs/perfectplayer/n/a;->f:Ljava/lang/String;

    sput v0, Lcom/niklabs/perfectplayer/n/a;->g:I

    sput v0, Lcom/niklabs/perfectplayer/n/a;->h:I

    return-void
.end method
