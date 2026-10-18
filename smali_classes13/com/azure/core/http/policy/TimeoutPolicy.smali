.class public Lcom/azure/core/http/policy/TimeoutPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/azure/core/http/policy/HttpPipelinePolicy;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/time/Duration;


# direct methods
.method public constructor <init>(Ljava/time/Duration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/http/policy/TimeoutPolicy;->a:Ljava/time/Duration;

    return-void
.end method


# virtual methods
.method public c(Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpPipelineNextPolicy;)Lreactor/core/publisher/Mono;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/http/HttpPipelineCallContext;",
            "Lcom/azure/core/http/HttpPipelineNextPolicy;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "Lcom/azure/core/http/HttpResponse;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/azure/core/http/HttpPipelineNextPolicy;->d()Lreactor/core/publisher/Mono;

    move-result-object p1

    iget-object p2, p0, Lcom/azure/core/http/policy/TimeoutPolicy;->a:Ljava/time/Duration;

    invoke-virtual {p1, p2}, Lreactor/core/publisher/Mono;->W4(Ljava/time/Duration;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method
