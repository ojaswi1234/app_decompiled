.class public interface abstract Lcom/azure/core/implementation/accesshelpers/ClientLoggerAccessHelper$ClientLoggerAccessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/azure/core/implementation/accesshelpers/ClientLoggerAccessHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ClientLoggerAccessor"
.end annotation


# virtual methods
.method public abstract a(Lorg/slf4j/Logger;Ljava/util/Map;)Lcom/azure/core/util/logging/ClientLogger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/slf4j/Logger;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/azure/core/util/logging/ClientLogger;"
        }
    .end annotation
.end method
