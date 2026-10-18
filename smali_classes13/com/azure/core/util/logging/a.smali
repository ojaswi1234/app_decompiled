.class public final synthetic Lcom/azure/core/util/logging/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/azure/core/implementation/accesshelpers/ClientLoggerAccessHelper$ClientLoggerAccessor;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/slf4j/Logger;Ljava/util/Map;)Lcom/azure/core/util/logging/ClientLogger;
    .locals 1

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    invoke-direct {v0, p1, p2}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Lorg/slf4j/Logger;Ljava/util/Map;)V

    return-object v0
.end method
