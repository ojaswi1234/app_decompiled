.class public final synthetic Lcom/azure/core/http/policy/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
