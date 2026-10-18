.class public final synthetic Lcom/azure/core/implementation/http/policy/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic s:Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/implementation/http/policy/p;->s:Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/http/policy/p;->s:Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;->T(Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;Ljava/lang/Throwable;)V

    return-void
.end method
