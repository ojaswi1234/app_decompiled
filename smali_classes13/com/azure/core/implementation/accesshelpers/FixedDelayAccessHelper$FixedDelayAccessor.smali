.class public interface abstract Lcom/azure/core/implementation/accesshelpers/FixedDelayAccessHelper$FixedDelayAccessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/azure/core/implementation/accesshelpers/FixedDelayAccessHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FixedDelayAccessor"
.end annotation


# virtual methods
.method public abstract a(Lcom/azure/core/http/policy/FixedDelayOptions;Ljava/util/function/Predicate;)Lcom/azure/core/http/policy/FixedDelay;
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
.end method
