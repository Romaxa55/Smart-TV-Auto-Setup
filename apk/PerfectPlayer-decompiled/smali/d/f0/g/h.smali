.class public final Ld/f0/g/h;
.super Ld/b0;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Le/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLe/e;)V
    .locals 0

    invoke-direct {p0}, Ld/b0;-><init>()V

    iput-object p1, p0, Ld/f0/g/h;->a:Ljava/lang/String;

    iput-wide p2, p0, Ld/f0/g/h;->b:J

    iput-object p4, p0, Ld/f0/g/h;->c:Le/e;

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-wide v0, p0, Ld/f0/g/h;->b:J

    return-wide v0
.end method

.method public l()Ld/u;
    .locals 1

    iget-object v0, p0, Ld/f0/g/h;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ld/u;->b(Ljava/lang/String;)Ld/u;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public m()Le/e;
    .locals 1

    iget-object v0, p0, Ld/f0/g/h;->c:Le/e;

    return-object v0
.end method
