.class public final synthetic Lcom/azure/core/implementation/http/policy/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/implementation/http/policy/l;->s:Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/http/policy/l;->s:Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;

    check-cast p1, Lcom/azure/core/util/Context;

    invoke-static {v0, p1}, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;->G(Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;Lcom/azure/core/util/Context;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method
