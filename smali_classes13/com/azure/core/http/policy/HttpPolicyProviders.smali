.class public final Lcom/azure/core/http/policy/HttpPolicyProviders;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "HttpPipelinePolicy created with %s resulted in a null policy."

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/azure/core/http/policy/BeforeRetryPolicyProvider;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/azure/core/http/policy/AfterRetryPolicyProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/azure/core/http/policy/HttpPolicyProviders;->b:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/azure/core/http/policy/HttpPolicyProviders;->c:Ljava/util/List;

    const-class v2, Lcom/azure/core/http/policy/HttpPolicyProviders;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-class v4, Lcom/azure/core/http/policy/BeforeRetryPolicyProvider;

    invoke-static {v4, v3}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/azure/core/http/policy/f0;

    invoke-direct {v4, v0}, Lcom/azure/core/http/policy/f0;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    const-class v0, Lcom/azure/core/http/policy/AfterRetryPolicyProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/azure/core/http/policy/g0;

    invoke-direct {v2, v1}, Lcom/azure/core/http/policy/g0;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/azure/core/http/policy/HttpPipelinePolicy;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy;

    invoke-direct {v0}, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/azure/core/http/policy/HttpPolicyProviders;->c:Ljava/util/List;

    invoke-static {p0, v0}, Lcom/azure/core/http/policy/HttpPolicyProviders;->c(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/azure/core/http/policy/HttpPipelinePolicy;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/azure/core/http/policy/HttpPolicyProviders;->b:Ljava/util/List;

    invoke-static {p0, v0}, Lcom/azure/core/http/policy/HttpPolicyProviders;->c(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static c(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/azure/core/http/policy/HttpPipelinePolicy;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/azure/core/http/policy/HttpPolicyProvider;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/azure/core/http/policy/HttpPolicyProvider;

    invoke-interface {v0}, Lcom/azure/core/http/policy/HttpPolicyProvider;->s()Lcom/azure/core/http/policy/HttpPipelinePolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "HttpPipelinePolicy created with %s resulted in a null policy."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method
