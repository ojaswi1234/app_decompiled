.class public final Lcom/huawei/hms/network/embedded/h3$b;
.super Lcom/huawei/hms/network/httpclient/Request$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/h3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/huawei/hms/network/embedded/e5;

.field public c:Lcom/huawei/hms/network/base/common/Headers$Builder;

.field public d:Lcom/huawei/hms/network/embedded/m3$e;

.field public e:Lcom/huawei/hms/network/embedded/b4;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/hms/network/httpclient/Request$Builder;-><init>()V

    const-string v0, "GET"

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/h3$b;->a:Ljava/lang/String;

    new-instance v0, Lcom/huawei/hms/network/base/common/Headers$Builder;

    invoke-direct {v0}, Lcom/huawei/hms/network/base/common/Headers$Builder;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/h3$b;->c:Lcom/huawei/hms/network/base/common/Headers$Builder;

    new-instance v0, Lcom/huawei/hms/network/embedded/b4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/hms/network/embedded/b4;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/h3$b;->e:Lcom/huawei/hms/network/embedded/b4;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/h3$b;Lcom/huawei/hms/network/base/common/Headers$Builder;)Lcom/huawei/hms/network/base/common/Headers$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/h3$b;->c:Lcom/huawei/hms/network/base/common/Headers$Builder;

    return-object p1
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/h3$b;Lcom/huawei/hms/network/embedded/b4;)Lcom/huawei/hms/network/embedded/b4;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/h3$b;->e:Lcom/huawei/hms/network/embedded/b4;

    return-object p1
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/h3$b;Lcom/huawei/hms/network/embedded/e5;)Lcom/huawei/hms/network/embedded/e5;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/h3$b;->b:Lcom/huawei/hms/network/embedded/e5;

    return-object p1
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/h3$b;Lcom/huawei/hms/network/embedded/m3$e;)Lcom/huawei/hms/network/embedded/m3$e;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/h3$b;->d:Lcom/huawei/hms/network/embedded/m3$e;

    return-object p1
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/h3$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/h3$b;->f:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/h3$b;)Ljava/lang/String;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/huawei/hms/network/embedded/h3$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/h3$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/h3$b;->a:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/huawei/hms/network/embedded/h3$b;)Lcom/huawei/hms/network/embedded/e5;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/network/embedded/h3$b;->b:Lcom/huawei/hms/network/embedded/e5;

    return-object p0
.end method

.method public static synthetic c(Lcom/huawei/hms/network/embedded/h3$b;)Lcom/huawei/hms/network/base/common/Headers$Builder;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/network/embedded/h3$b;->c:Lcom/huawei/hms/network/base/common/Headers$Builder;

    return-object p0
.end method

.method public static synthetic d(Lcom/huawei/hms/network/embedded/h3$b;)Lcom/huawei/hms/network/embedded/m3$e;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/network/embedded/h3$b;->d:Lcom/huawei/hms/network/embedded/m3$e;

    return-object p0
.end method

.method public static synthetic e(Lcom/huawei/hms/network/embedded/h3$b;)Lcom/huawei/hms/network/embedded/b4;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/network/embedded/h3$b;->e:Lcom/huawei/hms/network/embedded/b4;

    return-object p0
.end method

.method public static synthetic f(Lcom/huawei/hms/network/embedded/h3$b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/network/embedded/h3$b;->f:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/embedded/h3$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h3$b;->c:Lcom/huawei/hms/network/base/common/Headers$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/base/common/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/base/common/Headers$Builder;

    return-object p0
.end method

.method public bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/network/embedded/h3$b;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/embedded/h3$b;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/huawei/hms/network/httpclient/Request;
    .locals 3

    new-instance v0, Lcom/huawei/hms/network/embedded/m3$d;

    new-instance v1, Lcom/huawei/hms/network/embedded/h3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/huawei/hms/network/embedded/h3;-><init>(Lcom/huawei/hms/network/embedded/h3$b;Lcom/huawei/hms/network/embedded/h3$a;)V

    invoke-direct {v0, v1}, Lcom/huawei/hms/network/embedded/m3$d;-><init>(Lcom/huawei/hms/network/httpclient/Request;)V

    return-object v0
.end method

.method public headers(Lcom/huawei/hms/network/base/common/Headers$Builder;)Lcom/huawei/hms/network/embedded/h3$b;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/h3$b;->c:Lcom/huawei/hms/network/base/common/Headers$Builder;

    return-object p0
.end method

.method public method(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/h3$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/h3$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic method(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/h3$b;->method(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/h3$b;

    move-result-object p1

    return-object p1
.end method

.method public options(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/h3$b;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "RequestImpl"

    const-string v0, "Request Builder options == null"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h3$b;->e:Lcom/huawei/hms/network/embedded/b4;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/y;->setOption(Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic options(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/h3$b;->options(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/h3$b;

    move-result-object p1

    return-object p1
.end method

.method public removeHeader(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/h3$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h3$b;->c:Lcom/huawei/hms/network/base/common/Headers$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/base/common/Headers$Builder;->removeAll(Ljava/lang/String;)Lcom/huawei/hms/network/base/common/Headers$Builder;

    return-object p0
.end method

.method public bridge synthetic removeHeader(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/h3$b;->removeHeader(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/h3$b;

    move-result-object p1

    return-object p1
.end method

.method public requestBody(Lcom/huawei/hms/network/httpclient/RequestBody;)Lcom/huawei/hms/network/embedded/h3$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/huawei/hms/network/embedded/m3$e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/hms/network/embedded/m3$e;

    invoke-direct {v0, p1}, Lcom/huawei/hms/network/embedded/m3$e;-><init>(Lcom/huawei/hms/network/httpclient/RequestBody;)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/h3$b;->d:Lcom/huawei/hms/network/embedded/m3$e;

    return-object p0

    :cond_1
    :goto_0
    check-cast p1, Lcom/huawei/hms/network/embedded/m3$e;

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/h3$b;->d:Lcom/huawei/hms/network/embedded/m3$e;

    return-object p0
.end method

.method public bridge synthetic requestBody(Lcom/huawei/hms/network/httpclient/RequestBody;)Lcom/huawei/hms/network/httpclient/Request$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/h3$b;->requestBody(Lcom/huawei/hms/network/httpclient/RequestBody;)Lcom/huawei/hms/network/embedded/h3$b;

    move-result-object p1

    return-object p1
.end method

.method public tag(Ljava/lang/Object;)Lcom/huawei/hms/network/embedded/h3$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/h3$b;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic tag(Ljava/lang/Object;)Lcom/huawei/hms/network/httpclient/Request$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/h3$b;->tag(Ljava/lang/Object;)Lcom/huawei/hms/network/embedded/h3$b;

    move-result-object p1

    return-object p1
.end method

.method public url(Lcom/huawei/hms/network/embedded/e5;)Lcom/huawei/hms/network/embedded/h3$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/h3$b;->b:Lcom/huawei/hms/network/embedded/e5;

    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/h3$b;
    .locals 1

    .line 2
    new-instance v0, Lcom/huawei/hms/network/embedded/e5;

    invoke-direct {v0, p1}, Lcom/huawei/hms/network/embedded/e5;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/h3$b;->b:Lcom/huawei/hms/network/embedded/e5;

    return-object p0
.end method

.method public bridge synthetic url(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/h3$b;->url(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/h3$b;

    move-result-object p1

    return-object p1
.end method
