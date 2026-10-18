.class public Lcom/azure/core/http/policy/FixedDelay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/azure/core/http/policy/RetryStrategy;


# static fields
.field public static final e:Lcom/azure/core/util/logging/ClientLogger;


# instance fields
.field public final b:I

.field public final c:Ljava/time/Duration;

.field public final d:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Lcom/azure/core/http/policy/RequestRetryCondition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/http/policy/FixedDelay;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/http/policy/FixedDelay;->e:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v0, Lcom/azure/core/http/policy/n;

    invoke-direct {v0}, Lcom/azure/core/http/policy/n;-><init>()V

    invoke-static {v0}, Lcom/azure/core/implementation/accesshelpers/FixedDelayAccessHelper;->b(Lcom/azure/core/implementation/accesshelpers/FixedDelayAccessHelper$FixedDelayAccessor;)V

    return-void
.end method

.method public constructor <init>(ILjava/time/Duration;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/azure/core/http/policy/FixedDelay;-><init>(ILjava/time/Duration;Ljava/util/function/Predicate;)V

    return-void
.end method

.method public constructor <init>(ILjava/time/Duration;Ljava/util/function/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/time/Duration;",
            "Ljava/util/function/Predicate<",
            "Lcom/azure/core/http/policy/RequestRetryCondition;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    .line 9
    iput p1, p0, Lcom/azure/core/http/policy/FixedDelay;->b:I

    .line 10
    const-string p1, "\'delay\' cannot be null."

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/azure/core/http/policy/FixedDelay;->c:Ljava/time/Duration;

    .line 11
    iput-object p3, p0, Lcom/azure/core/http/policy/FixedDelay;->d:Ljava/util/function/Predicate;

    return-void

    .line 12
    :cond_0
    sget-object p1, Lcom/azure/core/http/policy/FixedDelay;->e:Lcom/azure/core/util/logging/ClientLogger;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Max retries cannot be less than 0."

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public constructor <init>(Lcom/azure/core/http/policy/FixedDelayOptions;)V
    .locals 1

    .line 2
    const-string v0, "\'fixedDelayOptions\' cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/azure/core/http/policy/FixedDelayOptions;->b()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/azure/core/http/policy/FixedDelayOptions;->a()Ljava/time/Duration;

    move-result-object p1

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/azure/core/http/policy/FixedDelay;-><init>(ILjava/time/Duration;)V

    return-void
.end method

.method public constructor <init>(Lcom/azure/core/http/policy/FixedDelayOptions;Ljava/util/function/Predicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/http/policy/FixedDelayOptions;",
            "Ljava/util/function/Predicate<",
            "Lcom/azure/core/http/policy/RequestRetryCondition;",
            ">;)V"
        }
    .end annotation

    .line 5
    const-string v0, "\'fixedDelayOptions\' cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/azure/core/http/policy/FixedDelayOptions;->b()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Lcom/azure/core/http/policy/FixedDelayOptions;->a()Ljava/time/Duration;

    move-result-object p1

    .line 7
    invoke-direct {p0, v0, p1, p2}, Lcom/azure/core/http/policy/FixedDelay;-><init>(ILjava/time/Duration;Ljava/util/function/Predicate;)V

    return-void
.end method

.method public static synthetic f(Lcom/azure/core/http/policy/FixedDelayOptions;Ljava/util/function/Predicate;)Lcom/azure/core/http/policy/FixedDelay;
    .locals 1

    new-instance v0, Lcom/azure/core/http/policy/FixedDelay;

    invoke-direct {v0, p0, p1}, Lcom/azure/core/http/policy/FixedDelay;-><init>(Lcom/azure/core/http/policy/FixedDelayOptions;Ljava/util/function/Predicate;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/azure/core/http/policy/RequestRetryCondition;)Z
    .locals 1

    iget-object v0, p0, Lcom/azure/core/http/policy/FixedDelay;->d:Ljava/util/function/Predicate;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/azure/core/http/policy/RetryStrategy;->a(Lcom/azure/core/http/policy/RequestRetryCondition;)Z

    move-result p1

    return p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(I)Ljava/time/Duration;
    .locals 0

    iget-object p1, p0, Lcom/azure/core/http/policy/FixedDelay;->c:Ljava/time/Duration;

    return-object p1
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/azure/core/http/policy/FixedDelay;->b:I

    return v0
.end method
