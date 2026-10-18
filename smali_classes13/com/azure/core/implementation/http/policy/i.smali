.class public final synthetic Lcom/azure/core/implementation/http/policy/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;

.field public final synthetic t:Lreactor/core/publisher/Mono;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;Lreactor/core/publisher/Mono;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/implementation/http/policy/i;->s:Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;

    iput-object p2, p0, Lcom/azure/core/implementation/http/policy/i;->t:Lreactor/core/publisher/Mono;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/azure/core/implementation/http/policy/i;->s:Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;

    iget-object v1, p0, Lcom/azure/core/implementation/http/policy/i;->t:Lreactor/core/publisher/Mono;

    check-cast p1, Lcom/azure/core/util/Context;

    invoke-static {v0, v1, p1}, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;->H(Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;Lreactor/core/publisher/Mono;Lcom/azure/core/util/Context;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method
