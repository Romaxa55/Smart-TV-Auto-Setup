.class public Lf/a/a/b/f/n/g;
.super Lf/a/a/b/f/n/b;
.source ""


# instance fields
.field private e:I

.field private f:Lf/a/a/b/f/n/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Lf/a/a/b/f/n/b;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lf/a/a/b/f/n/g;->e:I

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lf/a/a/b/f/n/b;->a(Lf/a/a/b/f/d;)V

    return-void
.end method

.method private a(Lf/a/a/b/f/g;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0, p2}, Lf/a/a/b/f/n/n;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1, p2}, Lf/a/a/b/f/g;->d(Ljava/lang/String;)V

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Lf/a/a/b/f/n/n;->a(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf/a/a/b/f/n/n;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2}, Lf/a/a/b/f/g;->c(Ljava/lang/String;)V

    const-string p2, "PS"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v1}, Lf/a/a/b/f/g;->b(I)V

    goto :goto_1

    :cond_0
    const-string p2, "PO"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "PO-E"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, Lf/a/a/b/f/g;->b(I)V

    :goto_1
    return v0

    :cond_3
    return v1
.end method

.method private b(Lf/a/a/b/f/g;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0, p2}, Lf/a/a/b/f/n/n;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lf/a/a/b/f/n/n;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "OUTPUT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lf/a/a/b/f/g;->d(Ljava/lang/String;)V

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Lf/a/a/b/f/n/n;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/a/b/f/g;->c(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lf/a/a/b/f/g;->b(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method private c(Lf/a/a/b/f/g;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0, p2}, Lf/a/a/b/f/n/n;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lf/a/a/b/f/n/n;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "OUTPUT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lf/a/a/b/f/g;->d(Ljava/lang/String;)V

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Lf/a/a/b/f/n/n;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/a/b/f/g;->c(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lf/a/a/b/f/g;->b(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method private d(Lf/a/a/b/f/g;Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0, p2}, Lf/a/a/b/f/n/n;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lf/a/a/b/f/g;->d(Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lf/a/a/b/f/n/n;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Lf/a/a/b/f/n/n;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Lf/a/a/b/f/n/n;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0}, Lf/a/a/b/f/g;->c(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lf/a/a/b/f/g;->b(I)V

    :try_start_0
    invoke-super {p0, v2}, Lf/a/a/b/f/n/b;->d(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/a/b/f/g;->a(Ljava/util/Calendar;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    :cond_0
    return v1
.end method

.method private e(Lf/a/a/b/f/g;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1, p2}, Lf/a/a/b/f/g;->d(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v0

    invoke-virtual {p1, p2}, Lf/a/a/b/f/g;->c(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lf/a/a/b/f/g;->b(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method private f(Lf/a/a/b/f/g;Ljava/lang/String;)Z
    .locals 0

    iget-object p1, p0, Lf/a/a/b/f/n/g;->f:Lf/a/a/b/f/n/o;

    invoke-virtual {p1, p2}, Lf/a/a/b/f/n/o;->a(Ljava/lang/String;)Lf/a/a/b/f/g;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method protected a()Lf/a/a/b/f/d;
    .locals 4

    new-instance v0, Lf/a/a/b/f/d;

    const-string v1, "MVS"

    const-string v2, "yyyy/MM/dd HH:mm"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lf/a/a/b/f/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lf/a/a/b/f/g;
    .locals 3

    new-instance v0, Lf/a/a/b/f/g;

    invoke-direct {v0}, Lf/a/a/b/f/g;-><init>()V

    iget v1, p0, Lf/a/a/b/f/n/g;->e:I

    if-nez v1, :cond_0

    invoke-direct {p0, v0, p1}, Lf/a/a/b/f/n/g;->a(Lf/a/a/b/f/g;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-direct {p0, v0, p1}, Lf/a/a/b/f/n/g;->d(Lf/a/a/b/f/g;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0, p1}, Lf/a/a/b/f/n/g;->e(Lf/a/a/b/f/g;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    invoke-direct {p0, v0, p1}, Lf/a/a/b/f/n/g;->f(Lf/a/a/b/f/g;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    invoke-direct {p0, v0, p1}, Lf/a/a/b/f/n/g;->b(Lf/a/a/b/f/g;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_4
    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    invoke-direct {p0, v0, p1}, Lf/a/a/b/f/n/g;->c(Lf/a/a/b/f/g;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_6

    const/4 v0, 0x0

    :cond_6
    return-object v0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "Volume"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    if-ltz v2, :cond_0

    const-string v2, "Dsname"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {p0, v0}, Lf/a/a/b/f/n/g;->b(I)V

    const-string v1, "\\S+\\s+\\S+\\s+\\S+\\s+\\S+\\s+\\S+\\s+[FV]\\S*\\s+\\S+\\s+\\S+\\s+(PS|PO|PO-E)\\s+(\\S+)\\s*"

    :goto_0
    invoke-super {p0, v1}, Lf/a/a/b/f/n/n;->c(Ljava/lang/String;)Z

    goto :goto_1

    :cond_0
    const-string v2, "Name"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    const-string v2, "Id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lf/a/a/b/f/n/g;->b(I)V

    const-string v1, "(\\S+)\\s+\\S+\\s+\\S+\\s+(\\S+)\\s+(\\S+)\\s+\\S+\\s+\\S+\\s+\\S+\\s+\\S+\\s*"

    goto :goto_0

    :cond_1
    const-string v2, "total"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lf/a/a/b/f/n/g;->b(I)V

    new-instance v1, Lf/a/a/b/f/n/o;

    invoke-direct {v1}, Lf/a/a/b/f/n/o;-><init>()V

    iput-object v1, p0, Lf/a/a/b/f/n/g;->f:Lf/a/a/b/f/n/o;

    goto :goto_1

    :cond_2
    const-string v2, "Spool Files"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x1e

    if-lt v2, v4, :cond_3

    invoke-virtual {p0, v3}, Lf/a/a/b/f/n/g;->b(I)V

    const-string v1, "(\\S+)\\s+(\\S+)\\s+(\\S+)\\s+(\\S+)\\s+(\\S+)\\s+(\\S+)\\s*"

    goto :goto_0

    :cond_3
    const-string v2, "JOBNAME"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "JOBID"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x8

    if-le v1, v2, :cond_4

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lf/a/a/b/f/n/g;->b(I)V

    const-string v1, "(\\S+)\\s+(\\S+)\\s+(\\S+)\\s+(\\S+)\\s+(\\S+)\\s+(\\S+).*"

    goto :goto_0

    :cond_4
    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lf/a/a/b/f/n/g;->b(I)V

    :goto_1
    iget v1, p0, Lf/a/a/b/f/n/g;->e:I

    if-eq v1, v3, :cond_5

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_5
    return-object p1
.end method

.method b(I)V
    .locals 0

    iput p1, p0, Lf/a/a/b/f/n/g;->e:I

    return-void
.end method
