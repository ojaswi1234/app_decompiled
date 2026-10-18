.class public final Lcom/azure/core/implementation/accesshelpers/ClientLoggerAccessHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/azure/core/implementation/accesshelpers/ClientLoggerAccessHelper$ClientLoggerAccessor;
    }
.end annotation


# static fields
.field public static a:Lcom/azure/core/implementation/accesshelpers/ClientLoggerAccessHelper$ClientLoggerAccessor;

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

.method public static a(Lorg/slf4j/Logger;Ljava/util/Map;)Lcom/azure/core/util/logging/ClientLogger;
    .locals 2
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

    sget-object v0, Lcom/azure/core/implementation/accesshelpers/ClientLoggerAccessHelper;->a:Lcom/azure/core/implementation/accesshelpers/ClientLoggerAccessHelper$ClientLoggerAccessor;

    if-nez v0, :cond_0

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/implementation/accesshelpers/ClientLoggerAccessHelper;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    :cond_0
    sget-object v0, Lcom/azure/core/implementation/accesshelpers/ClientLoggerAccessHelper;->a:Lcom/azure/core/implementation/accesshelpers/ClientLoggerAccessHelper$ClientLoggerAccessor;

    invoke-interface {v0, p0, p1}, Lcom/azure/core/implementation/accesshelpers/ClientLoggerAccessHelper$ClientLoggerAccessor;->a(Lorg/slf4j/Logger;Ljava/util/Map;)Lcom/azure/core/util/logging/ClientLogger;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/azure/core/implementation/accesshelpers/ClientLoggerAccessHelper$ClientLoggerAccessor;)V
    .locals 0

    sput-object p0, Lcom/azure/core/implementation/accesshelpers/ClientLoggerAccessHelper;->a:Lcom/azure/core/implementation/accesshelpers/ClientLoggerAccessHelper$ClientLoggerAccessor;

    return-void
.end method
