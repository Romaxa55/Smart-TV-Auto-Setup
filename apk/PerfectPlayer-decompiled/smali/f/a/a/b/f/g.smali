.class public Lf/a/a/b/f/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:I

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Calendar;

.field private final e:[[Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    filled-new-array {v0, v0}, [I

    move-result-object v1

    const-class v2, Z

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Z

    iput-object v1, p0, Lf/a/a/b/f/g;->e:[[Z

    iput v0, p0, Lf/a/a/b/f/g;->a:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lf/a/a/b/f/g;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, Lf/a/a/b/f/g;->d:Ljava/util/Calendar;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/a/a/b/f/g;->e:[[Z

    iput-object p1, p0, Lf/a/a/b/f/g;->c:Ljava/lang/String;

    const/4 p1, 0x3

    iput p1, p0, Lf/a/a/b/f/g;->a:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lf/a/a/b/f/g;->b:J

    iput-object v0, p0, Lf/a/a/b/f/g;->d:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/a/a/b/f/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(IIZ)V
    .locals 1

    iget-object v0, p0, Lf/a/a/b/f/g;->e:[[Z

    aget-object p1, v0, p1

    aput-boolean p3, p1, p2

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lf/a/a/b/f/g;->b:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/Calendar;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/b/f/g;->d:Ljava/util/Calendar;

    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lf/a/a/b/f/g;->b:J

    return-wide v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lf/a/a/b/f/g;->a:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c()Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Lf/a/a/b/f/g;->d:Ljava/util/Calendar;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/b/f/g;->c:Ljava/lang/String;

    return-void
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Lf/a/a/b/f/g;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 1

    iget v0, p0, Lf/a/a/b/f/g;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lf/a/a/b/f/g;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
