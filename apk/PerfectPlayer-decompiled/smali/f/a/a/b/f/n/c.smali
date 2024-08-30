.class public Lf/a/a/b/f/n/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/a/b/f/n/d;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\p{javaJavaIdentifierStart}(\\p{javaJavaIdentifierPart})*\\.)+\\p{javaJavaIdentifierStart}(\\p{javaJavaIdentifierPart})*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lf/a/a/b/f/n/c;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Lf/a/a/b/f/d;)Lf/a/a/b/f/h;
    .locals 4

    const-string v0, "Error initializing parser"

    sget-object v1, Lf/a/a/b/f/n/c;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/a/b/f/h;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Lf/a/a/b/f/n/m;

    invoke-direct {v2, v0, v1}, Lf/a/a/b/f/n/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    new-instance v2, Lf/a/a/b/f/n/m;

    invoke-direct {v2, v0, v1}, Lf/a/a/b/f/n/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v0

    new-instance v2, Lf/a/a/b/f/n/m;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " does not implement the interface "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "org.apache.commons.net.ftp.FTPFileEntryParser."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lf/a/a/b/f/n/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_c

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UNIX_LTRIM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    new-instance v2, Lf/a/a/b/f/n/o;

    const/4 p1, 0x1

    invoke-direct {v2, p2, p1}, Lf/a/a/b/f/n/o;-><init>(Lf/a/a/b/f/d;Z)V

    goto/16 :goto_2

    :cond_1
    const-string v1, "UNIX"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2

    new-instance v2, Lf/a/a/b/f/n/o;

    const/4 p1, 0x0

    invoke-direct {v2, p2, p1}, Lf/a/a/b/f/n/o;-><init>(Lf/a/a/b/f/d;Z)V

    goto/16 :goto_2

    :cond_2
    const-string v1, "VMS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    new-instance v2, Lf/a/a/b/f/n/q;

    invoke-direct {v2, p2}, Lf/a/a/b/f/n/q;-><init>(Lf/a/a/b/f/d;)V

    goto/16 :goto_2

    :cond_3
    const-string v1, "WINDOWS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_4

    invoke-direct {p0, p2}, Lf/a/a/b/f/n/c;->b(Lf/a/a/b/f/d;)Lf/a/a/b/f/h;

    move-result-object v2

    goto/16 :goto_2

    :cond_4
    const-string v1, "OS/2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_5

    new-instance v2, Lf/a/a/b/f/n/k;

    invoke-direct {v2, p2}, Lf/a/a/b/f/n/k;-><init>(Lf/a/a/b/f/d;)V

    goto :goto_2

    :cond_5
    const-string v1, "OS/400"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_b

    const-string v1, "AS/400"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_6

    goto :goto_1

    :cond_6
    const-string v1, "MVS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_7

    new-instance v2, Lf/a/a/b/f/n/g;

    invoke-direct {v2}, Lf/a/a/b/f/n/g;-><init>()V

    goto :goto_2

    :cond_7
    const-string v1, "NETWARE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_8

    new-instance v2, Lf/a/a/b/f/n/j;

    invoke-direct {v2, p2}, Lf/a/a/b/f/n/j;-><init>(Lf/a/a/b/f/d;)V

    goto :goto_2

    :cond_8
    const-string v1, "MACOS PETER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_9

    new-instance v2, Lf/a/a/b/f/n/h;

    invoke-direct {v2, p2}, Lf/a/a/b/f/n/h;-><init>(Lf/a/a/b/f/d;)V

    goto :goto_2

    :cond_9
    const-string v1, "TYPE: L8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_a

    new-instance v2, Lf/a/a/b/f/n/o;

    invoke-direct {v2, p2}, Lf/a/a/b/f/n/o;-><init>(Lf/a/a/b/f/d;)V

    goto :goto_2

    :cond_a
    new-instance p2, Lf/a/a/b/f/n/m;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown parser type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lf/a/a/b/f/n/m;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    :goto_1
    invoke-direct {p0, p2}, Lf/a/a/b/f/n/c;->c(Lf/a/a/b/f/d;)Lf/a/a/b/f/h;

    move-result-object v2

    :cond_c
    :goto_2
    instance-of p1, v2, Lf/a/a/b/f/a;

    if-eqz p1, :cond_d

    move-object p1, v2

    check-cast p1, Lf/a/a/b/f/a;

    invoke-interface {p1, p2}, Lf/a/a/b/f/a;->a(Lf/a/a/b/f/d;)V

    :cond_d
    return-object v2
