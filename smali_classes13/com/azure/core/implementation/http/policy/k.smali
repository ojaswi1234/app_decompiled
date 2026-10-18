.class public final synthetic Lcom/azure/core/implementation/http/policy/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic s:Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/implementation/http/policy/k;->s:Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/http/policy/k;->s:Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;

    invoke-static {v0}, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;->J(Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;)Lcom/azure/core/util/Context;

    move-result-object v0

    return-object v0
.end method
