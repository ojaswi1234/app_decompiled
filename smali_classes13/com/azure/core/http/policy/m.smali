.class public final synthetic Lcom/azure/core/http/policy/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/azure/core/implementation/accesshelpers/ExponentialBackoffAccessHelper$ExponentialBackoffAccessor;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/azure/core/http/policy/ExponentialBackoffOptions;Ljava/util/function/Predicate;)Lcom/azure/core/http/policy/ExponentialBackoff;
    .locals 0

    invoke-static {p1, p2}, Lcom/azure/core/http/policy/ExponentialBackoff;->f(Lcom/azure/core/http/policy/ExponentialBackoffOptions;Ljava/util/function/Predicate;)Lcom/azure/core/http/policy/ExponentialBackoff;

    move-result-object p1

    return-object p1
.end method
