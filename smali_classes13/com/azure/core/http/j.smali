.class public final synthetic Lcom/azure/core/http/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/azure/core/implementation/http/HttpPipelineNextSyncPolicyHelper$HttpPipelineNextSyncPolicyAccessor;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/azure/core/http/HttpPipelineNextSyncPolicy;)Lcom/azure/core/http/HttpPipelineNextPolicy;
    .locals 0

    invoke-virtual {p1}, Lcom/azure/core/http/HttpPipelineNextSyncPolicy;->c()Lcom/azure/core/http/HttpPipelineNextPolicy;

    move-result-object p1

    return-object p1
.end method
