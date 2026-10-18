.class public final Lcom/huawei/hms/network/embedded/tb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/t9;


# static fields
.field public static final b:I = 0x14


# instance fields
.field public final a:Lcom/huawei/hms/network/embedded/w9;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/w9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/tb;->a:Lcom/huawei/hms/network/embedded/w9;

    return-void
.end method

.method private a(Lcom/huawei/hms/network/embedded/ba;I)I
    .locals 1

    .line 1
    const-string v0, "Retry-After"

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/ba;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    :cond_0
    const-string p2, "\\d+"

    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    const p1, 0x7fffffff

    return p1
.end method

.method private a(Lcom/huawei/hms/network/embedded/ba;Lcom/huawei/hms/network/embedded/da;)Lcom/huawei/hms/network/embedded/z9;
    .locals 6
    .param p2    # Lcom/huawei/hms/network/embedded/da;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ba;->w()I

    move-result v0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ba;->H()Lcom/huawei/hms/network/embedded/z9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/z9;->h()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x133

    const-string v3, "GET"

    const/4 v4, 0x0

    if-eq v0, v2, :cond_c

    const/16 v2, 0x134

    if-eq v0, v2, :cond_c

    const/16 v2, 0x191

    if-eq v0, v2, :cond_b

    const/16 v2, 0x1f7

    if-eq v0, v2, :cond_8

    const/16 v2, 0x197

    if-eq v0, v2, :cond_5

    const/16 p2, 0x198

    if-eq v0, p2, :cond_0

    packed-switch v0, :pswitch_data_0

    return-object v4

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/tb;->a:Lcom/huawei/hms/network/embedded/w9;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/w9;->A()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v4

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ba;->H()Lcom/huawei/hms/network/embedded/z9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/z9;->b()Lcom/huawei/hms/network/embedded/aa;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/aa;->isOneShot()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v4

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ba;->E()Lcom/huawei/hms/network/embedded/ba;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ba;->E()Lcom/huawei/hms/network/embedded/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/ba;->w()I

    move-result v0

    if-ne v0, p2, :cond_3

    return-object v4

    :cond_3
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/embedded/tb;->a(Lcom/huawei/hms/network/embedded/ba;I)I

    move-result p2

    if-lez p2, :cond_4

    return-object v4

    :cond_4
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ba;->H()Lcom/huawei/hms/network/embedded/z9;

    move-result-object p1

    return-object p1

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/da;->b()Ljava/net/Proxy;

    move-result-object v0

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/tb;->a:Lcom/huawei/hms/network/embedded/w9;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/w9;->w()Ljava/net/Proxy;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/tb;->a:Lcom/huawei/hms/network/embedded/w9;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/w9;->x()Lcom/huawei/hms/network/embedded/w8;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/huawei/hms/network/embedded/w8;->b(Lcom/huawei/hms/network/embedded/da;Lcom/huawei/hms/network/embedded/ba;)Lcom/huawei/hms/network/embedded/z9;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ba;->E()Lcom/huawei/hms/network/embedded/ba;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ba;->E()Lcom/huawei/hms/network/embedded/ba;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/ba;->w()I

    move-result p2

    if-ne p2, v2, :cond_9

    return-object v4

    :cond_9
    const p2, 0x7fffffff

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/embedded/tb;->a(Lcom/huawei/hms/network/embedded/ba;I)I

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ba;->H()Lcom/huawei/hms/network/embedded/z9;

    move-result-object p1

    return-object p1

    :cond_a
    return-object v4

    :cond_b
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/tb;->a:Lcom/huawei/hms/network/embedded/w9;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/w9;->a()Lcom/huawei/hms/network/embedded/w8;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/huawei/hms/network/embedded/w8;->b(Lcom/huawei/hms/network/embedded/da;Lcom/huawei/hms/network/embedded/ba;)Lcom/huawei/hms/network/embedded/z9;

    move-result-object p1

    return-object p1

    :cond_c
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    const-string p2, "HEAD"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    return-object v4

    :cond_d
    :pswitch_0
    iget-object p2, p0, Lcom/huawei/hms/network/embedded/tb;->a:Lcom/huawei/hms/network/embedded/w9;

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/w9;->m()Z

    move-result p2

    if-nez p2, :cond_e

    return-object v4

    :cond_e
    const-string p2, "Location"

    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/embedded/ba;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_f

    return-object v4

    :cond_f
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ba;->H()Lcom/huawei/hms/network/embedded/z9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/z9;->k()Lcom/huawei/hms/network/embedded/s9;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/huawei/hms/network/embedded/s9;->d(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/s9;

    move-result-object p2

    if-nez p2, :cond_10

    return-object v4

    :cond_10
    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/s9;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ba;->H()Lcom/huawei/hms/network/embedded/z9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/z9;->k()Lcom/huawei/hms/network/embedded/s9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/s9;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/tb;->a:Lcom/huawei/hms/network/embedded/w9;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/w9;->n()Z

    move-result v0

    if-nez v0, :cond_11

    return-object v4

    :cond_11
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ba;->H()Lcom/huawei/hms/network/embedded/z9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/z9;->i()Lcom/huawei/hms/network/embedded/z9$a;

    move-result-object v0

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/pb;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/pb;->d(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/pb;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v0, v3, v4}, Lcom/huawei/hms/network/embedded/z9$a;->a(Ljava/lang/String;Lcom/huawei/hms/network/embedded/aa;)Lcom/huawei/hms/network/embedded/z9$a;

    goto :goto_1

    :cond_12
    if-eqz v2, :cond_13

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ba;->H()Lcom/huawei/hms/network/embedded/z9;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/z9;->b()Lcom/huawei/hms/network/embedded/aa;

    move-result-object v4

    :cond_13
    invoke-virtual {v0, v1, v4}, Lcom/huawei/hms/network/embedded/z9$a;->a(Ljava/lang/String;Lcom/huawei/hms/network/embedded/aa;)Lcom/huawei/hms/network/embedded/z9$a;

    :goto_1
    if-nez v2, :cond_14

    const-string v1, "Transfer-Encoding"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/z9$a;->b(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/z9$a;

    const-string v1, "Content-Length"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/z9$a;->b(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/z9$a;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/z9$a;->b(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/z9$a;

    :cond_14
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ba;->H()Lcom/huawei/hms/network/embedded/z9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/z9;->k()Lcom/huawei/hms/network/embedded/s9;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/huawei/hms/network/embedded/la;->a(Lcom/huawei/hms/network/embedded/s9;Lcom/huawei/hms/network/embedded/s9;)Z

    move-result p1

    if-nez p1, :cond_15

    const-string p1, "Authorization"

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/z9$a;->b(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/z9$a;

    :cond_15
    invoke-virtual {v0, p2}, Lcom/huawei/hms/network/embedded/z9$a;->a(Lcom/huawei/hms/network/embedded/s9;)Lcom/huawei/hms/network/embedded/z9$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/z9$a;->a()Lcom/huawei/hms/network/embedded/z9;

    move-result-object p1

    return-object p1

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/io/IOException;Lcom/huawei/hms/network/embedded/jb;ZLcom/huawei/hms/network/embedded/z9;)Z
    .locals 2

    .line 3
    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/jb;->getExchangeFinder()Lcom/huawei/hms/network/embedded/cb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/jb;->getSelection()Lcom/huawei/hms/network/embedded/ib$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/jb;->getSelection()Lcom/huawei/hms/network/embedded/ib$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/ib$a;->h()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/tb;->a:Lcom/huawei/hms/network/embedded/w9;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/w9;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz p3, :cond_2

    invoke-direct {p0, p1, p4}, Lcom/huawei/hms/network/embedded/tb;->a(Ljava/io/IOException;Lcom/huawei/hms/network/embedded/z9;)Z

    move-result p4

    if-eqz p4, :cond_2

    return v1

    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/huawei/hms/network/embedded/tb;->a(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/jb;->canRetry()Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method private a(Ljava/io/IOException;Lcom/huawei/hms/network/embedded/z9;)Z
    .locals 0

    .line 4
    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/z9;->b()Lcom/huawei/hms/network/embedded/aa;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/aa;->isOneShot()Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private a(Ljava/io/IOException;Z)Z
    .locals 3

    .line 5
    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_3

    return v1

    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method


# virtual methods
.method public intercept(Lcom/huawei/hms/network/embedded/t9$a;)Lcom/huawei/hms/network/embedded/ba;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/huawei/hms/network/embedded/t9$a;->request()Lcom/huawei/hms/network/embedded/z9;

    move-result-object v0

    check-cast p1, Lcom/huawei/hms/network/embedded/qb;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/qb;->f()Lcom/huawei/hms/network/embedded/jb;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move-object v5, v4

    :goto_0
    invoke-virtual {v1, v0}, Lcom/huawei/hms/network/embedded/jb;->prepareToConnect(Lcom/huawei/hms/network/embedded/z9;)V

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/jb;->isCanceled()Z

    move-result v7

    if-nez v7, :cond_b

    const/4 v7, 0x1

    :try_start_0
    invoke-virtual {p1, v0, v1, v4}, Lcom/huawei/hms/network/embedded/qb;->a(Lcom/huawei/hms/network/embedded/z9;Lcom/huawei/hms/network/embedded/jb;Lcom/huawei/hms/network/embedded/bb;)Lcom/huawei/hms/network/embedded/ba;

    move-result-object v0
    :try_end_0
    .catch Lcom/huawei/hms/network/embedded/hb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/ba;->D()Lcom/huawei/hms/network/embedded/ba$a;

    move-result-object v0

    invoke-virtual {v5}, Lcom/huawei/hms/network/embedded/ba;->D()Lcom/huawei/hms/network/embedded/ba$a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/huawei/hms/network/embedded/ba$a;->a(Lcom/huawei/hms/network/embedded/ca;)Lcom/huawei/hms/network/embedded/ba$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/hms/network/embedded/ba$a;->a()Lcom/huawei/hms/network/embedded/ba;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/huawei/hms/network/embedded/ba$a;->c(Lcom/huawei/hms/network/embedded/ba;)Lcom/huawei/hms/network/embedded/ba$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/ba$a;->a()Lcom/huawei/hms/network/embedded/ba;

    move-result-object v0

    :cond_0
    move-object v5, v0

    sget-object v0, Lcom/huawei/hms/network/embedded/ia;->a:Lcom/huawei/hms/network/embedded/ia;

    invoke-virtual {v0, v5}, Lcom/huawei/hms/network/embedded/ia;->a(Lcom/huawei/hms/network/embedded/ba;)Lcom/huawei/hms/network/embedded/bb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/bb;->b()Lcom/huawei/hms/network/embedded/eb;

    move-result-object v8

    invoke-virtual {v8}, Lcom/huawei/hms/network/embedded/eb;->b()Lcom/huawei/hms/network/embedded/da;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v4

    :goto_1
    invoke-direct {p0, v5, v8}, Lcom/huawei/hms/network/embedded/tb;->a(Lcom/huawei/hms/network/embedded/ba;Lcom/huawei/hms/network/embedded/da;)Lcom/huawei/hms/network/embedded/z9;

    move-result-object v8

    if-nez v8, :cond_4

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/bb;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/jb;->timeoutEarlyExit()V

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-le p1, v7, :cond_3

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    invoke-virtual {v2, p1, v0}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5}, Lcom/huawei/hms/network/embedded/ba;->D()Lcom/huawei/hms/network/embedded/ba$a;

    move-result-object v0

    const-string v1, "X-HwPs-Redirects"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/hms/network/embedded/ba$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/embedded/ba$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ba$a;->a()Lcom/huawei/hms/network/embedded/ba;

    move-result-object v5

    :cond_3
    return-object v5

    :cond_4
    invoke-virtual {v8}, Lcom/huawei/hms/network/embedded/z9;->b()Lcom/huawei/hms/network/embedded/aa;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/huawei/hms/network/embedded/aa;->isOneShot()Z

    move-result v7

    if-eqz v7, :cond_5

    return-object v5

    :cond_5
    invoke-virtual {v5}, Lcom/huawei/hms/network/embedded/ba;->s()Lcom/huawei/hms/network/embedded/ca;

    move-result-object v7

    invoke-static {v7}, Lcom/huawei/hms/network/embedded/la;->a(Ljava/io/Closeable;)V

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/jb;->hasExchange()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/bb;->c()V

    :cond_6
    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0x14

    if-gt v6, v0, :cond_8

    invoke-virtual {v5}, Lcom/huawei/hms/network/embedded/ba;->w()I

    move-result v0

    const/16 v7, 0x12c

    if-lt v0, v7, :cond_7

    invoke-virtual {v5}, Lcom/huawei/hms/network/embedded/ba;->w()I

    move-result v0

    const/16 v7, 0x190

    if-ge v0, v7, :cond_7

    invoke-virtual {v8}, Lcom/huawei/hms/network/embedded/z9;->k()Lcom/huawei/hms/network/embedded/s9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/s9;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Lcom/huawei/hms/network/embedded/ba;->w()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    move-object v0, v8

    goto/16 :goto_0

    :cond_8
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many follow-up requests: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v8

    :try_start_1
    instance-of v9, v8, Lcom/huawei/hms/network/embedded/wb;

    xor-int/2addr v7, v9

    invoke-direct {p0, v8, v1, v7, v0}, Lcom/huawei/hms/network/embedded/tb;->a(Ljava/io/IOException;Lcom/huawei/hms/network/embedded/jb;ZLcom/huawei/hms/network/embedded/z9;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_2

    :cond_9
    throw v8

    :catch_1
    move-exception v7

    invoke-virtual {v7}, Lcom/huawei/hms/network/embedded/hb;->c()Ljava/io/IOException;

    move-result-object v8

    invoke-direct {p0, v8, v1, v3, v0}, Lcom/huawei/hms/network/embedded/tb;->a(Ljava/io/IOException;Lcom/huawei/hms/network/embedded/jb;ZLcom/huawei/hms/network/embedded/z9;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_a

    :goto_2
    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/jb;->exchangeDoneDueToException()V

    goto/16 :goto_0

    :cond_a
    :try_start_2
    invoke-virtual {v7}, Lcom/huawei/hms/network/embedded/hb;->b()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/jb;->exchangeDoneDueToException()V

    throw p1

    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