.end method

.method private b(Lf/a/a/b/f/d;)Lf/a/a/b/f/h;
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf/a/a/b/f/d;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WINDOWS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lf/a/a/b/f/n/i;

    invoke-direct {v0, p1}, Lf/a/a/b/f/n/i;-><init>(Lf/a/a/b/f/d;)V

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lf/a/a/b/f/d;

    invoke-direct {v0, p1}, Lf/a/a/b/f/d;-><init>(Lf/a/a/b/f/d;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lf/a/a/b/f/n/a;

    const/4 v2, 0x2

    new-array v2, v2, [Lf/a/a/b/f/h;

    new-instance v3, Lf/a/a/b/f/n/i;

    invoke-direct {v3, p1}, Lf/a/a/b/f/n/i;-><init>(Lf/a/a/b/f/d;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance v3, Lf/a/a/b/f/n/o;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf/a/a/b/f/d;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, "UNIX_LTRIM"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 p1, 0x1

    :cond_2
    invoke-direct {v3, v0, p1}, Lf/a/a/b/f/n/o;-><init>(Lf/a/a/b/f/d;Z)V

    aput-object v3, v2, v4

    invoke-direct {v1, v2}, Lf/a/a/b/f/n/a;-><init>([Lf/a/a/b/f/h;)V

    return-object v1
.end method

.method private c(Lf/a/a/b/f/d;)Lf/a/a/b/f/h;
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf/a/a/b/f/d;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OS/400"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lf/a/a/b/f/n/l;

    invoke-direct {v0, p1}, Lf/a/a/b/f/n/l;-><init>(Lf/a/a/b/f/d;)V

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lf/a/a/b/f/d;

    invoke-direct {v0, p1}, Lf/a/a/b/f/d;-><init>(Lf/a/a/b/f/d;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lf/a/a/b/f/n/a;

    const/4 v2, 0x2

    new-array v2, v2, [Lf/a/a/b/f/h;

    new-instance v3, Lf/a/a/b/f/n/l;

    invoke-direct {v3, p1}, Lf/a/a/b/f/n/l;-><init>(Lf/a/a/b/f/d;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance v3, Lf/a/a/b/f/n/o;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf/a/a/b/f/d;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, "UNIX_LTRIM"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 p1, 0x1

    :cond_2
    invoke-direct {v3, v0, p1}, Lf/a/a/b/f/n/o;-><init>(Lf/a/a/b/f/d;Z)V

    aput-object v3, v2, v4

    invoke-direct {v1, v2}, Lf/a/a/b/f/n/a;-><init>([Lf/a/a/b/f/h;)V

    return-object v1
.end method


# virtual methods
.method public a(Lf/a/a/b/f/d;)Lf/a/a/b/f/h;
    .locals 1

    invoke-virtual {p1}, Lf/a/a/b/f/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lf/a/a/b/f/n/c;->a(Ljava/lang/String;Lf/a/a/b/f/d;)Lf/a/a/b/f/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lf/a/a/b/f/h;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/a/a/b/f/n/c;->a(Ljava/lang/String;Lf/a/a/b/f/d;)Lf/a/a/b/f/h;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lf/a/a/b/f/n/m;

    const-string v0, "Parser key cannot be null"

    invoke-direct {p1, v0}, Lf/a/a/b/f/n/m;-><init>(Ljava/lang/String;)V

    throw p1
.end method
