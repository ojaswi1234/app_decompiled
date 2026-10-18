.class public interface abstract Lcom/azure/core/implementation/accesshelpers/ExponentialBackoffAccessHelper$ExponentialBackoffAccessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/azure/core/implementation/accesshelpers/ExponentialBackoffAccessHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ExponentialBackoffAccessor"
.end annotation


# virtual methods
.method public abstract a(Lcom/azure/core/http/policy/ExponentialBackoffOptions;Ljava/util/function/Predicate;)Lcom/azure/core/http/policy/ExponentialBackoff;
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
.end method
