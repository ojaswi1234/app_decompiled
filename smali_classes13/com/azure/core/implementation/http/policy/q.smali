.class public final synthetic Lcom/azure/core/implementation/http/policy/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/implementation/http/policy/q;->s:Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/http/policy/q;->s:Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;

    invoke-static {v0}, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;->I(Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;)V

    return-void
.end method
