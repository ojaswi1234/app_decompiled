.class public final Lcom/huawei/hms/network/embedded/p8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/p8$a;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String; = "RequestBuilder"

.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/huawei/hms/network/httpclient/Request$Builder;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/huawei/hms/network/embedded/e5;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Lcom/huawei/hms/network/base/common/FormBody$Builder;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public i:Lcom/huawei/hms/network/httpclient/RequestBody;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public j:Z

.field public k:Lcom/huawei/hms/network/embedded/b4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/embedded/p8;->m:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/network/httpclient/Submit$Factory;Ljava/lang/String;Lcom/huawei/hms/network/embedded/e5;Ljava/lang/String;Lcom/huawei/hms/network/base/common/Headers;Ljava/lang/String;ZZZ)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/huawei/hms/network/base/common/Headers;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/p8;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hms/network/embedded/p8;->d:Lcom/huawei/hms/network/embedded/e5;

    iput-object p4, p0, Lcom/huawei/hms/network/embedded/p8;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/huawei/hms/network/embedded/p8;->b:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/huawei/hms/network/embedded/p8;->g:Z

    iput-boolean p9, p0, Lcom/huawei/hms/network/embedded/p8;->j:Z

    new-instance p2, Lcom/huawei/hms/network/embedded/b4;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/huawei/hms/network/embedded/b4;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/p8;->k:Lcom/huawei/hms/network/embedded/b4;

    instance-of p2, p1, Lcom/huawei/hms/network/httpclient/HttpClient;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/huawei/hms/network/httpclient/HttpClient;

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/HttpClient;->newRequest()Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/p8;->a:Lcom/huawei/hms/network/httpclient/Request$Builder;

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/huawei/hms/network/embedded/h3$b;

    invoke-direct {p1}, Lcom/huawei/hms/network/embedded/h3$b;-><init>()V

    goto :goto_0

    :goto_1
    if-eqz p5, :cond_1

    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p5}, Lcom/huawei/hms/network/base/common/Headers;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/p8;->a:Lcom/huawei/hms/network/httpclient/Request$Builder;

    invoke-virtual {p5, p1}, Lcom/huawei/hms/network/base/common/Headers;->name(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p1}, Lcom/huawei/hms/network/base/common/Headers;->value(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/huawei/hms/network/httpclient/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_1
    if-eqz p8, :cond_2

    new-instance p1, Lcom/huawei/hms/network/base/common/FormBody$Builder;

    invoke-direct {p1}, Lcom/huawei/hms/network/base/common/FormBody$Builder;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/p8;->h:Lcom/huawei/hms/network/base/common/FormBody$Builder;

    :cond_2
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/p8;->f:Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/p8;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "&"

    if-ge v4, v5, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-eq v4, v5, :cond_1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/huawei/hms/network/httpclient/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p8;->i:Lcom/huawei/hms/network/httpclient/RequestBody;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/p8;->h:Lcom/huawei/hms/network/base/common/FormBody$Builder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/hms/network/base/common/FormBody$Builder;->build()Lcom/huawei/hms/network/base/common/FormBody;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/p8;->hasBody()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/huawei/hms/network/base/common/RequestBodyProviders;->create(Ljava/lang/String;[B)Lcom/huawei/hms/network/httpclient/RequestBody;

    move-result-object v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/p8;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    new-instance v2, Lcom/huawei/hms/network/embedded/p8$a;

    invoke-direct {v2, v0, v1}, Lcom/huawei/hms/network/embedded/p8$a;-><init>(Lcom/huawei/hms/network/httpclient/RequestBody;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/p8;->a:Lcom/huawei/hms/network/httpclient/Request$Builder;

    const-string v3, "Content-Type"

    invoke-virtual {v2, v3, v1}, Lcom/huawei/hms/network/httpclient/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/p8;->a:Lcom/huawei/hms/network/httpclient/Request$Builder;

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/p8;->getRequestUrl()Lcom/huawei/hms/network/embedded/e5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/e5;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/httpclient/Request$Builder;->url(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/p8;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/httpclient/Request$Builder;->method(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/hms/network/httpclient/Request$Builder;->requestBody(Lcom/huawei/hms/network/httpclient/RequestBody;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/p8;->j:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p8;->k:Lcom/huawei/hms/network/embedded/b4;

    const-string v1, "core_connect_empty_body"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/network/embedded/y;->setValue(Ljava/lang/String;Z)V

    :cond_4
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p8;->a:Lcom/huawei/hms/network/httpclient/Request$Builder;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/p8;->k:Lcom/huawei/hms/network/embedded/b4;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/y;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/httpclient/Request$Builder;->options(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p8;->a:Lcom/huawei/hms/network/httpclient/Request$Builder;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Request$Builder;->build()Lcom/huawei/hms/network/httpclient/Request;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/huawei/hms/network/httpclient/RequestBody;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/p8;->i:Lcom/huawei/hms/network/httpclient/RequestBody;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/p8;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p8;->h:Lcom/huawei/hms/network/base/common/FormBody$Builder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/base/common/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/base/common/FormBody$Builder;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "Content-Type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/p8;->b:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p8;->a:Lcom/huawei/hms/network/httpclient/Request$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/httpclient/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p8;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/huawei/hms/network/embedded/p8;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/p8;->e:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@Path parameters shouldn\'t perform path traversal (\'.\' or \'..\'): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p8;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/p8;->f:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p8;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/p8;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p8;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p8;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getRelativeUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p8;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestUrl()Lcom/huawei/hms/network/embedded/e5;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/p8;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/hms/network/base/util/HttpUtils;->isHttpOrGrsUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/p8;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/p8;->d:Lcom/huawei/hms/network/embedded/e5;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/e5;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/p8;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-gez v3, :cond_1

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_1
    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_2

    goto :goto_3

    :cond_2
    const-string v2, "&"

    goto :goto_2

    :cond_3
    :goto_4
    new-instance v1, Lcom/huawei/hms/network/embedded/e5;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/huawei/hms/network/embedded/e5;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "baseUrl == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public hasBody()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/p8;->g:Z

    return v0
.end method

.method public setMetricsData(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p8;->k:Lcom/huawei/hms/network/embedded/b4;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/y;->setOption(Ljava/lang/String;)V

    return-void
.end method

.method public setNetworkParameters(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p8;->k:Lcom/huawei/hms/network/embedded/b4;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/y;->setOption(Ljava/lang/String;)V

    return-void
.end method
