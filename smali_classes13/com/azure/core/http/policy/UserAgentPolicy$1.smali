.class Lcom/azure/core/http/policy/UserAgentPolicy$1;
.super Lcom/azure/core/http/policy/HttpPipelineSyncPolicy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/azure/core/http/policy/UserAgentPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/azure/core/http/policy/UserAgentPolicy;


# direct methods
.method public constructor <init>(Lcom/azure/core/http/policy/UserAgentPolicy;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/azure/core/http/policy/UserAgentPolicy$1;->a:Lcom/azure/core/http/policy/UserAgentPolicy;

    invoke-direct {p0}, Lcom/azure/core/http/policy/HttpPipelineSyncPolicy;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lcom/azure/core/http/HttpPipelineCallContext;)V
    .locals 3

    const-string v0, "Override-User-Agent"

    invoke-virtual {p1, v0}, Lcom/azure/core/http/HttpPipelineCallContext;->b(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "Append-User-Agent"

    invoke-virtual {p1, v2}, Lcom/azure/core/http/HttpPipelineCallContext;->b(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/azure/core/util/CoreUtils;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/azure/core/util/CoreUtils;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/azure/core/http/policy/UserAgentPolicy$1;->a:Lcom/azure/core/http/policy/UserAgentPolicy;

    invoke-static {v2}, Lcom/azure/core/http/policy/UserAgentPolicy;->d(Lcom/azure/core/http/policy/UserAgentPolicy;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/azure/core/http/policy/UserAgentPolicy$1;->a:Lcom/azure/core/http/policy/UserAgentPolicy;

    invoke-static {v0}, Lcom/azure/core/http/policy/UserAgentPolicy;->d(Lcom/azure/core/http/policy/UserAgentPolicy;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lcom/azure/core/http/HttpPipelineCallContext;->c()Lcom/azure/core/http/HttpRequest;

    move-result-object p1

    sget-object v1, Lcom/azure/core/http/HttpHeaderName;->q0:Lcom/azure/core/http/HttpHeaderName;

    invoke-virtual {p1, v1, v0}, Lcom/azure/core/http/HttpRequest;->l(Lcom/azure/core/http/HttpHeaderName;Ljava/lang/String;)Lcom/azure/core/http/HttpRequest;

    return-void
.end method
