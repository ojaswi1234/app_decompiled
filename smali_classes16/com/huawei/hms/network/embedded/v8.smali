.class public final Lcom/huawei/hms/network/embedded/v8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/huawei/hms/network/embedded/s9;

.field public final b:Lcom/huawei/hms/network/embedded/l9;

.field public final c:Ljavax/net/SocketFactory;

.field public final d:Lcom/huawei/hms/network/embedded/w8;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/x9;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/g9;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/net/ProxySelector;

.field public final h:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final i:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final j:Ljavax/net/ssl/HostnameVerifier;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final k:Lcom/huawei/hms/network/embedded/b9;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/huawei/hms/network/embedded/l9;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/huawei/hms/network/embedded/b9;Lcom/huawei/hms/network/embedded/w8;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 2
    .param p5    # Ljavax/net/ssl/SSLSocketFactory;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljavax/net/ssl/HostnameVerifier;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/huawei/hms/network/embedded/b9;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/net/Proxy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/huawei/hms/network/embedded/l9;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lcom/huawei/hms/network/embedded/b9;",
            "Lcom/huawei/hms/network/embedded/w8;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/x9;",
            ">;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/g9;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/network/embedded/s9$a;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/s9$a;-><init>()V

    if-eqz p5, :cond_0

    const-string v1, "https"

    goto :goto_0

    :cond_0
    const-string v1, "http"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/s9$a;->p(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/s9$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/s9$a;->k(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/s9$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/embedded/s9$a;->a(I)Lcom/huawei/hms/network/embedded/s9$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/s9$a;->a()Lcom/huawei/hms/network/embedded/s9;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/v8;->a:Lcom/huawei/hms/network/embedded/s9;

    if-eqz p3, :cond_6

    iput-object p3, p0, Lcom/huawei/hms/network/embedded/v8;->b:Lcom/huawei/hms/network/embedded/l9;

    if-eqz p4, :cond_5

    iput-object p4, p0, Lcom/huawei/hms/network/embedded/v8;->c:Ljavax/net/SocketFactory;

    if-eqz p8, :cond_4

    iput-object p8, p0, Lcom/huawei/hms/network/embedded/v8;->d:Lcom/huawei/hms/network/embedded/w8;

    if-eqz p10, :cond_3

    invoke-static {p10}, Lcom/huawei/hms/network/embedded/la;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/v8;->e:Ljava/util/List;

    if-eqz p11, :cond_2

    invoke-static {p11}, Lcom/huawei/hms/network/embedded/la;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/v8;->f:Ljava/util/List;

    if-eqz p12, :cond_1

    iput-object p12, p0, Lcom/huawei/hms/network/embedded/v8;->g:Ljava/net/ProxySelector;

    iput-object p9, p0, Lcom/huawei/hms/network/embedded/v8;->h:Ljava/net/Proxy;

    iput-object p5, p0, Lcom/huawei/hms/network/embedded/v8;->i:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p6, p0, Lcom/huawei/hms/network/embedded/v8;->j:Ljavax/net/ssl/HostnameVerifier;

    iput-object p7, p0, Lcom/huawei/hms/network/embedded/v8;->k:Lcom/huawei/hms/network/embedded/b9;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/v8;->l:Ljava/lang/String;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "proxySelector == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connectionSpecs == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "protocols == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "proxyAuthenticator == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "socketFactory == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "dns == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/huawei/hms/network/embedded/b9;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v8;->k:Lcom/huawei/hms/network/embedded/b9;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/v8;->l:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/huawei/hms/network/embedded/v8;)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v8;->b:Lcom/huawei/hms/network/embedded/l9;

    iget-object v1, p1, Lcom/huawei/hms/network/embedded/v8;->b:Lcom/huawei/hms/network/embedded/l9;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v8;->d:Lcom/huawei/hms/network/embedded/w8;

    iget-object v1, p1, Lcom/huawei/hms/network/embedded/v8;->d:Lcom/huawei/hms/network/embedded/w8;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v8;->e:Ljava/util/List;

    iget-object v1, p1, Lcom/huawei/hms/network/embedded/v8;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v8;->f:Ljava/util/List;

    iget-object v1, p1, Lcom/huawei/hms/network/embedded/v8;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v8;->g:Ljava/net/ProxySelector;

    iget-object v1, p1, Lcom/huawei/hms/network/embedded/v8;->g:Ljava/net/ProxySelector;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v8;->h:Ljava/net/Proxy;

    iget-object v1, p1, Lcom/huawei/hms/network/embedded/v8;->h:Ljava/net/Proxy;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v8;->i:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lcom/huawei/hms/network/embedded/v8;->i:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v8;->j:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lcom/huawei/hms/network/embedded/v8;->j:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v8;->k:Lcom/huawei/hms/network/embedded/b9;

    iget-object v1, p1, Lcom/huawei/hms/network/embedded/v8;->k:Lcom/huawei/hms/network/embedded/b9;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/v8;->l()Lcom/huawei/hms/network/embedded/s9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/s9;->n()I

    move-result v0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v8;->l()Lcom/huawei/hms/network/embedded/s9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/s9;->n()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/g9;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v8;->f:Ljava/util/List;

    return-object v0
.end method

.method public c()Lcom/huawei/hms/network/embedded/l9;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v8;->b:Lcom/huawei/hms/network/embedded/l9;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v8;->l:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljavax/net/ssl/HostnameVerifier;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v8;->j:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/huawei/hms/network/embedded/v8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v8;->a:Lcom/huawei/hms/network/embedded/s9;

    check-cast p1, Lcom/huawei/hms/network/embedded/v8;

    iget-object v1, p1, Lcom/huawei/hms/network/embedded/v8;->a:Lcom/huawei/hms/network/embedded/s9;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/s9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/v8;->a(Lcom/huawei/hms/network/embedded/v8;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/x9;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v8;->e:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/net/Proxy;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v8;->h:Ljava/net/Proxy;

    return-object v0
.end method

.method public h()Lcom/huawei/hms/network/embedded/w8;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v8;->d:Lcom/huawei/hms/network/embedded/w8;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v8;->a:Lcom/huawei/hms/network/embedded/s9;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/s9;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/v8;->b:Lcom/huawei/hms/network/embedded/l9;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/v8;->d:Lcom/huawei/hms/network/embedded/w8;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/v8;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/v8;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/v8;->g:Ljava/net/ProxySelector;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/v8;->h:Ljava/net/Proxy;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/v8;->i:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/v8;->j:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/v8;->k:Lcom/huawei/hms/network/embedded/b9;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v8;->g:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public j()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v8;->c:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public k()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v8;->i:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public l()Lcom/huawei/hms/network/embedded/s9;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v8;->a:Lcom/huawei/hms/network/embedded/s9;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Address{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/v8;->a:Lcom/huawei/hms/network/embedded/s9;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/s9;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/v8;->a:Lcom/huawei/hms/network/embedded/s9;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/s9;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/v8;->h:Ljava/net/Proxy;

    if-eqz v1, :cond_0

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/v8;->h:Ljava/net/Proxy;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v1, ", proxySelector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/v8;->g:Ljava/net/ProxySelector;

    goto :goto_0

    :goto_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
