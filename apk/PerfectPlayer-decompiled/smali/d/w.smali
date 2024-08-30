.class public final enum Ld/w;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ld/w;

.field public static final enum c:Ld/w;

.field public static final enum d:Ld/w;

.field public static final enum e:Ld/w;

.field public static final enum f:Ld/w;

.field public static final enum g:Ld/w;

.field private static final synthetic h:[Ld/w;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ld/w;

    const/4 v1, 0x0

    const-string v2, "HTTP_1_0"

    const-string v3, "http/1.0"

    invoke-direct {v0, v2, v1, v3}, Ld/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld/w;->b:Ld/w;

    new-instance v0, Ld/w;

    const/4 v2, 0x1

    const-string v3, "HTTP_1_1"

    const-string v4, "http/1.1"

    invoke-direct {v0, v3, v2, v4}, Ld/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld/w;->c:Ld/w;

    new-instance v0, Ld/w;

    const/4 v3, 0x2

    const-string v4, "SPDY_3"

    const-string v5, "spdy/3.1"

    invoke-direct {v0, v4, v3, v5}, Ld/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld/w;->d:Ld/w;

    new-instance v0, Ld/w;

    const/4 v4, 0x3

    const-string v5, "HTTP_2"

    const-string v6, "h2"

    invoke-direct {v0, v5, v4, v6}, Ld/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld/w;->e:Ld/w;

    new-instance v0, Ld/w;

    const/4 v5, 0x4

    const-string v6, "H2_PRIOR_KNOWLEDGE"

    const-string v7, "h2_prior_knowledge"

    invoke-direct {v0, v6, v5, v7}, Ld/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld/w;->f:Ld/w;

    new-instance v0, Ld/w;

    const/4 v6, 0x5

    const-string v7, "QUIC"

    const-string v8, "quic"

    invoke-direct {v0, v7, v6, v8}, Ld/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld/w;->g:Ld/w;

    const/4 v0, 0x6

    new-array v0, v0, [Ld/w;

    sget-object v7, Ld/w;->b:Ld/w;

    aput-object v7, v0, v1

    sget-object v1, Ld/w;->c:Ld/w;

    aput-object v1, v0, v2

    sget-object v1, Ld/w;->d:Ld/w;

    aput-object v1, v0, v3

    sget-object v1, Ld/w;->e:Ld/w;

    aput-object v1, v0, v4

    sget-object v1, Ld/w;->f:Ld/w;

    aput-object v1, v0, v5

    sget-object v1, Ld/w;->g:Ld/w;

    aput-object v1, v0, v6

    sput-object v0, Ld/w;->h:[Ld/w;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ld/w;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ld/w;
    .locals 3

    sget-object v0, Ld/w;->b:Ld/w;

    iget-object v0, v0, Ld/w;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ld/w;->b:Ld/w;

    return-object p0

    :cond_0
    sget-object v0, Ld/w;->c:Ld/w;

    iget-object v0, v0, Ld/w;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ld/w;->c:Ld/w;

    return-object p0

    :cond_1
    sget-object v0, Ld/w;->f:Ld/w;

    iget-object v0, v0, Ld/w;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Ld/w;->f:Ld/w;

    return-object p0

    :cond_2
    sget-object v0, Ld/w;->e:Ld/w;

    iget-object v0, v0, Ld/w;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Ld/w;->e:Ld/w;

    return-object p0

    :cond_3
    sget-object v0, Ld/w;->d:Ld/w;

    iget-object v0, v0, Ld/w;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Ld/w;->d:Ld/w;

    return-object p0

    :cond_4
    sget-object v0, Ld/w;->g:Ld/w;

    iget-object v0, v0, Ld/w;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Ld/w;->g:Ld/w;

    return-object p0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected protocol: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld/w;
    .locals 1

    const-class v0, Ld/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/w;

    return-object p0
.end method

.method public static values()[Ld/w;
    .locals 1

    sget-object v0, Ld/w;->h:[Ld/w;

    invoke-virtual {v0}, [Ld/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/w;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/w;->a:Ljava/lang/String;

    return-object v0
.end method
