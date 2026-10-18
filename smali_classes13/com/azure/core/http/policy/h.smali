.class public final synthetic Lcom/azure/core/http/policy/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Lcom/azure/core/http/policy/CookiePolicy;

.field public final synthetic t:Lcom/azure/core/http/HttpPipelineCallContext;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/http/policy/CookiePolicy;Lcom/azure/core/http/HttpPipelineCallContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/http/policy/h;->s:Lcom/azure/core/http/policy/CookiePolicy;

    iput-object p2, p0, Lcom/azure/core/http/policy/h;->t:Lcom/azure/core/http/HttpPipelineCallContext;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/azure/core/http/policy/h;->s:Lcom/azure/core/http/policy/CookiePolicy;

    iget-object v1, p0, Lcom/azure/core/http/policy/h;->t:Lcom/azure/core/http/HttpPipelineCallContext;

    check-cast p1, Lcom/azure/core/http/HttpResponse;

    invoke-static {v0, v1, p1}, Lcom/azure/core/http/policy/CookiePolicy;->e(Lcom/azure/core/http/policy/CookiePolicy;Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpResponse;)Lcom/azure/core/http/HttpResponse;

    move-result-object p1

    return-object p1
.end method
