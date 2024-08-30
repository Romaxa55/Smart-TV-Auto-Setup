.class public Ld/y$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ld/s;

.field b:Ljava/lang/String;

.field c:Ld/r$a;

.field d:Ld/z;

.field e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ld/y$a;->e:Ljava/util/Map;

    const-string v0, "GET"

    iput-object v0, p0, Ld/y$a;->b:Ljava/lang/String;

    new-instance v0, Ld/r$a;

    invoke-direct {v0}, Ld/r$a;-><init>()V

    iput-object v0, p0, Ld/y$a;->c:Ld/r$a;

    return-void
.end method

.method constructor <init>(Ld/y;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ld/y$a;->e:Ljava/util/Map;

    iget-object v0, p1, Ld/y;->a:Ld/s;

    iput-object v0, p0, Ld/y$a;->a:Ld/s;

    iget-object v0, p1, Ld/y;->b:Ljava/lang/String;

    iput-object v0, p0, Ld/y$a;->b:Ljava/lang/String;

    iget-object v0, p1, Ld/y;->d:Ld/z;

    iput-object v0, p0, Ld/y$a;->d:Ld/z;

    iget-object v0, p1, Ld/y;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p1, Ld/y;->e:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object v0, p0, Ld/y$a;->e:Ljava/util/Map;

    iget-object p1, p1, Ld/y;->c:Ld/r;

    invoke-virtual {p1}, Ld/r;->a()Ld/r$a;

    move-result-object p1

    iput-object p1, p0, Ld/y$a;->c:Ld/r$a;

    return-void
.end method


# virtual methods
.method public a(Ld/d;)Ld/y$a;
    .locals 2

    invoke-virtual {p1}, Ld/d;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "Cache-Control"

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ld/y$a;->a(Ljava/lang/String;)Ld/y$a;

    return-object p0

    :cond_0
    invoke-virtual {p0, v1, p1}, Ld/y$a;->b(Ljava/lang/String;Ljava/lang/String;)Ld/y$a;

    return-object p0
.end method

.method public a(Ld/r;)Ld/y$a;
    .locals 0

    invoke-virtual {p1}, Ld/r;->a()Ld/r$a;

    move-result-object p1

    iput-object p1, p0, Ld/y$a;->c:Ld/r$a;

    return-object p0
.end method

.method public a(Ld/s;)Ld/y$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ld/y$a;->a:Ld/s;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Ld/y$a;
    .locals 1

    iget-object v0, p0, Ld/y$a;->c:Ld/r$a;

    invoke-virtual {v0, p1}, Ld/r$a;->b(Ljava/lang/String;)Ld/r$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ld/z;)Ld/y$a;
    .locals 2

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "method "

    if-eqz p2, :cond_1

    invoke-static {p1}, Ld/f0/g/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    invoke-static {p1}, Ld/f0/g/f;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    iput-object p1, p0, Ld/y$a;->b:Ljava/lang/String;

    iput-object p2, p0, Ld/y$a;->d:Ld/z;

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.length() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "method == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ld/y$a;
    .locals 1

    iget-object v0, p0, Ld/y$a;->c:Ld/r$a;

    invoke-virtual {v0, p1, p2}, Ld/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Ld/r$a;

    return-object p0
.end method

.method public a()Ld/y;
    .locals 2

    iget-object v0, p0, Ld/y$a;->a:Ld/s;

    if-eqz v0, :cond_0

    new-instance v0, Ld/y;

    invoke-direct {v0, p0}, Ld/y;-><init>(Ld/y$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ld/y$a;
    .locals 1

    iget-object v0, p0, Ld/y$a;->c:Ld/r$a;

    invoke-virtual {v0, p1, p2}, Ld/r$a;->c(Ljava/lang/String;Ljava/lang/String;)Ld/r$a;

    return-object p0
.end method
