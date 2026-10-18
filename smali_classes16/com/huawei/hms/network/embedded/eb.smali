.class public final Lcom/huawei/hms/network/embedded/eb;
.super Lcom/huawei/hms/network/embedded/bc$j;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/e9;


# static fields
.field public static final A:I = 0x4

.field public static final B:J = 0x3b9aca00L

.field public static final C:I = 0x3e8

.field public static final synthetic D:Z = true

.field public static final y:Ljava/lang/String; = "throw with null exception"

.field public static final z:I = 0x15


# instance fields
.field public final b:Lcom/huawei/hms/network/embedded/fb;

.field public c:Lcom/huawei/hms/network/embedded/da;

.field public d:Ljava/net/Socket;

.field public e:Ljava/net/Socket;

.field public f:Lcom/huawei/hms/network/embedded/o9;

.field public g:Lcom/huawei/hms/network/embedded/x9;

.field public h:Lcom/huawei/hms/network/embedded/bc;

.field public i:Lcom/huawei/hms/network/embedded/jd;

.field public j:Lcom/huawei/hms/network/embedded/id;

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lcom/huawei/hms/network/embedded/jb;",
            ">;>;"
        }
    .end annotation
.end field

.field public q:J

.field public r:Lcom/huawei/hms/network/embedded/ib$a;

.field public s:Lcom/huawei/hms/network/embedded/ya;

.field public t:Lcom/huawei/hms/network/embedded/da;

.field public u:J

.field public v:I

.field public w:I

.field public x:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/network/embedded/fb;Lcom/huawei/hms/network/embedded/da;)V
    .locals 3

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/bc$j;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/hms/network/embedded/eb;->o:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/eb;->p:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/eb;->q:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/eb;->r:Lcom/huawei/hms/network/embedded/ib$a;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/eb;->s:Lcom/huawei/hms/network/embedded/ya;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/eb;->t:Lcom/huawei/hms/network/embedded/da;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/eb;->u:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/huawei/hms/network/embedded/eb;->v:I

    iput v2, p0, Lcom/huawei/hms/network/embedded/eb;->w:I

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/eb;->x:J

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/eb;->b:Lcom/huawei/hms/network/embedded/fb;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/eb;->c:Lcom/huawei/hms/network/embedded/da;

    return-void
.end method

.method public static a(Lcom/huawei/hms/network/embedded/fb;Lcom/huawei/hms/network/embedded/da;Ljava/net/Socket;J)Lcom/huawei/hms/network/embedded/eb;
    .locals 1

    .line 2
    new-instance v0, Lcom/huawei/hms/network/embedded/eb;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/network/embedded/eb;-><init>(Lcom/huawei/hms/network/embedded/fb;Lcom/huawei/hms/network/embedded/da;)V

    iput-object p2, v0, Lcom/huawei/hms/network/embedded/eb;->e:Ljava/net/Socket;

    iput-wide p3, v0, Lcom/huawei/hms/network/embedded/eb;->q:J

    return-object v0
.end method

