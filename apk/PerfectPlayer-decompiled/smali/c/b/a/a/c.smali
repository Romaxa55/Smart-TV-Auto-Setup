.class Lc/b/a/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final d:Ljava/lang/String;

.field private static e:Lc/b/a/a/c;


# instance fields
.field private a:Ljava/net/DatagramSocket;

.field private volatile b:Z

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lc/b/a/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/b/a/a/c;->d:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lc/b/a/a/c;->e:Lc/b/a/a/c;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/b/a/a/c;->a:Ljava/net/DatagramSocket;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lc/b/a/a/c;->b:Z

    const-string v2, "com.niklabs.ppremote.server_data"

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "UUID"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/a/c;->c:Ljava/lang/String;

    iget-object v0, p0, Lc/b/a/a/c;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/a/c;->c:Ljava/lang/String;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lc/b/a/a/c;->c:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lc/b/a/a/c;
    .locals 1

    sget-object v0, Lc/b/a/a/c;->e:Lc/b/a/a/c;

    if-nez v0, :cond_0

    new-instance v0, Lc/b/a/a/c;

    invoke-direct {v0, p0}, Lc/b/a/a/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lc/b/a/a/c;->e:Lc/b/a/a/c;

    sget-object p0, Lc/b/a/a/c;->e:Lc/b/a/a/c;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    sget-object p0, Lc/b/a/a/c;->e:Lc/b/a/a/c;

    return-object p0
.end method

.method public static b()V
    .locals 2

    sget-object v0, Lc/b/a/a/c;->e:Lc/b/a/a/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lc/b/a/a/c;->b:Z

    const/4 v0, 0x0

    sput-object v0, Lc/b/a/a/c;->e:Lc/b/a/a/c;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/b/a/a/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public run()V
    .locals 11

    const-string v0, "UTF-8"

    const-string v1, "\";"

    const/16 v2, 0x80

    new-array v3, v2, [B

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x40

    if-le v5, v6, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string v5, "="

    const-string v6, "-"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\""

    const-string v6, "\'"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lc/b/a/a/c;->d:Ljava/lang/String;

    const-string v6, "PPR: DiscoveryServer THREAD STARTED."

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_4

    iget-boolean v5, p0, Lc/b/a/a/c;->b:Z

    if-nez v5, :cond_4

    :try_start_0
    iget-object v5, p0, Lc/b/a/a/c;->a:Ljava/net/DatagramSocket;

    if-nez v5, :cond_2

    new-instance v5, Ljava/net/DatagramSocket;

    const/16 v7, 0x49c8

    const-string v8, "0.0.0.0"

    invoke-static {v8}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Ljava/net/DatagramSocket;-><init>(ILjava/net/InetAddress;)V

    iput-object v5, p0, Lc/b/a/a/c;->a:Ljava/net/DatagramSocket;

    iget-object v5, p0, Lc/b/a/a/c;->a:Ljava/net/DatagramSocket;

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ljava/net/DatagramSocket;->setBroadcast(Z)V

    iget-object v5, p0, Lc/b/a/a/c;->a:Ljava/net/DatagramSocket;

    const/16 v7, 0x3e8

    invoke-virtual {v5, v7}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    :cond_2
    new-instance v5, Ljava/net/DatagramPacket;

    array-length v7, v3

    invoke-direct {v5, v3, v7}, Ljava/net/DatagramPacket;-><init>([BI)V

    iget-object v7, p0, Lc/b/a/a/c;->a:Ljava/net/DatagramSocket;

    invoke-virtual {v7, v5}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    sget-object v7, Lc/b/a/a/c;->d:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "PPR: Discovery request received from: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v9

    invoke-virtual {v9}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v8

    invoke-direct {v7, v8, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v8, "DISCOVER_PPSERVER_REQUEST"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "DISCOVER_PPSERVER_RESPONSE:NAME=\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "UUID=\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lc/b/a/a/c;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "VER=\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    new-instance v8, Ljava/net/DatagramPacket;

    array-length v9, v7

    invoke-virtual {v5}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v10

    invoke-virtual {v5}, Ljava/net/DatagramPacket;->getPort()I

    move-result v5

    invoke-direct {v8, v7, v9, v10, v5}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    iget-object v5, p0, Lc/b/a/a/c;->a:Ljava/net/DatagramSocket;

    invoke-virtual {v5, v8}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    sget-object v5, Lc/b/a/a/c;->d:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "PPR: Discovery reply sent to: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v5

    iget-object v7, p0, Lc/b/a/a/c;->a:Ljava/net/DatagramSocket;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/net/DatagramSocket;->close()V

    :cond_3
    iput-object v6, p0, Lc/b/a/a/c;->a:Ljava/net/DatagramSocket;

    sget-object v6, Lc/b/a/a/c;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :catch_1
    nop

    goto/16 :goto_0

    :catch_2
    move-exception v5

    const-wide/16 v6, 0x7d0

    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3

    :catch_3
    sget-object v6, Lc/b/a/a/c;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/net/SocketException;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lc/b/a/a/c;->a:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    iput-object v6, p0, Lc/b/a/a/c;->a:Ljava/net/DatagramSocket;

    :cond_5
    sget-object v0, Lc/b/a/a/c;->d:Ljava/lang/String;

    const-string v1, "PPR: DiscoveryServer THREAD STOPPED."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
