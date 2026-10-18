.class public final synthetic Lcom/azure/core/http/policy/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/azure/core/implementation/accesshelpers/FixedDelayAccessHelper$FixedDelayAccessor;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/azure/core/http/policy/FixedDelayOptions;Ljava/util/function/Predicate;)Lcom/azure/core/http/policy/FixedDelay;
    .locals 0

    invoke-static {p1, p2}, Lcom/azure/core/http/policy/FixedDelay;->f(Lcom/azure/core/http/policy/FixedDelayOptions;Ljava/util/function/Predicate;)Lcom/azure/core/http/policy/FixedDelay;

    move-result-object p1

    return-object p1
.end method
