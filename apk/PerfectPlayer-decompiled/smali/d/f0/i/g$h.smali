.class public Ld/f0/i/g$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f0/i/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field a:Ljava/net/Socket;

.field b:Ljava/lang/String;

.field c:Le/e;

.field d:Le/d;

.field e:Ld/f0/i/g$j;

.field f:Ld/f0/i/l;

.field g:Z

.field h:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ld/f0/i/g$j;->a:Ld/f0/i/g$j;

    iput-object v0, p0, Ld/f0/i/g$h;->e:Ld/f0/i/g$j;

    sget-object v0, Ld/f0/i/l;->a:Ld/f0/i/l;

    iput-object v0, p0, Ld/f0/i/g$h;->f:Ld/f0/i/l;

    iput-boolean p1, p0, Ld/f0/i/g$h;->g:Z

    return-void
.end method


# virtual methods
.method public a(I)Ld/f0/i/g$h;
    .locals 0

    iput p1, p0, Ld/f0/i/g$h;->h:I

    return-object p0
.end method

.method public a(Ld/f0/i/g$j;)Ld/f0/i/g$h;
    .locals 0

    iput-object p1, p0, Ld/f0/i/g$h;->e:Ld/f0/i/g$j;

    return-object p0
.end method

.method public a(Ljava/net/Socket;Ljava/lang/String;Le/e;Le/d;)Ld/f0/i/g$h;
    .locals 0

    iput-object p1, p0, Ld/f0/i/g$h;->a:Ljava/net/Socket;

    iput-object p2, p0, Ld/f0/i/g$h;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/f0/i/g$h;->c:Le/e;

    iput-object p4, p0, Ld/f0/i/g$h;->d:Le/d;

    return-object p0
.end method

.method public a()Ld/f0/i/g;
    .locals 1

    new-instance v0, Ld/f0/i/g;

    invoke-direct {v0, p0}, Ld/f0/i/g;-><init>(Ld/f0/i/g$h;)V

    return-object v0
.end method
