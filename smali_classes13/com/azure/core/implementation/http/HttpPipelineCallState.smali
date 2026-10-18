.class public Lcom/azure/core/implementation/http/HttpPipelineCallState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/azure/core/util/logging/ClientLogger;


# instance fields
.field public final a:Lcom/azure/core/http/HttpPipeline;

.field public final b:Lcom/azure/core/http/HttpPipelineCallContext;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/implementation/http/HttpPipelineCallState;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/implementation/http/HttpPipelineCallState;->d:Lcom/azure/core/util/logging/ClientLogger;

    return-void
.end method

.method public constructor <init>(Lcom/azure/core/http/HttpPipeline;Lcom/azure/core/http/HttpPipelineCallContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/implementation/http/HttpPipelineCallState;->a:Lcom/azure/core/http/HttpPipeline;

    iput-object p2, p0, Lcom/azure/core/implementation/http/HttpPipelineCallState;->b:Lcom/azure/core/http/HttpPipelineCallContext;

    const/4 p1, -0x1

    iput p1, p0, Lcom/azure/core/implementation/http/HttpPipelineCallState;->c:I

    return-void
.end method


# virtual methods
.method public a()Lcom/azure/core/implementation/http/HttpPipelineCallState;
    .locals 3

    new-instance v0, Lcom/azure/core/implementation/http/HttpPipelineCallState;

    iget-object v1, p0, Lcom/azure/core/implementation/http/HttpPipelineCallState;->a:Lcom/azure/core/http/HttpPipeline;

    iget-object v2, p0, Lcom/azure/core/implementation/http/HttpPipelineCallState;->b:Lcom/azure/core/http/HttpPipelineCallContext;

    invoke-direct {v0, v1, v2}, Lcom/azure/core/implementation/http/HttpPipelineCallState;-><init>(Lcom/azure/core/http/HttpPipeline;Lcom/azure/core/http/HttpPipelineCallContext;)V

    iget v1, p0, Lcom/azure/core/implementation/http/HttpPipelineCallState;->c:I

    iput v1, v0, Lcom/azure/core/implementation/http/HttpPipelineCallState;->c:I

    return-object v0
.end method

.method public b()Lcom/azure/core/http/HttpPipelineCallContext;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/http/HttpPipelineCallState;->b:Lcom/azure/core/http/HttpPipelineCallContext;

    return-object v0
.end method

.method public c()Lcom/azure/core/http/policy/HttpPipelinePolicy;
    .locals 2

    iget-object v0, p0, Lcom/azure/core/implementation/http/HttpPipelineCallState;->a:Lcom/azure/core/http/HttpPipeline;

    iget v1, p0, Lcom/azure/core/implementation/http/HttpPipelineCallState;->c:I

    invoke-virtual {v0, v1}, Lcom/azure/core/http/HttpPipeline;->c(I)Lcom/azure/core/http/policy/HttpPipelinePolicy;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/core/implementation/http/HttpPipelineCallState;->a()Lcom/azure/core/implementation/http/HttpPipelineCallState;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/azure/core/http/policy/HttpPipelinePolicy;
    .locals 3

    iget-object v0, p0, Lcom/azure/core/implementation/http/HttpPipelineCallState;->a:Lcom/azure/core/http/HttpPipeline;

    invoke-virtual {v0}, Lcom/azure/core/http/HttpPipeline;->d()I

    move-result v0

    iget v1, p0, Lcom/azure/core/implementation/http/HttpPipelineCallState;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/azure/core/implementation/http/HttpPipelineCallState;->c:I

    if-gt v1, v0, :cond_1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/azure/core/implementation/http/HttpPipelineCallState;->a:Lcom/azure/core/http/HttpPipeline;

    invoke-virtual {v0, v1}, Lcom/azure/core/http/HttpPipeline;->c(I)Lcom/azure/core/http/policy/HttpPipelinePolicy;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lcom/azure/core/implementation/http/HttpPipelineCallState;->d:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "There is no more policies to execute."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public e()Lcom/azure/core/http/HttpPipeline;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/http/HttpPipelineCallState;->a:Lcom/azure/core/http/HttpPipeline;

    return-object v0
.end method
