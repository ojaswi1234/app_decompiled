.class public final Lcom/azure/core/implementation/accesshelpers/FixedDelayAccessHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/azure/core/implementation/accesshelpers/FixedDelayAccessHelper$FixedDelayAccessor;
    }
.end annotation


# static fields
.field public static a:Lcom/azure/core/implementation/accesshelpers/FixedDelayAccessHelper$FixedDelayAccessor;

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

.method public static a(Lcom/azure/core/http/policy/FixedDelayOptions;Ljava/util/function/Predicate;)Lcom/azure/core/http/policy/FixedDelay;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/http/policy/FixedDelayOptions;",
            "Ljava/util/function/Predicate<",
            "Lcom/azure/core/http/policy/RequestRetryCondition;",
            ">;)",
            "Lcom/azure/core/http/policy/FixedDelay;"
        }
    .end annotation

    sget-object v0, Lcom/azure/core/implementation/accesshelpers/FixedDelayAccessHelper;->a:Lcom/azure/core/implementation/accesshelpers/FixedDelayAccessHelper$FixedDelayAccessor;

    if-nez v0, :cond_0

    new-instance v0, Lcom/azure/core/http/policy/FixedDelay;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/azure/core/http/policy/FixedDelay;-><init>(ILjava/time/Duration;)V

    :cond_0
    sget-object v0, Lcom/azure/core/implementation/accesshelpers/FixedDelayAccessHelper;->a:Lcom/azure/core/implementation/accesshelpers/FixedDelayAccessHelper$FixedDelayAccessor;

    invoke-interface {v0, p0, p1}, Lcom/azure/core/implementation/accesshelpers/FixedDelayAccessHelper$FixedDelayAccessor;->a(Lcom/azure/core/http/policy/FixedDelayOptions;Ljava/util/function/Predicate;)Lcom/azure/core/http/policy/FixedDelay;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/azure/core/implementation/accesshelpers/FixedDelayAccessHelper$FixedDelayAccessor;)V
    .locals 0

    sput-object p0, Lcom/azure/core/implementation/accesshelpers/FixedDelayAccessHelper;->a:Lcom/azure/core/implementation/accesshelpers/FixedDelayAccessHelper$FixedDelayAccessor;

    return-void
.end method