.method private a(IILcom/huawei/hms/network/embedded/z9;Lcom/huawei/hms/network/embedded/s9;)Lcom/huawei/hms/network/embedded/z9;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONNECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p4, v1}, Lcom/huawei/hms/network/embedded/la;->a(Lcom/huawei/hms/network/embedded/s9;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_0
    new-instance v0, Lcom/huawei/hms/network/embedded/vb;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/eb;->i:Lcom/huawei/hms/network/embedded/jd;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/eb;->j:Lcom/huawei/hms/network/embedded/id;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lcom/huawei/hms/network/embedded/vb;-><init>(Lcom/huawei/hms/network/embedded/w9;Lcom/huawei/hms/network/embedded/eb;Lcom/huawei/hms/network/embedded/jd;Lcom/huawei/hms/network/embedded/id;)V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/eb;->i:Lcom/huawei/hms/network/embedded/jd;

    invoke-interface {v1}, Lcom/huawei/hms/network/embedded/fe;->timeout()Lcom/huawei/hms/network/embedded/ge;

    move-result-object v1

    int-to-long v4, p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Lcom/huawei/hms/network/embedded/ge;->b(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/network/embedded/ge;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/eb;->j:Lcom/huawei/hms/network/embedded/id;

    invoke-interface {v1}, Lcom/huawei/hms/network/embedded/ee;->timeout()Lcom/huawei/hms/network/embedded/ge;

    move-result-object v1

    int-to-long v4, p2

    invoke-virtual {v1, v4, v5, v2}, Lcom/huawei/hms/network/embedded/ge;->b(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/network/embedded/ge;

    invoke-virtual {p3}, Lcom/huawei/hms/network/embedded/z9;->e()Lcom/huawei/hms/network/embedded/p9;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lcom/huawei/hms/network/embedded/vb;->a(Lcom/huawei/hms/network/embedded/p9;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/vb;->c()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/vb;->a(Z)Lcom/huawei/hms/network/embedded/ba$a;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/huawei/hms/network/embedded/ba$a;->a(Lcom/huawei/hms/network/embedded/z9;)Lcom/huawei/hms/network/embedded/ba$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/huawei/hms/network/embedded/ba$a;->a()Lcom/huawei/hms/network/embedded/ba;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/huawei/hms/network/embedded/vb;->c(Lcom/huawei/hms/network/embedded/ba;)V

    invoke-virtual {p3}, Lcom/huawei/hms/network/embedded/ba;->w()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x197

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/eb;->c:Lcom/huawei/hms/network/embedded/da;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/da;->a()Lcom/huawei/hms/network/embedded/v8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/v8;->h()Lcom/huawei/hms/network/embedded/w8;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/eb;->c:Lcom/huawei/hms/network/embedded/da;

    invoke-interface {v0, v1, p3}, Lcom/huawei/hms/network/embedded/w8;->b(Lcom/huawei/hms/network/embedded/da;Lcom/huawei/hms/network/embedded/ba;)Lcom/huawei/hms/network/embedded/z9;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "Connection"

    invoke-virtual {p3, v1}, Lcom/huawei/hms/network/embedded/ba;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "close"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object v0

    :cond_0
    move-object p3, v0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected response code for CONNECT: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/huawei/hms/network/embedded/ba;->w()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/eb;->i:Lcom/huawei/hms/network/embedded/jd;

    invoke-interface {p1}, Lcom/huawei/hms/network/embedded/jd;->d()Lcom/huawei/hms/network/embedded/hd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/hd;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/eb;->j:Lcom/huawei/hms/network/embedded/id;

    invoke-interface {p1}, Lcom/huawei/hms/network/embedded/id;->a()Lcom/huawei/hms/network/embedded/hd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/hd;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v3

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/eb;->e:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v0, Lcom/huawei/hms/network/embedded/bc$h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/huawei/hms/network/embedded/bc$h;-><init>(Z)V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/eb;->e:Ljava/net/Socket;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/eb;->c:Lcom/huawei/hms/network/embedded/da;

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/da;->a()Lcom/huawei/hms/network/embedded/v8;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/v8;->l()Lcom/huawei/hms/network/embedded/s9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/s9;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/eb;->i:Lcom/huawei/hms/network/embedded/jd;

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/eb;->j:Lcom/huawei/hms/network/embedded/id;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/huawei/hms/network/embedded/bc$h;->a(Ljava/net/Socket;Ljava/lang/String;Lcom/huawei/hms/network/embedded/jd;Lcom/huawei/hms/network/embedded/id;)Lcom/huawei/hms/network/embedded/bc$h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/network/embedded/bc$h;->a(Lcom/huawei/hms/network/embedded/bc$j;)Lcom/huawei/hms/network/embedded/bc$h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/bc$h;->a(I)Lcom/huawei/hms/network/embedded/bc$h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/bc$h;->a()Lcom/huawei/hms/network/embedded/bc;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/eb;->h:Lcom/huawei/hms/network/embedded/bc;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/bc;->w()V

    return-void
.end method

.method private a(IIIILcom/huawei/hms/network/embedded/z8;Lcom/huawei/hms/network/embedded/m9;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/eb;->i()Lcom/huawei/hms/network/embedded/z9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/z9;->k()Lcom/huawei/hms/network/embedded/s9;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    move-object v4, p0

    move v5, p1

    move v6, p2

    move v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v4 .. v9}, Lcom/huawei/hms/network/embedded/eb;->a(IIILcom/huawei/hms/network/embedded/z8;Lcom/huawei/hms/network/embedded/m9;)V

    invoke-direct {p0, p2, p3, v0, v1}, Lcom/huawei/hms/network/embedded/eb;->a(IILcom/huawei/hms/network/embedded/z9;Lcom/huawei/hms/network/embedded/s9;)Lcom/huawei/hms/network/embedded/z9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/huawei/hms/network/embedded/eb;->d:Ljava/net/Socket;

    invoke-static {v3}, Lcom/huawei/hms/network/embedded/la;->a(Ljava/net/Socket;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/huawei/hms/network/embedded/eb;->d:Ljava/net/Socket;

    iput-object v3, p0, Lcom/huawei/hms/network/embedded/eb;->j:Lcom/huawei/hms/network/embedded/id;

    iput-object v3, p0, Lcom/huawei/hms/network/embedded/eb;->i:Lcom/huawei/hms/network/embedded/jd;

    iget-object v5, p0, Lcom/huawei/hms/network/embedded/eb;->c:Lcom/huawei/hms/network/embedded/da;

    invoke-virtual {v5}, Lcom/huawei/hms/network/embedded/da;->d()Ljava/net/InetSocketAddress;

    move-result-object v5

    iget-object v7, p0, Lcom/huawei/hms/network/embedded/eb;->c:Lcom/huawei/hms/network/embedded/da;

    invoke-virtual {v7}, Lcom/huawei/hms/network/embedded/da;->b()Ljava/net/Proxy;

    move-result-object v7

    move-object/from16 v9, p6

    invoke-virtual {v9, p5, v5, v7, v3}, Lcom/huawei/hms/network/embedded/m9;->connectEnd(Lcom/huawei/hms/network/embedded/z8;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/huawei/hms/network/embedded/x9;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private a(IIILcom/huawei/hms/network/embedded/z8;Lcom/huawei/hms/network/embedded/m9;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/eb;->s:Lcom/huawei/hms/network/embedded/ya;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/eb;->t:Lcom/huawei/hms/network/embedded/da;

    if-eqz v0, :cond_1

    :cond_0
    move-object v6, p4

    move-object v7, p5

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/eb;->s:Lcom/huawei/hms/network/embedded/ya;

    int-to-long v3, p1

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/eb;->c:Lcom/huawei/hms/network/embedded/da;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/da;->b()Ljava/net/Proxy;

    move-result-object v5

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/huawei/hms/network/embedded/ya;->a(JLjava/net/Proxy;Lcom/huawei/hms/network/embedded/z8;Lcom/huawei/hms/network/embedded/m9;)Ljava/net/Socket;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/eb;->d:Ljava/net/Socket;

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/eb;->s:Lcom/huawei/hms/network/embedded/ya;

    iget-object p1, p1, Lcom/huawei/hms/network/embedded/ya;->l:Ljava/net/InetSocketAddress;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/eb;->r:Lcom/huawei/hms/network/embedded/ib$a;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ib$a;->e()Lcom/huawei/hms/network/embedded/da;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/huawei/hms/network/embedded/eb;->r:Lcom/huawei/hms/network/embedded/ib$a;

    new-instance p5, Lcom/huawei/hms/network/embedded/da;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/da;->a()Lcom/huawei/hms/network/embedded/v8;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/da;->b()Ljava/net/Proxy;

    move-result-object p1

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/eb;->s:Lcom/huawei/hms/network/embedded/ya;

    iget-object v3, v3, Lcom/huawei/hms/network/embedded/ya;->l:Ljava/net/InetSocketAddress;

    invoke-direct {p5, v2, p1, v3}, Lcom/huawei/hms/network/embedded/da;-><init>(Lcom/huawei/hms/network/embedded/v8;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    invoke-virtual {p4, p5}, Lcom/huawei/hms/network/embedded/ib$a;->b(Lcom/huawei/hms/network/embedded/da;)V

    :cond_2
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/eb;->r:Lcom/huawei/hms/network/embedded/ib$a;

    if-eqz p1, :cond_3

    iget-object p4, p0, Lcom/huawei/hms/network/embedded/eb;->s:Lcom/huawei/hms/network/embedded/ya;

    invoke-virtual {p4}, Lcom/huawei/hms/network/embedded/ya;->b()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/huawei/hms/network/embedded/ib$a;->a(Ljava/util/List;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/eb;->d:Ljava/net/Socket;

    if-eqz p1, :cond_3

    iget-object p4, p0, Lcom/huawei/hms/network/embedded/eb;->r:Lcom/huawei/hms/network/embedded/ib$a;

    invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-virtual {p4, p1}, Lcom/huawei/hms/network/embedded/ib$a;->a(Ljava/net/InetSocketAddress;)V

    :cond_3
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/eb;->d:Ljava/net/Socket;

    if-eqz p1, :cond_4

    new-instance p1, Lcom/huawei/hms/network/embedded/da;

    iget-object p4, p0, Lcom/huawei/hms/network/embedded/eb;->c:Lcom/huawei/hms/network/embedded/da;

    invoke-virtual {p4}, Lcom/huawei/hms/network/embedded/da;->a()Lcom/huawei/hms/network/embedded/v8;

    move-result-object p4

    iget-object p5, p0, Lcom/huawei/hms/network/embedded/eb;->c:Lcom/huawei/hms/network/embedded/da;

    invoke-virtual {p5}, Lcom/huawei/hms/network/embedded/da;->b()Ljava/net/Proxy;

    move-result-object p5

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/eb;->d:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v2

    check-cast v2, Ljava/net/InetSocketAddress;

    invoke-direct {p1, p4, p5, v2}, Lcom/huawei/hms/network/embedded/da;-><init>(Lcom/huawei/hms/network/embedded/v8;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/eb;->t:Lcom/huawei/hms/network/embedded/da;

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/eb;->c:Lcom/huawei/hms/network/embedded/da;

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/eb;->d:Ljava/net/Socket;

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/eb;->d:Ljava/net/Socket;

    invoke-virtual {p1, p3}, Ljava/net/Socket;->setTrafficClass(I)V

    goto/16 :goto_4

    :cond_4
    new-instance p1, Ljava/net/ConnectException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to connect to host "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/huawei/hms/network/embedded/eb;->c:Lcom/huawei/hms/network/embedded/da;

    invoke-virtual {p3}, Lcom/huawei/hms/network/embedded/da;->a()Lcom/huawei/hms/network/embedded/v8;

    move-result-object p3

    invoke-virtual {p3}, Lcom/huawei/hms/network/embedded/v8;->l()Lcom/huawei/hms/network/embedded/s9;

    move-result-object p3

    invoke-virtual {p3}, Lcom/huawei/hms/network/embedded/s9;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    iget-object p4, p0, Lcom/huawei/hms/network/embedded/eb;->t:Lcom/huawei/hms/network/embedded/da;

    if-eqz p4, :cond_5

    goto :goto_1

    :cond_5
    iget-object p4, p0, Lcom/huawei/hms/network/embedded/eb;->c:Lcom/huawei/hms/network/embedded/da;

    :goto_1
    invoke-virtual {p4}, Lcom/huawei/hms/network/embedded/da;->b()Ljava/net/Proxy;

    move-result-object p5

    invoke-virtual {p4}, Lcom/huawei/hms/network/embedded/da;->a()Lcom/huawei/hms/network/embedded/v8;

    move-result-object v0

    invoke-virtual {p5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v1, v2, :cond_7

    invoke-virtual {p5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v1, v2, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, p5}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/v8;->j()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/huawei/hms/network/embedded/eb;->d:Ljava/net/Socket;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/eb;->c:Lcom/huawei/hms/network/embedded/da;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/da;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v7, v6, v0, p5}, Lcom/huawei/hms/network/embedded/m9;->connectStart(Lcom/huawei/hms/network/embedded/z8;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p5, p0, Lcom/huawei/hms/network/embedded/eb;->d:Ljava/net/Socket;

    invoke-virtual {p5, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object p5, p0, Lcom/huawei/hms/network/embedded/eb;->d:Ljava/net/Socket;

    invoke-virtual {p5, p3}, Ljava/net/Socket;->setTrafficClass(I)V

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/network/embedded/sc;->f()Lcom/huawei/hms/network/embedded/sc;

    move-result-object p3

    iget-object p5, p0, Lcom/huawei/hms/network/embedded/eb;->d:Ljava/net/Socket;

    invoke-virtual {p4}, Lcom/huawei/hms/network/embedded/da;->d()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {p3, p5, v2, p1}, Lcom/huawei/hms/network/embedded/sc;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    sub-long/2addr p3, v0

    iput-wide p3, p0, Lcom/huawei/hms/network/embedded/eb;->u:J

    if-eqz p2, :cond_8

    const-wide/16 v0, 0x4

    mul-long/2addr p3, v0

    const-wide/16 v0, 0x3e8

    add-long/2addr p3, v0

    long-to-int p1, p3

    div-int/2addr p1, p2

    iput p1, p0, Lcom/huawei/hms/network/embedded/eb;->w:I

    :cond_8
    :try_start_1
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/eb;->d:Ljava/net/Socket;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/ud;->b(Ljava/net/Socket;)Lcom/huawei/hms/network/embedded/fe;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/ud;->a(Lcom/huawei/hms/network/embedded/fe;)Lcom/huawei/hms/network/embedded/jd;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/eb;->i:Lcom/huawei/hms/network/embedded/jd;

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/eb;->d:Ljava/net/Socket;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/ud;->a(Ljava/net/Socket;)Lcom/huawei/hms/network/embedded/ee;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/ud;->a(Lcom/huawei/hms/network/embedded/ee;)Lcom/huawei/hms/network/embedded/id;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/eb;->j:Lcom/huawei/hms/network/embedded/id;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    return-void

    :cond_9
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception v0

    move-object p1, v0

    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Failed to connect to "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/huawei/hms/network/embedded/da;->d()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method private a(Lcom/huawei/hms/network/embedded/ab;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/eb;->c:Lcom/huawei/hms/network/embedded/da;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/da;->a()Lcom/huawei/hms/network/embedded/v8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/v8;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/huawei/hms/network/embedded/eb;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/v8;->l()Lcom/huawei/hms/network/embedded/s9;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/hms/network/embedded/s9;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/v8;->l()Lcom/huawei/hms/network/embedded/s9;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/hms/network/embedded/s9;->n()I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/v8;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/v8;->l()Lcom/huawei/hms/network/embedded/s9;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/hms/network/embedded/s9;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/hms/network/embedded/s9;->f(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/s9;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/s9;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    move-object v2, v1

    goto/16 :goto_2

    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/v8;->l()Lcom/huawei/hms/network/embedded/s9;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/s9;->h()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {p1, v1}, Lcom/huawei/hms/network/embedded/ab;->a(Ljavax/net/ssl/SSLSocket;)Lcom/huawei/hms/network/embedded/g9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/g9;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/huawei/hms/network/embedded/sc;->f()Lcom/huawei/hms/network/embedded/sc;

    move-result-object v4

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/v8;->f()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v1, v3, v5}, Lcom/huawei/hms/network/embedded/sc;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/hms/network/embedded/o9;->a(Ljavax/net/ssl/SSLSession;)Lcom/huawei/hms/network/embedded/o9;

    move-result-object v5

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/v8;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v6

    invoke-interface {v6, v3, v4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v5}, Lcom/huawei/hms/network/embedded/o9;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "Hostname "

    if-nez v2, :cond_4

    const/4 v2, 0x0

    :try_start_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/v8;->l()Lcom/huawei/hms/network/embedded/s9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/s9;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n    certificate: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/b9;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    DN: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    subjectAltNames: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/yc;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/v8;->l()Lcom/huawei/hms/network/embedded/s9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/s9;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified (no certificates)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/v8;->a()Lcom/huawei/hms/network/embedded/b9;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/v8;->l()Lcom/huawei/hms/network/embedded/s9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/s9;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lcom/huawei/hms/network/embedded/o9;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/huawei/hms/network/embedded/b9;->a(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/g9;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/huawei/hms/network/embedded/sc;->f()Lcom/huawei/hms/network/embedded/sc;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/huawei/hms/network/embedded/sc;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    iput-object v1, p0, Lcom/huawei/hms/network/embedded/eb;->e:Ljava/net/Socket;

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/ud;->b(Ljava/net/Socket;)Lcom/huawei/hms/network/embedded/fe;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/ud;->a(Lcom/huawei/hms/network/embedded/fe;)Lcom/huawei/hms/network/embedded/jd;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/eb;->i:Lcom/huawei/hms/network/embedded/jd;

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/eb;->e:Ljava/net/Socket;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/ud;->a(Ljava/net/Socket;)Lcom/huawei/hms/network/embedded/ee;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/ud;->a(Lcom/huawei/hms/network/embedded/ee;)Lcom/huawei/hms/network/embedded/id;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/eb;->j:Lcom/huawei/hms/network/embedded/id;

    iput-object v5, p0, Lcom/huawei/hms/network/embedded/eb;->f:Lcom/huawei/hms/network/embedded/o9;

    if-eqz v2, :cond_7

    invoke-static {v2}, Lcom/huawei/hms/network/embedded/x9;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/x9;

    move-result-object p1

    goto :goto_1

    :cond_7
    sget-object p1, Lcom/huawei/hms/network/embedded/x9;->c:Lcom/huawei/hms/network/embedded/x9;

    :goto_1
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/eb;->g:Lcom/huawei/hms/network/embedded/x9;
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/huawei/hms/network/embedded/sc;->f()Lcom/huawei/hms/network/embedded/sc;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/huawei/hms/network/embedded/sc;->a(Ljavax/net/ssl/SSLSocket;)V

    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_2
    :try_start_3
    invoke-static {p1}, Lcom/huawei/hms/network/embedded/la;->a(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    if-eqz v2, :cond_9

    invoke-static {}, Lcom/huawei/hms/network/embedded/sc;->f()Lcom/huawei/hms/network/embedded/sc;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/huawei/hms/network/embedded/sc;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_9
    invoke-static {v2}, Lcom/huawei/hms/network/embedded/la;->a(Ljava/net/Socket;)V

    throw p1
.end method

.method private a(Lcom/huawei/hms/network/embedded/ab;ILcom/huawei/hms/network/embedded/z8;Lcom/huawei/hms/network/embedded/m9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/eb;->c:Lcom/huawei/hms/network/embedded/da;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/da;->a()Lcom/huawei/hms/network/embedded/v8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/v8;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/eb;->c:Lcom/huawei/hms/network/embedded/da;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/da;->a()Lcom/huawei/hms/network/embedded/v8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v8;->f()Ljava/util/List;

    move-result-object p1

    sget-object p3, Lcom/huawei/hms/network/embedded/x9;->f:Lcom/huawei/hms/network/embedded/x9;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/eb;->d:Ljava/net/Socket;

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/eb;->e:Ljava/net/Socket;

    iput-object p3, p0, Lcom/huawei/hms/network/embedded/eb;->g:Lcom/huawei/hms/network/embedded/x9;

    invoke-direct {p0, p2}, Lcom/huawei/hms/network/embedded/eb;->a(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/eb;->d:Ljava/net/Socket;

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/eb;->e:Ljava/net/Socket;

    sget-object p1, Lcom/huawei/hms/network/embedded/x9;->c:Lcom/huawei/hms/network/embedded/x9;

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/eb;->g:Lcom/huawei/hms/network/embedded/x9;

    return-void

    :cond_1
    invoke-virtual {p4, p3}, Lcom/huawei/hms/network/embedded/m9;->secureConnectStart(Lcom/huawei/hms/network/embedded/z8;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/eb;->a(Lcom/huawei/hms/network/embedded/ab;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/eb;->f:Lcom/huawei/hms/network/embedded/o9;

    invoke-virtual {p4, p3, p1}, Lcom/huawei/hms/network/embedded/m9;->secureConnectEnd(Lcom/huawei/hms/network/embedded/z8;Lcom/huawei/hms/network/embedded/o9;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/eb;->g:Lcom/huawei/hms/network/embedded/x9;

    sget-object p3, Lcom/huawei/hms/network/embedded/x9;->e:Lcom/huawei/hms/network/embedded/x9;

    if-ne p1, p3, :cond_2

    invoke-direct {p0, p2}, Lcom/huawei/hms/network/embedded/eb;->a(I)V

    :cond_2
    return-void
.end method

.method private a(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/da;",
            ">;)Z"
        }
    .end annotation

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/network/embedded/da;

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/da;->b()Ljava/net/Proxy;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/eb;->c:Lcom/huawei/hms/network/embedded/da;

    invoke-virtual {v4}, Lcom/huawei/hms/network/embedded/da;->b()Ljava/net/Proxy;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/eb;->c:Lcom/huawei/hms/network/embedded/da;

    invoke-virtual {v4}, Lcom/huawei/hms/network/embedded/da;->d()Ljava/net/InetSocketAddress;

    move-result-object v4

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/da;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private i()Lcom/huawei/hms/network/embedded/z9;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/network/embedded/z9$a;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/z9$a;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/eb;->c:Lcom/huawei/hms/network/embedded/da;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/da;->a()Lcom/huawei/hms/network/embedded/v8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/v8;->l()Lcom/huawei/hms/network/embedded/s9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/z9$a;->a(Lcom/huawei/hms/network/embedded/s9;)Lcom/huawei/hms/network/embedded/z9$a;

    move-result-object v0

    const-string v1, "CONNECT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/network/embedded/z9$a;->a(Ljava/lang/String;Lcom/huawei/hms/network/embedded/aa;)Lcom/huawei/hms/network/embedded/z9$a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/eb;->c:Lcom/huawei/hms/network/embedded/da;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/da;->a()Lcom/huawei/hms/network/embedded/v8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/v8;->l()Lcom/huawei/hms/network/embedded/s9;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/huawei/hms/network/embedded/la;->a(Lcom/huawei/hms/network/embedded/s9;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Host"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/network/embedded/z9$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/embedded/z9$a;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/network/embedded/z9$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/embedded/z9$a;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/network/embedded/ma;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/network/embedded/z9$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/embedded/z9$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/z9$a;->a()Lcom/huawei/hms/network/embedded/z9;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/network/embedded/ba$a;

    invoke-direct {v1}, Lcom/huawei/hms/network/embedded/ba$a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/huawei/hms/network/embedded/ba$a;->a(Lcom/huawei/hms/network/embedded/z9;)Lcom/huawei/hms/network/embedded/ba$a;

    move-result-object v1

    sget-object v2, Lcom/huawei/hms/network/embedded/x9;->c:Lcom/huawei/hms/network/embedded/x9;

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/embedded/ba$a;->a(Lcom/huawei/hms/network/embedded/x9;)Lcom/huawei/hms/network/embedded/ba$a;

    move-result-object v1

    const/16 v2, 0x197

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/embedded/ba$a;->a(I)Lcom/huawei/hms/network/embedded/ba$a;

    move-result-object v1

    const-string v2, "Preemptive Authenticate"

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/embedded/ba$a;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/ba$a;

    move-result-object v1

    sget-object v2, Lcom/huawei/hms/network/embedded/la;->d:Lcom/huawei/hms/network/embedded/ca;

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/embedded/ba$a;->a(Lcom/huawei/hms/network/embedded/ca;)Lcom/huawei/hms/network/embedded/ba$a;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/huawei/hms/network/embedded/ba$a;->b(J)Lcom/huawei/hms/network/embedded/ba$a;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/huawei/hms/network/embedded/ba$a;->a(J)Lcom/huawei/hms/network/embedded/ba$a;

    move-result-object v1

    const-string v2, "Proxy-Authenticate"

    const-string v3, "OkHttp-Preemptive"

    invoke-virtual {v1, v2, v3}, Lcom/huawei/hms/network/embedded/ba$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/embedded/ba$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/ba$a;->a()Lcom/huawei/hms/network/embedded/ba;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/eb;->c:Lcom/huawei/hms/network/embedded/da;

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/da;->a()Lcom/huawei/hms/network/embedded/v8;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/v8;->h()Lcom/huawei/hms/network/embedded/w8;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/eb;->c:Lcom/huawei/hms/network/embedded/da;

    invoke-interface {v2, v3, v1}, Lcom/huawei/hms/network/embedded/w8;->b(Lcom/huawei/hms/network/embedded/da;Lcom/huawei/hms/network/embedded/ba;)Lcom/huawei/hms/network/embedded/z9;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/huawei/hms/network/embedded/bb;)Lcom/huawei/hms/network/embedded/ad$f;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/eb;->e:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/eb;->h()V

    new-instance v2, Lcom/huawei/hms/network/embedded/eb$a;

    iget-object v5, p0, Lcom/huawei/hms/network/embedded/eb;->i:Lcom/huawei/hms/network/embedded/jd;

    iget-object v6, p0, Lcom/huawei/hms/network/embedded/eb;->j:Lcom/huawei/hms/network/embedded/id;

    const/4 v4, 0x1

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/huawei/hms/network/embedded/eb$a;-><init>(Lcom/huawei/hms/network/embedded/eb;ZLcom/huawei/hms/network/embedded/jd;Lcom/huawei/hms/network/embedded/id;Lcom/huawei/hms/network/embedded/bb;)V

    return-object v2
.end method

.method public a(Lcom/huawei/hms/network/embedded/w9;Lcom/huawei/hms/network/embedded/t9$a;)Lcom/huawei/hms/network/embedded/mb;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/eb;->h:Lcom/huawei/hms/network/embedded/bc;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/huawei/hms/network/embedded/cc;

    invoke-direct {v1, p1, p0, p2, v0}, Lcom/huawei/hms/network/embedded/cc;-><init>(Lcom/huawei/hms/network/embedded/w9;Lcom/huawei/hms/network/embedded/eb;Lcom/huawei/hms/network/embedded/t9$a;Lcom/huawei/hms/network/embedded/bc;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/eb;->e:Ljava/net/Socket;

    invoke-interface {p2}, Lcom/huawei/hms/network/embedded/t9$a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/eb;->i:Lcom/huawei/hms/network/embedded/jd;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/fe;->timeout()Lcom/huawei/hms/network/embedded/ge;

    move-result-object v0

    invoke-interface {p2}, Lcom/huawei/hms/network/embedded/t9$a;->c()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/hms/network/embedded/ge;->b(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/network/embedded/ge;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/eb;->j:Lcom/huawei/hms/network/embedded/id;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/ee;->timeout()Lcom/huawei/hms/network/embedded/ge;

    move-result-object v0

    invoke-interface {p2}, Lcom/huawei/hms/network/embedded/t9$a;->b()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/hms/network/embedded/ge;->b(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/network/embedded/ge;

    new-instance p2, Lcom/huawei/hms/network/embedded/vb;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/eb;->i:Lcom/huawei/hms/network/embedded/jd;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/eb;->j:Lcom/huawei/hms/network/embedded/id;

    invoke-direct {p2, p1, p0, v0, v1}, Lcom/huawei/hms/network/embedded/vb;-><init>(Lcom/huawei/hms/network/embedded/w9;Lcom/huawei/hms/network/embedded/eb;Lcom/huawei/hms/network/embedded/jd;Lcom/huawei/hms/network/embedded/id;)V

    return-object p2
.end method

.method public a()Lcom/huawei/hms/network/embedded/o9;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/eb;->f:Lcom/huawei/hms/network/embedded/o9;

    return-object v0
.end method

.method public a(IIIIIZLcom/huawei/hms/network/embedded/z8;Lcom/huawei/hms/network/embedded/m9;)V
    .locals 12

    .line 7
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/eb;->g:Lcom/huawei/hms/network/embedded/x9;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/eb;->c:Lcom/huawei/hms/network/embedded/da;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/da;->a()Lcom/huawei/hms/network/embedded/v8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/v8;->b()Ljava/util/List;

    move-result-object v0

    new-instance v8, Lcom/huawei/hms/network/embedded/ab;

    invoke-direct {v8, v0}, Lcom/huawei/hms/network/embedded/ab;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/eb;->c:Lcom/huawei/hms/network/embedded/da;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/da;->a()Lcom/huawei/hms/network/embedded/v8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/v8;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/huawei/hms/network/embedded/g9;->j:Lcom/huawei/hms/network/embedded/g9;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/eb;->c:Lcom/huawei/hms/network/embedded/da;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/da;->a()Lcom/huawei/hms/network/embedded/v8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/v8;->l()Lcom/huawei/hms/network/embedded/s9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/s9;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/network/embedded/sc;->f()Lcom/huawei/hms/network/embedded/sc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/hms/network/embedded/sc;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/huawei/hms/network/embedded/hb;

    new-instance p2, Ljava/net/UnknownServiceException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CLEARTEXT communication to "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not permitted by network security policy"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/huawei/hms/network/embedded/hb;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/huawei/hms/network/embedded/hb;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "CLEARTEXT communication not enabled for client"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/huawei/hms/network/embedded/hb;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/eb;->c:Lcom/huawei/hms/network/embedded/da;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/da;->a()Lcom/huawei/hms/network/embedded/v8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/v8;->f()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/huawei/hms/network/embedded/x9;->f:Lcom/huawei/hms/network/embedded/x9;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_0
    const/4 v9, 0x0

    move-object v10, v9

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/eb;->c:Lcom/huawei/hms/network/embedded/da;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/da;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v1 .. v7}, Lcom/huawei/hms/network/embedded/eb;->a(IIIILcom/huawei/hms/network/embedded/z8;Lcom/huawei/hms/network/embedded/m9;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/eb;->d:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    move-object/from16 v2, p7

    move-object/from16 v1, p8

    :goto_2
    move/from16 v11, p4

    goto :goto_4

    :catch_0
    move-exception v0

    move/from16 v11, p4

    move-object/from16 v2, p7

    move-object/from16 v1, p8

    :goto_3
    move-object v6, v0

    goto :goto_8

    :cond_4
    move-object v1, p0

    move v2, p1

    move v3, p2

    move/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/huawei/hms/network/embedded/eb;->a(IIILcom/huawei/hms/network/embedded/z8;Lcom/huawei/hms/network/embedded/m9;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v2, v5

    move-object v1, v6

    goto :goto_2

    :goto_4
    :try_start_2
    invoke-direct {p0, v8, v11, v2, v1}, Lcom/huawei/hms/network/embedded/eb;->a(Lcom/huawei/hms/network/embedded/ab;ILcom/huawei/hms/network/embedded/z8;Lcom/huawei/hms/network/embedded/m9;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/eb;->c:Lcom/huawei/hms/network/embedded/da;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/da;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/eb;->c:Lcom/huawei/hms/network/embedded/da;

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/da;->b()Ljava/net/Proxy;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/eb;->g:Lcom/huawei/hms/network/embedded/x9;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/huawei/hms/network/embedded/m9;->connectEnd(Lcom/huawei/hms/network/embedded/z8;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/huawei/hms/network/embedded/x9;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_5
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/eb;->c:Lcom/huawei/hms/network/embedded/da;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/da;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/eb;->d:Ljava/net/Socket;

    if-eqz p1, :cond_5

    goto :goto_6

    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Too many tunnel connections attempted: 21"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/huawei/hms/network/embedded/hb;

    invoke-direct {p2, p1}, Lcom/huawei/hms/network/embedded/hb;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_6
    :goto_6
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/eb;->h:Lcom/huawei/hms/network/embedded/bc;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/eb;->b:Lcom/huawei/hms/network/embedded/fb;

    monitor-enter p1

    :try_start_3
    iget-object p2, p0, Lcom/huawei/hms/network/embedded/eb;->h:Lcom/huawei/hms/network/embedded/bc;

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/bc;->t()I

    move-result p2

    iput p2, p0, Lcom/huawei/hms/network/embedded/eb;->o:I

    monitor-exit p1

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object p2, v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2

    :cond_7
    :goto_7
    return-void

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move/from16 v11, p4

    move-object v2, v5

    move-object v1, v6

    goto :goto_3

    :goto_8
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/eb;->e:Ljava/net/Socket;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/la;->a(Ljava/net/Socket;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/eb;->d:Ljava/net/Socket;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/la;->a(Ljava/net/Socket;)V

    iput-object v9, p0, Lcom/huawei/hms/network/embedded/eb;->e:Ljava/net/Socket;

    iput-object v9, p0, Lcom/huawei/hms/network/embedded/eb;->d:Ljava/net/Socket;

    iput-object v9, p0, Lcom/huawei/hms/network/embedded/eb;->i:Lcom/huawei/hms/network/embedded/jd;

    iput-object v9, p0, Lcom/huawei/hms/network/embedded/eb;->j:Lcom/huawei/hms/network/embedded/id;

    iput-object v9, p0, Lcom/huawei/hms/network/embedded/eb;->f:Lcom/huawei/hms/network/embedded/o9;

    iput-object v9, p0, Lcom/huawei/hms/network/embedded/eb;->g:Lcom/huawei/hms/network/embedded/x9;

    iput-object v9, p0, Lcom/huawei/hms/network/embedded/eb;->h:Lcom/huawei/hms/network/embedded/bc;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/eb;->c:Lcom/huawei/hms/network/embedded/da;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/da;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/eb;->c:Lcom/huawei/hms/network/embedded/da;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/da;->b()Ljava/net/Proxy;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/huawei/hms/network/embedded/m9;->connectFailed(Lcom/huawei/hms/network/embedded/z8;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/huawei/hms/network/embedded/x9;Ljava/io/IOException;)V

    if-nez v10, :cond_8

    new-instance v10, Lcom/huawei/hms/network/embedded/hb;

    invoke-direct {v10, v6}, Lcom/huawei/hms/network/embedded/hb;-><init>(Ljava/io/IOException;)V

    goto :goto_9

    :cond_8
    invoke-virtual {v10, v6}, Lcom/huawei/hms/network/embedded/hb;->a(Ljava/io/IOException;)V

    :goto_9
    if-eqz p6, :cond_9

    invoke-virtual {v8, v6}, Lcom/huawei/hms/network/embedded/ab;->a(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_1

    :cond_9
    throw v10

    :cond_a
    new-instance p1, Lcom/huawei/hms/network/embedded/hb;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/huawei/hms/network/embedded/hb;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/bc;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/eb;->b:Lcom/huawei/hms/network/embedded/fb;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/bc;->t()I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/network/embedded/eb;->o:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/ec;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/huawei/hms/network/embedded/xb;->f:Lcom/huawei/hms/network/embedded/xb;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/network/embedded/ec;->a(Lcom/huawei/hms/network/embedded/xb;Ljava/io/IOException;)V

    return-void
.end method

.method public a(Lcom/huawei/hms/network/embedded/ib$a;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/eb;->r:Lcom/huawei/hms/network/embedded/ib$a;

    return-void
.end method

.method public a(Ljava/io/IOException;)V
    .locals 4
    .param p1    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 15
    sget-boolean v0, Lcom/huawei/hms/network/embedded/eb;->D:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/eb;->b:Lcom/huawei/hms/network/embedded/fb;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/eb;->b:Lcom/huawei/hms/network/embedded/fb;

    monitor-enter v0

    :try_start_0
    instance-of v1, p1, Lcom/huawei/hms/network/embedded/jc;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    check-cast p1, Lcom/huawei/hms/network/embedded/jc;

    iget-object p1, p1, Lcom/huawei/hms/network/embedded/jc;->a:Lcom/huawei/hms/network/embedded/xb;

    sget-object v1, Lcom/huawei/hms/network/embedded/xb;->f:Lcom/huawei/hms/network/embedded/xb;

    if-ne p1, v1, :cond_3

    iget p1, p0, Lcom/huawei/hms/network/embedded/eb;->n:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/huawei/hms/network/embedded/eb;->n:I

    if-le p1, v2, :cond_6

    iput-boolean v2, p0, Lcom/huawei/hms/network/embedded/eb;->k:Z

    :cond_2
    :goto_1
    iget p1, p0, Lcom/huawei/hms/network/embedded/eb;->l:I

    add-int/2addr p1, v2

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    sget-object v1, Lcom/huawei/hms/network/embedded/xb;->g:Lcom/huawei/hms/network/embedded/xb;

    if-eq p1, v1, :cond_6

    iput-boolean v2, p0, Lcom/huawei/hms/network/embedded/eb;->k:Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/eb;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    instance-of v1, p1, Lcom/huawei/hms/network/embedded/wb;

    if-eqz v1, :cond_6

    :cond_5
    iput-boolean v2, p0, Lcom/huawei/hms/network/embedded/eb;->k:Z

    iget v1, p0, Lcom/huawei/hms/network/embedded/eb;->m:I

    if-nez v1, :cond_6

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/eb;->b:Lcom/huawei/hms/network/embedded/fb;

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/eb;->c:Lcom/huawei/hms/network/embedded/da;

    invoke-virtual {v1, v3, p1}, Lcom/huawei/hms/network/embedded/fb;->a(Lcom/huawei/hms/network/embedded/da;Ljava/io/IOException;)V

    goto :goto_1

    :goto_2
    iput p1, p0, Lcom/huawei/hms/network/embedded/eb;->l:I

    :cond_6
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/util/concurrent/CopyOnWriteArrayList;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/net/InetSocketAddress;",
            ">;II)V"
        }
    .end annotation

    .line 16
    if-eqz p1, :cond_0

    invoke-static {p1, p2, p3}, Lcom/huawei/hms/network/embedded/xa;->a(Ljava/util/concurrent/CopyOnWriteArrayList;II)Lcom/huawei/hms/network/embedded/ya;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/eb;->s:Lcom/huawei/hms/network/embedded/ya;

    :cond_0
    return-void
.end method

.method public a(Lcom/huawei/hms/network/embedded/s9;)Z
    .locals 4

    .line 17
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/s9;->n()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/eb;->c:Lcom/huawei/hms/network/embedded/da;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/da;->a()Lcom/huawei/hms/network/embedded/v8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/v8;->l()Lcom/huawei/hms/network/embedded/s9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/s9;->n()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/s9;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/eb;->c:Lcom/huawei/hms/network/embedded/da;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/da;->a()Lcom/huawei/hms/network/embedded/v8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/v8;->l()Lcom/huawei/hms/network/embedded/s9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/s9;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/eb;->f:Lcom/huawei/hms/network/embedded/o9;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/huawei/hms/network/embedded/yc;->a:Lcom/huawei/hms/network/embedded/yc;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/s9;->h()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/eb;->f:Lcom/huawei/hms/network/embedded/o9;

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/o9;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p1, v3}, Lcom/huawei/hms/network/embedded/yc;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public a(Lcom/huawei/hms/network/embedded/v8;Ljava/util/List;)Z
    .locals 3
    .param p2    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/embedded/v8;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/da;",
            ">;)Z"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/eb;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/huawei/hms/network/embedded/eb;->o:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_7

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/eb;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/huawei/hms/network/embedded/ia;->a:Lcom/huawei/hms/network/embedded/ia;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/eb;->c:Lcom/huawei/hms/network/embedded/da;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/da;->a()Lcom/huawei/hms/network/embedded/v8;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/huawei/hms/network/embedded/ia;->a(Lcom/huawei/hms/network/embedded/v8;Lcom/huawei/hms/network/embedded/v8;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v8;->l()Lcom/huawei/hms/network/embedded/s9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/s9;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/eb;->b()Lcom/huawei/hms/network/embedded/da;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/da;->a()Lcom/huawei/hms/network/embedded/v8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/v8;->l()Lcom/huawei/hms/network/embedded/s9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/s9;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/eb;->h:Lcom/huawei/hms/network/embedded/bc;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-eqz p2, :cond_7

    invoke-direct {p0, p2}, Lcom/huawei/hms/network/embedded/eb;->a(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v8;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Lcom/huawei/hms/network/embedded/yc;->a:Lcom/huawei/hms/network/embedded/yc;

    if-eq p2, v0, :cond_5

    return v2

    :cond_5
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v8;->l()Lcom/huawei/hms/network/embedded/s9;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/huawei/hms/network/embedded/eb;->a(Lcom/huawei/hms/network/embedded/s9;)Z

    move-result p2

    if-nez p2, :cond_6

    return v2

    :cond_6
    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v8;->a()Lcom/huawei/hms/network/embedded/b9;

    move-result-object p2

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v8;->l()Lcom/huawei/hms/network/embedded/s9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/s9;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/eb;->a()Lcom/huawei/hms/network/embedded/o9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/o9;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/huawei/hms/network/embedded/b9;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_7
    :goto_0
    return v2
.end method

.method public a(Z)Z
    .locals 4

    .line 20
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/eb;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/eb;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/eb;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/eb;->h:Lcom/huawei/hms/network/embedded/bc;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/network/embedded/bc;->j(J)Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    :try_start_0
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/eb;->e:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/eb;->e:Ljava/net/Socket;

    invoke-virtual {v2, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/eb;->i:Lcom/huawei/hms/network/embedded/jd;

    invoke-interface {v2}, Lcom/huawei/hms/network/embedded/jd;->f()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    :try_start_2
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/eb;->e:Ljava/net/Socket;

    invoke-virtual {v2, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :cond_2
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/eb;->e:Ljava/net/Socket;

    invoke-virtual {v2, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v0

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/eb;->e:Ljava/net/Socket;

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1

    :catch_1
    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public b()Lcom/huawei/hms/network/embedded/da;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/eb;->c:Lcom/huawei/hms/network/embedded/da;

    return-object v0
.end method

.method public c()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/eb;->e:Ljava/net/Socket;

    return-object v0
.end method

.method public d()Lcom/huawei/hms/network/embedded/x9;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/eb;->g:Lcom/huawei/hms/network/embedded/x9;

    return-object v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/eb;->s:Lcom/huawei/hms/network/embedded/ya;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/ya;->a()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/eb;->d:Ljava/net/Socket;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/la;->a(Ljava/net/Socket;)V

    return-void
.end method

.method public f()Lcom/huawei/hms/network/embedded/ib$a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/eb;->r:Lcom/huawei/hms/network/embedded/ib$a;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/eb;->h:Lcom/huawei/hms/network/embedded/bc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 2

    sget-boolean v0, Lcom/huawei/hms/network/embedded/eb;->D:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/eb;->b:Lcom/huawei/hms/network/embedded/fb;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/eb;->b:Lcom/huawei/hms/network/embedded/fb;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/huawei/hms/network/embedded/eb;->k:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/eb;->c:Lcom/huawei/hms/network/embedded/da;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/da;->a()Lcom/huawei/hms/network/embedded/v8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/v8;->l()Lcom/huawei/hms/network/embedded/s9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/s9;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/eb;->c:Lcom/huawei/hms/network/embedded/da;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/da;->a()Lcom/huawei/hms/network/embedded/v8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/v8;->l()Lcom/huawei/hms/network/embedded/s9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/s9;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/eb;->c:Lcom/huawei/hms/network/embedded/da;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/da;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/eb;->c:Lcom/huawei/hms/network/embedded/da;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/da;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/eb;->f:Lcom/huawei/hms/network/embedded/o9;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/o9;->a()Lcom/huawei/hms/network/embedded/d9;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/eb;->g:Lcom/huawei/hms/network/embedded/x9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
