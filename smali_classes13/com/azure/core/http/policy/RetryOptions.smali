.class public Lcom/azure/core/http/policy/RetryOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/azure/core/http/policy/ExponentialBackoffOptions;

.field public final b:Lcom/azure/core/http/policy/FixedDelayOptions;

.field public c:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Lcom/azure/core/http/policy/RequestRetryCondition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/azure/core/http/policy/ExponentialBackoffOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "\'exponentialBackoffOptions\' cannot be null."

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/azure/core/http/policy/RetryOptions;->a:Lcom/azure/core/http/policy/ExponentialBackoffOptions;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/azure/core/http/policy/RetryOptions;->b:Lcom/azure/core/http/policy/FixedDelayOptions;

    return-void
.end method

.method public constructor <init>(Lcom/azure/core/http/policy/FixedDelayOptions;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, "\'fixedDelayOptions\' cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/azure/core/http/policy/RetryOptions;->b:Lcom/azure/core/http/policy/FixedDelayOptions;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/azure/core/http/policy/RetryOptions;->a:Lcom/azure/core/http/policy/ExponentialBackoffOptions;

    return-void
.end method


# virtual methods
.method public a()Lcom/azure/core/http/policy/ExponentialBackoffOptions;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/http/policy/RetryOptions;->a:Lcom/azure/core/http/policy/ExponentialBackoffOptions;

    return-object v0
.end method

.method public b()Lcom/azure/core/http/policy/FixedDelayOptions;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/http/policy/RetryOptions;->b:Lcom/azure/core/http/policy/FixedDelayOptions;

    return-object v0
.end method

.method public c()Ljava/util/function/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Predicate<",
            "Lcom/azure/core/http/policy/RequestRetryCondition;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/http/policy/RetryOptions;->c:Ljava/util/function/Predicate;

    return-object v0
.end method

.method public d(Ljava/util/function/Predicate;)Lcom/azure/core/http/policy/RetryOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/azure/core/http/policy/RequestRetryCondition;",
            ">;)",
            "Lcom/azure/core/http/policy/RetryOptions;"
        }
    .end annotation

    iput-object p1, p0, Lcom/azure/core/http/policy/RetryOptions;->c:Ljava/util/function/Predicate;

    return-object p0
.end method
