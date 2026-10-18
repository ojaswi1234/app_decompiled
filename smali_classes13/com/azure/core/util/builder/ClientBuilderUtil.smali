.class public final Lcom/azure/core/util/builder/ClientBuilderUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/azure/core/util/logging/ClientLogger;

.field public static final b:Lcom/azure/core/http/policy/RetryPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/util/builder/ClientBuilderUtil;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/util/builder/ClientBuilderUtil;->a:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v0, Lcom/azure/core/http/policy/RetryPolicy;

    invoke-direct {v0}, Lcom/azure/core/http/policy/RetryPolicy;-><init>()V

    sput-object v0, Lcom/azure/core/util/builder/ClientBuilderUtil;->b:Lcom/azure/core/http/policy/RetryPolicy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/azure/core/http/policy/HttpPipelinePolicy;Lcom/azure/core/http/policy/RetryOptions;)Lcom/azure/core/http/policy/HttpPipelinePolicy;
    .locals 1

    sget-object v0, Lcom/azure/core/util/builder/ClientBuilderUtil;->b:Lcom/azure/core/http/policy/RetryPolicy;

    invoke-static {p0, p1, v0}, Lcom/azure/core/util/builder/ClientBuilderUtil;->b(Lcom/azure/core/http/policy/HttpPipelinePolicy;Lcom/azure/core/http/policy/RetryOptions;Lcom/azure/core/http/policy/HttpPipelinePolicy;)Lcom/azure/core/http/policy/HttpPipelinePolicy;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/azure/core/http/policy/HttpPipelinePolicy;Lcom/azure/core/http/policy/RetryOptions;Lcom/azure/core/http/policy/HttpPipelinePolicy;)Lcom/azure/core/http/policy/HttpPipelinePolicy;
    .locals 1

    const-string v0, "\'defaultPolicy\' cannot be null."

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/azure/core/util/builder/ClientBuilderUtil;->a:Lcom/azure/core/util/logging/ClientLogger;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\'retryPolicy\' and \'retryOptions\' cannot both be set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/azure/core/util/logging/ClientLogger;->q(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    new-instance p0, Lcom/azure/core/http/policy/RetryPolicy;

    invoke-direct {p0, p1}, Lcom/azure/core/http/policy/RetryPolicy;-><init>(Lcom/azure/core/http/policy/RetryOptions;)V

    return-object p0

    :cond_3
    return-object p2
.end method
