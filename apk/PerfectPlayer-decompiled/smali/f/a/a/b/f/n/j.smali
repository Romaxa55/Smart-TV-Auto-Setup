.class public Lf/a/a/b/f/n/j;
.super Lf/a/a/b/f/n/b;
.source ""


# direct methods
.method public constructor <init>(Lf/a/a/b/f/d;)V
    .locals 1

    const-string v0, "(d|-){1}\\s+\\[([-A-Z]+)\\]\\s+(\\S+)\\s+(\\d+)\\s+(\\S+\\s+\\S+\\s+((\\d+:\\d+)|(\\d{4})))\\s+(.*)"

    invoke-direct {p0, v0}, Lf/a/a/b/f/n/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lf/a/a/b/f/n/b;->a(Lf/a/a/b/f/d;)V

    return-void
.end method


# virtual methods
.method protected a()Lf/a/a/b/f/d;
    .locals 4

    new-instance v0, Lf/a/a/b/f/d;

    const-string v1, "NETWARE"

    const-string v2, "MMM dd yyyy"

    const-string v3, "MMM dd HH:mm"

    invoke-direct {v0, v1, v2, v3}, Lf/a/a/b/f/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lf/a/a/b/f/g;
    .locals 7

    new-instance v0, Lf/a/a/b/f/g;

    invoke-direct {v0}, Lf/a/a/b/f/g;-><init>()V

    invoke-virtual {p0, p1}, Lf/a/a/b/f/n/n;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lf/a/a/b/f/n/n;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lf/a/a/b/f/n/n;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Lf/a/a/b/f/n/n;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Lf/a/a/b/f/n/n;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {p0, v5}, Lf/a/a/b/f/n/n;->a(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x9

    invoke-virtual {p0, v6}, Lf/a/a/b/f/n/n;->a(I)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    invoke-super {p0, v5}, Lf/a/a/b/f/n/b;->d(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v0, v5}, Lf/a/a/b/f/g;->a(Ljava/util/Calendar;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v5, "d"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lf/a/a/b/f/g;->b(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Lf/a/a/b/f/g;->b(I)V

    :goto_1
    invoke-virtual {v0, v3}, Lf/a/a/b/f/g;->e(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/a/b/f/g;->c(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lf/a/a/b/f/g;->a(J)V

    const-string v1, "R"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    invoke-virtual {v0, v5, v5, p1}, Lf/a/a/b/f/g;->a(IIZ)V

    :cond_1
    const-string v1, "W"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_2

    invoke-virtual {v0, v5, p1, p1}, Lf/a/a/b/f/g;->a(IIZ)V

    :cond_2
    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
