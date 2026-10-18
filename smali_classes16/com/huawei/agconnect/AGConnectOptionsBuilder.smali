.class public final Lcom/huawei/agconnect/AGConnectOptionsBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String; = "/client/product_id"

.field public static final g:Ljava/lang/String; = "/client/app_id"

.field public static final h:Ljava/lang/String; = "/client/cp_id"

.field public static final i:Ljava/lang/String; = "/client/api_key"

.field public static final j:Ljava/lang/String; = "/client/client_id"

.field public static final k:Ljava/lang/String; = "/client/client_secret"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/huawei/agconnect/AGCRoutePolicy;

.field public c:Ljava/io/InputStream;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/agconnect/core/Service;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/huawei/agconnect/AGCRoutePolicy;->b:Lcom/huawei/agconnect/AGCRoutePolicy;

    iput-object v0, p0, Lcom/huawei/agconnect/AGConnectOptionsBuilder;->b:Lcom/huawei/agconnect/AGCRoutePolicy;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/agconnect/AGConnectOptionsBuilder;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/agconnect/AGConnectOptionsBuilder;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/huawei/agconnect/AGConnectOptions;
    .locals 8

    new-instance v0, Lcom/huawei/agconnect/config/impl/AGConnectOptionsImpl;

    iget-object v2, p0, Lcom/huawei/agconnect/AGConnectOptionsBuilder;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/agconnect/AGConnectOptionsBuilder;->b:Lcom/huawei/agconnect/AGCRoutePolicy;

    iget-object v4, p0, Lcom/huawei/agconnect/AGConnectOptionsBuilder;->c:Ljava/io/InputStream;

    iget-object v5, p0, Lcom/huawei/agconnect/AGConnectOptionsBuilder;->d:Ljava/util/Map;

    iget-object v6, p0, Lcom/huawei/agconnect/AGConnectOptionsBuilder;->e:Ljava/util/List;

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/huawei/agconnect/config/impl/AGConnectOptionsImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/agconnect/AGCRoutePolicy;Ljava/io/InputStream;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/agconnect/AGConnectOptions;
    .locals 8

    new-instance v0, Lcom/huawei/agconnect/config/impl/AGConnectOptionsImpl;

    iget-object v2, p0, Lcom/huawei/agconnect/AGConnectOptionsBuilder;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/agconnect/AGConnectOptionsBuilder;->b:Lcom/huawei/agconnect/AGCRoutePolicy;

    iget-object v4, p0, Lcom/huawei/agconnect/AGConnectOptionsBuilder;->c:Ljava/io/InputStream;

    iget-object v5, p0, Lcom/huawei/agconnect/AGConnectOptionsBuilder;->d:Ljava/util/Map;

    iget-object v6, p0, Lcom/huawei/agconnect/AGConnectOptionsBuilder;->e:Ljava/util/List;

    move-object v1, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/huawei/agconnect/config/impl/AGConnectOptionsImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/agconnect/AGCRoutePolicy;Ljava/io/InputStream;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/huawei/agconnect/AGConnectOptionsBuilder;->d:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public d()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/AGConnectOptionsBuilder;->c:Ljava/io/InputStream;

    return-object v0
.end method

.method public e()Lcom/huawei/agconnect/AGCRoutePolicy;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/AGConnectOptionsBuilder;->b:Lcom/huawei/agconnect/AGCRoutePolicy;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lcom/huawei/agconnect/AGConnectOptionsBuilder;
    .locals 2

    iget-object v0, p0, Lcom/huawei/agconnect/AGConnectOptionsBuilder;->d:Ljava/util/Map;

    const-string v1, "/client/api_key"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/huawei/agconnect/AGConnectOptionsBuilder;
    .locals 2

    iget-object v0, p0, Lcom/huawei/agconnect/AGConnectOptionsBuilder;->d:Ljava/util/Map;

    const-string v1, "/client/app_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/huawei/agconnect/AGConnectOptionsBuilder;
    .locals 2

    iget-object v0, p0, Lcom/huawei/agconnect/AGConnectOptionsBuilder;->d:Ljava/util/Map;

    const-string v1, "/client/cp_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/huawei/agconnect/AGConnectOptionsBuilder;
    .locals 2

    iget-object v0, p0, Lcom/huawei/agconnect/AGConnectOptionsBuilder;->d:Ljava/util/Map;

    const-string v1, "/client/client_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/huawei/agconnect/AGConnectOptionsBuilder;
    .locals 2

    iget-object v0, p0, Lcom/huawei/agconnect/AGConnectOptionsBuilder;->d:Ljava/util/Map;

    const-string v1, "/client/client_secret"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public k(Lcom/huawei/agconnect/CustomAuthProvider;)Lcom/huawei/agconnect/AGConnectOptionsBuilder;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/huawei/agconnect/AGConnectOptionsBuilder$2;

    invoke-direct {v0, p0, p1}, Lcom/huawei/agconnect/AGConnectOptionsBuilder$2;-><init>(Lcom/huawei/agconnect/AGConnectOptionsBuilder;Lcom/huawei/agconnect/CustomAuthProvider;)V

    const-class p1, Lcom/huawei/agconnect/core/service/auth/AuthProvider;

    invoke-static {p1, v0}, Lcom/huawei/agconnect/core/Service;->e(Ljava/lang/Class;Ljava/lang/Object;)Lcom/huawei/agconnect/core/Service$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/agconnect/core/Service$Builder;->a()Lcom/huawei/agconnect/core/Service;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/agconnect/AGConnectOptionsBuilder;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public l(Lcom/huawei/agconnect/CustomCredentialsProvider;)Lcom/huawei/agconnect/AGConnectOptionsBuilder;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/huawei/agconnect/AGConnectOptionsBuilder$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/agconnect/AGConnectOptionsBuilder$1;-><init>(Lcom/huawei/agconnect/AGConnectOptionsBuilder;Lcom/huawei/agconnect/CustomCredentialsProvider;)V

    const-class p1, Lcom/huawei/agconnect/core/service/auth/CredentialsProvider;

    invoke-static {p1, v0}, Lcom/huawei/agconnect/core/Service;->e(Ljava/lang/Class;Ljava/lang/Object;)Lcom/huawei/agconnect/core/Service$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/agconnect/core/Service$Builder;->a()Lcom/huawei/agconnect/core/Service;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/agconnect/AGConnectOptionsBuilder;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/agconnect/AGConnectOptionsBuilder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/AGConnectOptionsBuilder;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public n(Ljava/io/InputStream;)Lcom/huawei/agconnect/AGConnectOptionsBuilder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/AGConnectOptionsBuilder;->c:Ljava/io/InputStream;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lcom/huawei/agconnect/AGConnectOptionsBuilder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/AGConnectOptionsBuilder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lcom/huawei/agconnect/AGConnectOptionsBuilder;
    .locals 2

    iget-object v0, p0, Lcom/huawei/agconnect/AGConnectOptionsBuilder;->d:Ljava/util/Map;

    const-string v1, "/client/product_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public q(Lcom/huawei/agconnect/AGCRoutePolicy;)Lcom/huawei/agconnect/AGConnectOptionsBuilder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/AGConnectOptionsBuilder;->b:Lcom/huawei/agconnect/AGCRoutePolicy;

    return-object p0
.end method
