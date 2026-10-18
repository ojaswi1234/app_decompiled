.class public final Lcom/azure/core/http/HttpPipelineCallContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/azure/core/http/HttpRequest;

.field public b:Lcom/azure/core/util/Context;


# direct methods
.method public constructor <init>(Lcom/azure/core/http/HttpRequest;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/azure/core/util/Context;->h:Lcom/azure/core/util/Context;

    invoke-direct {p0, p1, v0}, Lcom/azure/core/http/HttpPipelineCallContext;-><init>(Lcom/azure/core/http/HttpRequest;Lcom/azure/core/util/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/azure/core/http/HttpRequest;Lcom/azure/core/util/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "\'httpRequest\' cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "\'data\' cannot be null."

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/azure/core/http/HttpPipelineCallContext;->a:Lcom/azure/core/http/HttpRequest;

    .line 6
    iput-object p2, p0, Lcom/azure/core/http/HttpPipelineCallContext;->b:Lcom/azure/core/util/Context;

    return-void
.end method


# virtual methods
.method public a()Lcom/azure/core/util/Context;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/http/HttpPipelineCallContext;->b:Lcom/azure/core/util/Context;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Optional<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/http/HttpPipelineCallContext;->b:Lcom/azure/core/util/Context;

    invoke-virtual {v0, p1}, Lcom/azure/core/util/Context;->e(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/azure/core/http/HttpRequest;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/http/HttpPipelineCallContext;->a:Lcom/azure/core/http/HttpRequest;

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/azure/core/http/HttpPipelineCallContext;->b:Lcom/azure/core/util/Context;

    invoke-virtual {v0, p1, p2}, Lcom/azure/core/util/Context;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/azure/core/util/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/core/http/HttpPipelineCallContext;->b:Lcom/azure/core/util/Context;

    return-void
.end method

.method public e(Lcom/azure/core/http/HttpRequest;)Lcom/azure/core/http/HttpPipelineCallContext;
    .locals 0

    iput-object p1, p0, Lcom/azure/core/http/HttpPipelineCallContext;->a:Lcom/azure/core/http/HttpRequest;

    return-object p0
.end method
