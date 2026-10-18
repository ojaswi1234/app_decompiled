.class public final Lcom/azure/core/util/polling/PollingStrategyOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/azure/core/http/HttpPipeline;

.field public b:Ljava/lang/String;

.field public c:Lcom/azure/core/util/serializer/ObjectSerializer;

.field public d:Lcom/azure/core/util/Context;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/azure/core/http/HttpPipeline;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\'httpPipeline\' cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/azure/core/util/polling/PollingStrategyOptions;->a:Lcom/azure/core/http/HttpPipeline;

    return-void
.end method


# virtual methods
.method public a()Lcom/azure/core/util/Context;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/polling/PollingStrategyOptions;->d:Lcom/azure/core/util/Context;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/polling/PollingStrategyOptions;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/azure/core/http/HttpPipeline;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/polling/PollingStrategyOptions;->a:Lcom/azure/core/http/HttpPipeline;

    return-object v0
.end method

.method public d()Lcom/azure/core/util/serializer/ObjectSerializer;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/polling/PollingStrategyOptions;->c:Lcom/azure/core/util/serializer/ObjectSerializer;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/polling/PollingStrategyOptions;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f(Lcom/azure/core/util/Context;)Lcom/azure/core/util/polling/PollingStrategyOptions;
    .locals 0

    iput-object p1, p0, Lcom/azure/core/util/polling/PollingStrategyOptions;->d:Lcom/azure/core/util/Context;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/azure/core/util/polling/PollingStrategyOptions;
    .locals 0

    iput-object p1, p0, Lcom/azure/core/util/polling/PollingStrategyOptions;->b:Ljava/lang/String;

    return-object p0
.end method

.method public h(Lcom/azure/core/util/serializer/ObjectSerializer;)Lcom/azure/core/util/polling/PollingStrategyOptions;
    .locals 0

    iput-object p1, p0, Lcom/azure/core/util/polling/PollingStrategyOptions;->c:Lcom/azure/core/util/serializer/ObjectSerializer;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/azure/core/util/polling/PollingStrategyOptions;
    .locals 0

    iput-object p1, p0, Lcom/azure/core/util/polling/PollingStrategyOptions;->e:Ljava/lang/String;

    return-object p0
.end method
