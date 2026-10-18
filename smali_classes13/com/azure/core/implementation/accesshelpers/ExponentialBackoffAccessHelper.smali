.class public final Lcom/azure/core/implementation/accesshelpers/ExponentialBackoffAccessHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/azure/core/implementation/accesshelpers/ExponentialBackoffAccessHelper$ExponentialBackoffAccessor;
    }
.end annotation


# static fields
.field public static a:Lcom/azure/core/implementation/accesshelpers/ExponentialBackoffAccessHelper$ExponentialBackoffAccessor;

.field public static final synthetic b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/azure/core/http/policy/ExponentialBackoffOptions;Ljava/util/function/Predicate;)Lcom/azure/core/http/policy/ExponentialBackoff;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/http/policy/ExponentialBackoffOptions;",
            "Ljava/util/function/Predicate<",
            "Lcom/azure/core/http/policy/RequestRetryCondition;",
            ">;)",
            "Lcom/azure/core/http/policy/ExponentialBackoff;"
        }
    .end annotation

    sget-object v0, Lcom/azure/core/implementation/accesshelpers/ExponentialBackoffAccessHelper;->a:Lcom/azure/core/implementation/accesshelpers/ExponentialBackoffAccessHelper$ExponentialBackoffAccessor;

    if-nez v0, :cond_0

    new-instance v0, Lcom/azure/core/http/policy/ExponentialBackoff;

    invoke-direct {v0}, Lcom/azure/core/http/policy/ExponentialBackoff;-><init>()V

    :cond_0
    sget-object v0, Lcom/azure/core/implementation/accesshelpers/ExponentialBackoffAccessHelper;->a:Lcom/azure/core/implementation/accesshelpers/ExponentialBackoffAccessHelper$ExponentialBackoffAccessor;

    invoke-interface {v0, p0, p1}, Lcom/azure/core/implementation/accesshelpers/ExponentialBackoffAccessHelper$ExponentialBackoffAccessor;->a(Lcom/azure/core/http/policy/ExponentialBackoffOptions;Ljava/util/function/Predicate;)Lcom/azure/core/http/policy/ExponentialBackoff;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/azure/core/implementation/accesshelpers/ExponentialBackoffAccessHelper$ExponentialBackoffAccessor;)V
    .locals 0

    sput-object p0, Lcom/azure/core/implementation/accesshelpers/ExponentialBackoffAccessHelper;->a:Lcom/azure/core/implementation/accesshelpers/ExponentialBackoffAccessHelper$ExponentialBackoffAccessor;

    return-void
.end method
