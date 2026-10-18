.class public final synthetic Lcom/azure/core/http/policy/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Lcom/azure/core/http/HttpResponse;

.field public final synthetic t:Lcom/azure/core/http/HttpPipelineNextPolicy;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/http/HttpResponse;Lcom/azure/core/http/HttpPipelineNextPolicy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/http/policy/c;->s:Lcom/azure/core/http/HttpResponse;

    iput-object p2, p0, Lcom/azure/core/http/policy/c;->t:Lcom/azure/core/http/HttpPipelineNextPolicy;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/azure/core/http/policy/c;->s:Lcom/azure/core/http/HttpResponse;

    iget-object v1, p0, Lcom/azure/core/http/policy/c;->t:Lcom/azure/core/http/HttpPipelineNextPolicy;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/azure/core/http/policy/BearerTokenAuthenticationPolicy;->d(Lcom/azure/core/http/HttpResponse;Lcom/azure/core/http/HttpPipelineNextPolicy;Ljava/lang/Boolean;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method
