.class public final Lcom/azure/core/implementation/http/HttpPipelineNextSyncPolicyHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/azure/core/implementation/http/HttpPipelineNextSyncPolicyHelper$HttpPipelineNextSyncPolicyAccessor;
    }
.end annotation


# static fields
.field public static a:Lcom/azure/core/implementation/http/HttpPipelineNextSyncPolicyHelper$HttpPipelineNextSyncPolicyAccessor;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/azure/core/implementation/http/HttpPipelineNextSyncPolicyHelper$HttpPipelineNextSyncPolicyAccessor;)V
    .locals 0

    sput-object p0, Lcom/azure/core/implementation/http/HttpPipelineNextSyncPolicyHelper;->a:Lcom/azure/core/implementation/http/HttpPipelineNextSyncPolicyHelper$HttpPipelineNextSyncPolicyAccessor;

    return-void
.end method

.method public static b(Lcom/azure/core/http/HttpPipelineNextSyncPolicy;)Lcom/azure/core/http/HttpPipelineNextPolicy;
    .locals 1

    sget-object v0, Lcom/azure/core/implementation/http/HttpPipelineNextSyncPolicyHelper;->a:Lcom/azure/core/implementation/http/HttpPipelineNextSyncPolicyHelper$HttpPipelineNextSyncPolicyAccessor;

    invoke-interface {v0, p0}, Lcom/azure/core/implementation/http/HttpPipelineNextSyncPolicyHelper$HttpPipelineNextSyncPolicyAccessor;->a(Lcom/azure/core/http/HttpPipelineNextSyncPolicy;)Lcom/azure/core/http/HttpPipelineNextPolicy;

    move-result-object p0

    return-object p0
.end method
