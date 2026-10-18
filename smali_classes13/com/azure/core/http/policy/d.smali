.class public final synthetic Lcom/azure/core/http/policy/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Lcom/azure/core/http/HttpPipelineCallContext;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/http/HttpPipelineCallContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/http/policy/d;->s:Lcom/azure/core/http/HttpPipelineCallContext;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/http/policy/d;->s:Lcom/azure/core/http/HttpPipelineCallContext;

    check-cast p1, Lcom/azure/core/credential/AccessToken;

    invoke-static {v0, p1}, Lcom/azure/core/http/policy/BearerTokenAuthenticationPolicy;->e(Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/credential/AccessToken;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method
