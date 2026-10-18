.class public Lcom/huawei/hms/network/embedded/f3;
.super Lcom/huawei/hms/network/httpclient/HttpClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/f3$b;,
        Lcom/huawei/hms/network/embedded/f3$c;
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/String; = "RealHttpClient"

.field public static final q:I = 0x65

.field public static volatile r:Ljavax/net/ssl/X509TrustManager;

.field public static volatile s:Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/httpclient/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/httpclient/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/huawei/hms/network/embedded/i3$a;

.field public d:Lcom/huawei/hms/network/embedded/i3$a;

.field public e:Ljavax/net/ssl/X509TrustManager;

.field public f:Ljavax/net/ssl/SSLSocketFactory;

.field public g:Ljavax/net/ssl/HostnameVerifier;

.field public h:Lcom/huawei/hms/network/embedded/a5$c;

.field public i:Z

.field public j:Lcom/huawei/hms/network/embedded/p4;

.field public k:Ljava/net/Proxy;

.field public l:Ljava/net/ProxySelector;

.field public m:Lcom/huawei/hms/network/embedded/p3;

.field public n:Z

.field public final o:Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/f3$b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/network/httpclient/HttpClient;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/f3;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/f3;->b:Ljava/util/List;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/huawei/hms/network/embedded/f3;->n:Z

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/f3$b;->a(Lcom/huawei/hms/network/embedded/f3$b;)Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/hms/network/embedded/f3;->o:Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/f3$b;->b(Lcom/huawei/hms/network/embedded/f3$b;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/hms/network/embedded/f3;->e:Ljavax/net/ssl/X509TrustManager;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/f3$b;->d(Lcom/huawei/hms/network/embedded/f3$b;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/hms/network/embedded/f3;->f:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/f3$b;->e(Lcom/huawei/hms/network/embedded/f3$b;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/huawei/hms/network/embedded/f3;->i:Z

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/f3;->e:Ljavax/net/ssl/X509TrustManager;

    if-nez v3, :cond_0

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/f3;->d()V

    :cond_0
    invoke-static {p1}, Lcom/huawei/hms/network/embedded/f3$b;->f(Lcom/huawei/hms/network/embedded/f3$b;)Ljavax/net/ssl/HostnameVerifier;

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/hms/network/embedded/f3;->g:Ljavax/net/ssl/HostnameVerifier;

    if-nez v3, :cond_1

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/f3;->c()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/hms/network/embedded/f3;->g:Ljavax/net/ssl/HostnameVerifier;

    :cond_1
    invoke-static {p1}, Lcom/huawei/hms/network/embedded/f3$b;->g(Lcom/huawei/hms/network/embedded/f3$b;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/f3$b;->h(Lcom/huawei/hms/network/embedded/f3$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/f3;->h:Lcom/huawei/hms/network/embedded/a5$c;

    const-string v1, ""

    if-nez v0, :cond_2

    new-instance v0, Lcom/huawei/hms/network/embedded/u4$b;

    const-string v3, "core_enable_plaintext_url_path"

    invoke-virtual {v2, v1, v3}, Lcom/huawei/hms/network/inner/api/PolicyNetworkService;->getBoolean(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    invoke-direct {v0, v3}, Lcom/huawei/hms/network/embedded/u4$b;-><init>(Z)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/f3;->h:Lcom/huawei/hms/network/embedded/a5$c;

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/f3;->j:Lcom/huawei/hms/network/embedded/p4;

    if-nez v0, :cond_3

    sget-object v0, Lcom/huawei/hms/network/embedded/p4;->DEFAULT:Lcom/huawei/hms/network/embedded/p4;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/f3;->j:Lcom/huawei/hms/network/embedded/p4;

    const-string v3, "core_connect_timeout"

    invoke-virtual {v2, v1, v3}, Lcom/huawei/hms/network/inner/api/PolicyNetworkService;->getInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/huawei/hms/network/embedded/p4;->setDnstime(I)V

    :cond_3
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/f3;->i:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/huawei/hms/network/embedded/h4;->getInstance()Lcom/huawei/hms/network/embedded/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/h4;->isSupportCronet()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/huawei/hms/network/embedded/h4;->getInstance()Lcom/huawei/hms/network/embedded/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/h4;->loadQuicConf()V

    invoke-static {}, Lcom/huawei/hms/network/embedded/h4;->getInstance()Lcom/huawei/hms/network/embedded/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/h4;->lazyInitHmsQuicLoader()V

    goto :goto_0

    :cond_4
    const-string v0, "RealHttpClient"

    const-string v1, "system don\'t support cronet, so diable quic!!!"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/f3;->i:Z

    :cond_5
    :goto_0
    invoke-static {p1}, Lcom/huawei/hms/network/embedded/f3$b;->i(Lcom/huawei/hms/network/embedded/f3$b;)Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/f3;->k:Ljava/net/Proxy;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/f3$b;->j(Lcom/huawei/hms/network/embedded/f3$b;)Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/f3;->l:Ljava/net/ProxySelector;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/f3$b;->k(Lcom/huawei/hms/network/embedded/f3$b;)Lcom/huawei/hms/network/embedded/p3;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/f3;->m:Lcom/huawei/hms/network/embedded/p3;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/f3$b;->c(Lcom/huawei/hms/network/embedded/f3$b;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/f3;->n:Z

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/f3;->a()Lcom/huawei/hms/network/embedded/i3$a;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/f3;->c:Lcom/huawei/hms/network/embedded/i3$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/network/embedded/f3$b;Lcom/huawei/hms/network/embedded/f3$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/f3;-><init>(Lcom/huawei/hms/network/embedded/f3$b;)V

    return-void
.end method

.method private a()Lcom/huawei/hms/network/embedded/i3$a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/f3;->b()Lcom/huawei/hms/network/embedded/i3$a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/hms/network/embedded/h6;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/embedded/h6;-><init>(Lcom/huawei/hms/network/embedded/f3;)V

    :cond_0
    return-object v0
.end method

.method private a(Landroid/content/Context;)Lcom/huawei/hms/network/embedded/i3$a;
    .locals 2

    .line 2
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/huawei/hms/network/embedded/h4;->getInstance()Lcom/huawei/hms/network/embedded/h4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/h4;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/f3;->o:Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;

    invoke-static {p1, v1}, Lcom/huawei/hms/network/embedded/l4;->getInstance(Landroid/content/Context;Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;)Lcom/huawei/hms/network/embedded/l4;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l4;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method private a(Lcom/huawei/hms/network/httpclient/Request;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/embedded/m3$d;
    .locals 5

    .line 3
    new-instance v0, Lcom/huawei/hms/network/embedded/b4;

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Request;->getOptions()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hms/network/embedded/b4;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestOptions: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Request;->getOptions()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "RealHttpClient"

    invoke-static {v3, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clientOptions: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/embedded/f3;->a(Lcom/huawei/hms/network/embedded/b4;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/y;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lcom/huawei/hms/network/embedded/y;->appendOption(Ljava/lang/String;)V

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "core_scene_type"

    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appendSceneType error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/huawei/hms/network/embedded/y;->appendOption(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "newRequestOptions: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/y;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Lcom/huawei/hms/network/embedded/m3$d;

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Request;->newBuilder()Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object p1

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/y;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/huawei/hms/network/httpclient/Request$Builder;->options(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Request$Builder;->build()Lcom/huawei/hms/network/httpclient/Request;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/huawei/hms/network/embedded/m3$d;-><init>(Lcom/huawei/hms/network/httpclient/Request;)V

    return-object p2
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/f3;->o:Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;

    const-string v1, "core_scene_type"

    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "restful"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "file_manager"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/f3;)Ljava/util/List;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/huawei/hms/network/embedded/f3;->a:Ljava/util/List;

    return-object p0
.end method

.method private a(Lcom/huawei/hms/network/embedded/m3$d;Lcom/huawei/hms/network/httpclient/websocket/WebSocket;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/embedded/f3;->b(Lcom/huawei/hms/network/embedded/m3$d;Lcom/huawei/hms/network/httpclient/websocket/WebSocket;)Lcom/huawei/hms/network/httpclient/Submit;

    move-result-object p1

    new-instance p2, Lcom/huawei/hms/network/embedded/f3$c;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/huawei/hms/network/embedded/f3$c;-><init>(Lcom/huawei/hms/network/embedded/f3$a;)V

    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/httpclient/Submit;->enqueue(Lcom/huawei/hms/network/httpclient/Callback;)V

    return-void
.end method

.method private b()Lcom/huawei/hms/network/embedded/i3$a;
    .locals 3

    .line 1
    const-string v0, "RealHttpClient"

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/network/embedded/w9;->E()Ljava/lang/String;

    const-string v1, "OkHttpClient create success"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/huawei/hms/network/embedded/m5;

    invoke-direct {v1, p0}, Lcom/huawei/hms/network/embedded/m5;-><init>(Lcom/huawei/hms/network/embedded/f3;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v2, "is this type you want?"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private b(Lcom/huawei/hms/network/embedded/m3$d;Lcom/huawei/hms/network/httpclient/websocket/WebSocket;)Lcom/huawei/hms/network/httpclient/Submit;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/embedded/m3$d;",
            "Lcom/huawei/hms/network/httpclient/websocket/WebSocket;",
            ")",
            "Lcom/huawei/hms/network/httpclient/Submit<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/f3;->e:Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/f3;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/f3;->d()V

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/f3;->a()Lcom/huawei/hms/network/embedded/i3$a;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/f3;->c:Lcom/huawei/hms/network/embedded/i3$a;

    :cond_1
    new-instance v0, Lcom/huawei/hms/network/embedded/m3$h;

    new-instance v1, Lcom/huawei/hms/network/embedded/a3;

    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/hms/network/embedded/a3;-><init>(Lcom/huawei/hms/network/embedded/f3;Lcom/huawei/hms/network/embedded/m3$d;Lcom/huawei/hms/network/httpclient/websocket/WebSocket;)V

    invoke-direct {v0, v1}, Lcom/huawei/hms/network/embedded/m3$h;-><init>(Lcom/huawei/hms/network/httpclient/Submit;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/huawei/hms/network/embedded/f3;)Ljava/util/List;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/huawei/hms/network/embedded/f3;->b:Ljava/util/List;

    return-object p0
.end method

.method private c()Ljavax/net/ssl/HostnameVerifier;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/hms/network/embedded/f3;->s:Ljavax/net/ssl/HostnameVerifier;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/hms/network/httpclient/HttpClient;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/network/embedded/f3;->s:Ljavax/net/ssl/HostnameVerifier;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/secure/android/common/ssl/hostname/StrictHostnameVerifier;

    invoke-direct {v1}, Lcom/huawei/secure/android/common/ssl/hostname/StrictHostnameVerifier;-><init>()V

    sput-object v1, Lcom/huawei/hms/network/embedded/f3;->s:Ljavax/net/ssl/HostnameVerifier;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/hms/network/embedded/f3;->s:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public static synthetic c(Lcom/huawei/hms/network/embedded/f3;)Ljavax/net/ssl/X509TrustManager;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/hms/network/embedded/f3;->e:Ljavax/net/ssl/X509TrustManager;

    return-object p0
.end method

.method public static synthetic d(Lcom/huawei/hms/network/embedded/f3;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/network/embedded/f3;->f:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 2
    :try_start_0
    sget-object v0, Lcom/huawei/hms/network/embedded/f3;->r:Ljavax/net/ssl/X509TrustManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/hms/network/httpclient/HttpClient;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lcom/huawei/hms/network/embedded/f3;->r:Ljavax/net/ssl/X509TrustManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getResourceContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/hms/network/embedded/f3;->r:Ljavax/net/ssl/X509TrustManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_5

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/hms/network/embedded/f3;->r:Ljavax/net/ssl/X509TrustManager;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/f3;->e:Ljavax/net/ssl/X509TrustManager;

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getResourceContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->e(Landroid/content/Context;)Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/f3;->f:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/KeyManagementException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :goto_3
    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object v1

    const-string v2, "crash"

    invoke-virtual {v1, v0, v2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->reportException(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v1, "RealHttpClient"

    const-string v2, "aegis has unexcept error"

    :goto_4
    invoke-static {v1, v2, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    const-string v1, "RealHttpClient"

    const-string v2, "catch exception when create sslSocketFactory"

    goto :goto_4

    :goto_6
    return-void
.end method

.method public static synthetic e(Lcom/huawei/hms/network/embedded/f3;)Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/network/embedded/f3;->g:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public static synthetic f(Lcom/huawei/hms/network/embedded/f3;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/network/embedded/f3;->i:Z

    return p0
.end method

.method public static synthetic g(Lcom/huawei/hms/network/embedded/f3;)Lcom/huawei/hms/network/embedded/p3;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/network/embedded/f3;->m:Lcom/huawei/hms/network/embedded/p3;

    return-object p0
.end method

.method public static synthetic h(Lcom/huawei/hms/network/embedded/f3;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/network/embedded/f3;->n:Z

    return p0
.end method

.method public static synthetic i(Lcom/huawei/hms/network/embedded/f3;)Ljava/net/Proxy;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/network/embedded/f3;->k:Ljava/net/Proxy;

    return-object p0
.end method

.method public static synthetic j(Lcom/huawei/hms/network/embedded/f3;)Ljava/net/ProxySelector;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/network/embedded/f3;->l:Ljava/net/ProxySelector;

    return-object p0
.end method

.method public static synthetic k(Lcom/huawei/hms/network/embedded/f3;)Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/network/embedded/f3;->o:Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/huawei/hms/network/embedded/b4;)V
    .locals 9

    .line 6
    const-string v0, "core_connect_timeout"

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/y;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "core_concurrent_connect_delay"

    invoke-virtual {p1, v2}, Lcom/huawei/hms/network/embedded/y;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/f3;->o:Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;

    invoke-virtual {v4, v0}, Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;->getUserConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/huawei/hms/network/embedded/f3;->o:Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;

    invoke-virtual {v5, v2}, Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;->getUserConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "request: ConnectTimeout:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", ConcurrentConnectDelay:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "httpclient: ConnectTimeout:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "RealHttpClient"

    invoke-static {v7, v6}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_4
    invoke-static {}, Lcom/huawei/hms/network/embedded/p1;->b()Lcom/huawei/hms/network/embedded/p1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/hms/network/embedded/p1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/network/embedded/y;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_0
    invoke-static {}, Lcom/huawei/hms/network/embedded/p1;->b()Lcom/huawei/hms/network/embedded/p1;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/huawei/hms/network/embedded/p1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/huawei/hms/network/embedded/y;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v1, v4

    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v3, v5

    :cond_8
    const/4 v4, -0x1

    invoke-static {v3, v4}, Lcom/huawei/hms/framework/common/StringUtils;->stringToInteger(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v1, v4}, Lcom/huawei/hms/framework/common/StringUtils;->stringToInteger(Ljava/lang/String;I)I

    move-result v4

    if-lt v5, v4, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Concurrent Connect Delay "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ms is bigger than Connect Timeout "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ms, please check. This request will use the default value."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/hms/network/embedded/p1;->b()Lcom/huawei/hms/network/embedded/p1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/hms/network/embedded/p1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/network/embedded/y;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/hms/network/embedded/p1;->b()Lcom/huawei/hms/network/embedded/p1;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/huawei/hms/network/embedded/p1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/huawei/hms/network/embedded/y;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public disableWeakNetworkRetry()Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/f3;->o:Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;

    const-string v1, ""

    const-string v2, "core_disable_weaknetwork_retry"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/network/inner/api/PolicyNetworkService;->getBoolean(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getCache()Lcom/huawei/hms/network/embedded/p3;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/f3;->m:Lcom/huawei/hms/network/embedded/p3;

    return-object v0
.end method

.method public getDns()Lcom/huawei/hms/network/embedded/p4;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/f3;->j:Lcom/huawei/hms/network/embedded/p4;

    return-object v0
.end method

.method public getEventListenerFactory()Lcom/huawei/hms/network/embedded/a5$c;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/f3;->h:Lcom/huawei/hms/network/embedded/a5$c;

    return-object v0
.end method

.method public getFactory(Lcom/huawei/hms/network/httpclient/Request;)Lcom/huawei/hms/network/embedded/i3$a;
    .locals 2

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/f3;->i:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/huawei/hms/network/embedded/e5;

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Request;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/huawei/hms/network/embedded/e5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/e5;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/e5;->getPort()I

    move-result v0

    invoke-static {}, Lcom/huawei/hms/network/embedded/h4;->getInstance()Lcom/huawei/hms/network/embedded/h4;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/huawei/hms/network/embedded/h4;->isEnableQuic(Ljava/lang/String;I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/f3;->d:Lcom/huawei/hms/network/embedded/i3$a;

    if-nez p1, :cond_0

    :try_start_0
    new-instance p1, Lcom/huawei/hms/network/embedded/c4;

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getResourceContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/huawei/hms/network/embedded/c4;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/f3;->a(Landroid/content/Context;)Lcom/huawei/hms/network/embedded/i3$a;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/f3;->d:Lcom/huawei/hms/network/embedded/i3$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fail to get cronet factory, exception name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RealHttpClient"

    invoke-static {v0, p1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/f3;->d:Lcom/huawei/hms/network/embedded/i3$a;

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/f3;->d:Lcom/huawei/hms/network/embedded/i3$a;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/f3;->c:Lcom/huawei/hms/network/embedded/i3$a;

    return-object p1
.end method

.method public getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/f3;->g:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public getInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/httpclient/Interceptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/f3;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/httpclient/Interceptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/f3;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPolicyExecutor()Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/f3;->o:Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;

    return-object v0
.end method

.method public getProxy()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/f3;->k:Ljava/net/Proxy;

    return-object v0
.end method

.method public getProxySelector()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/f3;->l:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/f3;->f:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public getTrustManager()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/f3;->e:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public newBuilder()Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;
    .locals 1

    new-instance v0, Lcom/huawei/hms/network/embedded/f3$b;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/embedded/f3$b;-><init>(Lcom/huawei/hms/network/embedded/f3;)V

    return-object v0
.end method

.method public newRequest()Lcom/huawei/hms/network/httpclient/Request$Builder;
    .locals 1

    new-instance v0, Lcom/huawei/hms/network/embedded/h3$b;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/h3$b;-><init>()V

    return-object v0
.end method

.method public newSubmit(Lcom/huawei/hms/network/httpclient/Request;)Lcom/huawei/hms/network/httpclient/Submit;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/httpclient/Request;",
            ")",
            "Lcom/huawei/hms/network/httpclient/Submit<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            ">;"
        }
    .end annotation

    const-string v0, "request == null"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/CheckParamUtils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/f3;->e:Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/f3;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/f3;->d()V

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/f3;->a()Lcom/huawei/hms/network/embedded/i3$a;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/f3;->c:Lcom/huawei/hms/network/embedded/i3$a;

    :cond_1
    new-instance v0, Lcom/huawei/hms/network/embedded/e5;

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hms/network/embedded/e5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/e5;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/huawei/hms/network/embedded/f3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/huawei/hms/network/embedded/m3$h;

    new-instance v3, Lcom/huawei/hms/network/embedded/a3;

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/f3;->o:Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/e5;->getHost()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v4, v5, p1, v1, v0}, Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;->getRequestPramas(ZLcom/huawei/hms/network/httpclient/Request;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/hms/network/embedded/f3;->a(Lcom/huawei/hms/network/httpclient/Request;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/embedded/m3$d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lcom/huawei/hms/network/embedded/a3;-><init>(Lcom/huawei/hms/network/embedded/f3;Lcom/huawei/hms/network/embedded/m3$d;Lcom/huawei/hms/network/httpclient/websocket/WebSocket;)V

    invoke-direct {v2, v3}, Lcom/huawei/hms/network/embedded/m3$h;-><init>(Lcom/huawei/hms/network/httpclient/Submit;)V

    return-object v2
.end method

.method public newWebSocket(Lcom/huawei/hms/network/httpclient/Request;Lcom/huawei/hms/network/httpclient/websocket/WebSocketListener;)Lcom/huawei/hms/network/httpclient/websocket/WebSocket;
    .locals 4

    new-instance v0, Lcom/huawei/hms/network/embedded/e5;

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hms/network/embedded/e5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/e5;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/huawei/hms/network/embedded/f3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/f3;->o:Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/e5;->getHost()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v2, v3, p1, v1, v0}, Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;->getRequestPramas(ZLcom/huawei/hms/network/httpclient/Request;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/hms/network/embedded/f3;->a(Lcom/huawei/hms/network/httpclient/Request;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/embedded/m3$d;

    move-result-object p1

    new-instance v0, Lcom/huawei/hms/network/embedded/m6;

    new-instance v1, Lcom/huawei/hms/network/embedded/m3$j;

    invoke-direct {v1, p2}, Lcom/huawei/hms/network/embedded/m3$j;-><init>(Lcom/huawei/hms/network/httpclient/websocket/WebSocketListener;)V

    invoke-direct {v0, p1, v1}, Lcom/huawei/hms/network/embedded/m6;-><init>(Lcom/huawei/hms/network/httpclient/Request;Lcom/huawei/hms/network/httpclient/websocket/WebSocketListener;)V

    new-instance p2, Lcom/huawei/hms/network/embedded/m3$i;

    invoke-direct {p2, v0}, Lcom/huawei/hms/network/embedded/m3$i;-><init>(Lcom/huawei/hms/network/httpclient/websocket/WebSocket;)V

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/embedded/f3;->a(Lcom/huawei/hms/network/embedded/m3$d;Lcom/huawei/hms/network/httpclient/websocket/WebSocket;)V

    return-object v0
.end method

.method public quicEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/f3;->i:Z

    return v0
.end method
