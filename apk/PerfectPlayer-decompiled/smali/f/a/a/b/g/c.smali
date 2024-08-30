.class public Lf/a/a/b/g/c;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field private final a:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Ljava/net/Socket;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lf/a/a/b/g/c;->a:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    iget-object v0, p0, Lf/a/a/b/g/c;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    return-void
.end method
