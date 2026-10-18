.class public Lcom/huawei/hms/network/embedded/h3;
.super Lcom/huawei/hms/network/httpclient/Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/h3$b;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "RequestImpl"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/huawei/hms/network/embedded/e5;

.field public c:Lcom/huawei/hms/network/base/common/Headers;

.field public d:Lcom/huawei/hms/network/embedded/m3$e;

.field public e:Lcom/huawei/hms/network/embedded/b4;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/h3$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/network/httpclient/Request;-><init>()V

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/h3$b;->a(Lcom/huawei/hms/network/embedded/h3$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/h3;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/h3$b;->b(Lcom/huawei/hms/network/embedded/h3$b;)Lcom/huawei/hms/network/embedded/e5;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/h3;->b:Lcom/huawei/hms/network/embedded/e5;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/h3$b;->c(Lcom/huawei/hms/network/embedded/h3$b;)Lcom/huawei/hms/network/base/common/Headers$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/base/common/Headers$Builder;->build()Lcom/huawei/hms/network/base/common/Headers;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/h3;->c:Lcom/huawei/hms/network/base/common/Headers;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/h3$b;->d(Lcom/huawei/hms/network/embedded/h3$b;)Lcom/huawei/hms/network/embedded/m3$e;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/h3;->d:Lcom/huawei/hms/network/embedded/m3$e;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/h3$b;->e(Lcom/huawei/hms/network/embedded/h3$b;)Lcom/huawei/hms/network/embedded/b4;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/h3;->e:Lcom/huawei/hms/network/embedded/b4;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/h3$b;->f(Lcom/huawei/hms/network/embedded/h3$b;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/h3;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/network/embedded/h3$b;Lcom/huawei/hms/network/embedded/h3$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/h3;-><init>(Lcom/huawei/hms/network/embedded/h3$b;)V

    return-void
.end method


# virtual methods
.method public getBody()Lcom/huawei/hms/network/httpclient/RequestBody;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h3;->d:Lcom/huawei/hms/network/embedded/m3$e;

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h3;->c:Lcom/huawei/hms/network/base/common/Headers;

    invoke-virtual {v0}, Lcom/huawei/hms/network/base/common/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getHttpUrl()Lcom/huawei/hms/network/embedded/e5;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h3;->b:Lcom/huawei/hms/network/embedded/e5;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h3;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getOptions()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h3;->e:Lcom/huawei/hms/network/embedded/b4;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/y;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h3;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h3;->b:Lcom/huawei/hms/network/embedded/e5;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/e5;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public newBuilder()Lcom/huawei/hms/network/embedded/h3$b;
    .locals 3

    .line 1
    new-instance v0, Lcom/huawei/hms/network/embedded/h3$b;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/h3$b;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/h3;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/hms/network/embedded/h3$b;->a(Lcom/huawei/hms/network/embedded/h3$b;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/h3;->b:Lcom/huawei/hms/network/embedded/e5;

    invoke-static {v0, v1}, Lcom/huawei/hms/network/embedded/h3$b;->a(Lcom/huawei/hms/network/embedded/h3$b;Lcom/huawei/hms/network/embedded/e5;)Lcom/huawei/hms/network/embedded/e5;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/h3;->c:Lcom/huawei/hms/network/base/common/Headers;

    invoke-virtual {v1}, Lcom/huawei/hms/network/base/common/Headers;->newBuilder()Lcom/huawei/hms/network/base/common/Headers$Builder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/network/embedded/h3$b;->a(Lcom/huawei/hms/network/embedded/h3$b;Lcom/huawei/hms/network/base/common/Headers$Builder;)Lcom/huawei/hms/network/base/common/Headers$Builder;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/h3;->d:Lcom/huawei/hms/network/embedded/m3$e;

    invoke-static {v0, v1}, Lcom/huawei/hms/network/embedded/h3$b;->a(Lcom/huawei/hms/network/embedded/h3$b;Lcom/huawei/hms/network/embedded/m3$e;)Lcom/huawei/hms/network/embedded/m3$e;

    new-instance v1, Lcom/huawei/hms/network/embedded/b4;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/h3;->e:Lcom/huawei/hms/network/embedded/b4;

    iget-object v2, v2, Lcom/huawei/hms/network/embedded/y;->configObj:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/huawei/hms/network/embedded/b4;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/huawei/hms/network/embedded/h3$b;->a(Lcom/huawei/hms/network/embedded/h3$b;Lcom/huawei/hms/network/embedded/b4;)Lcom/huawei/hms/network/embedded/b4;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/h3;->f:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/huawei/hms/network/embedded/h3$b;->a(Lcom/huawei/hms/network/embedded/h3$b;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/huawei/hms/network/httpclient/Request$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/h3;->newBuilder()Lcom/huawei/hms/network/embedded/h3$b;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
