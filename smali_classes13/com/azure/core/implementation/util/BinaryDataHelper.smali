.class public final Lcom/azure/core/implementation/util/BinaryDataHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/azure/core/implementation/util/BinaryDataHelper$BinaryDataAccessor;
    }
.end annotation


# static fields
.field public static a:Lcom/azure/core/implementation/util/BinaryDataHelper$BinaryDataAccessor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/azure/core/implementation/util/BinaryDataContent;)Lcom/azure/core/util/BinaryData;
    .locals 1

    invoke-static {}, Lcom/azure/core/implementation/util/BinaryDataHelper;->b()V

    sget-object v0, Lcom/azure/core/implementation/util/BinaryDataHelper;->a:Lcom/azure/core/implementation/util/BinaryDataHelper$BinaryDataAccessor;

    invoke-interface {v0, p0}, Lcom/azure/core/implementation/util/BinaryDataHelper$BinaryDataAccessor;->b(Lcom/azure/core/implementation/util/BinaryDataContent;)Lcom/azure/core/util/BinaryData;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 1

    sget-object v0, Lcom/azure/core/implementation/util/BinaryDataHelper;->a:Lcom/azure/core/implementation/util/BinaryDataHelper$BinaryDataAccessor;

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lcom/azure/core/util/BinaryData;->y(Ljava/lang/String;)Lcom/azure/core/util/BinaryData;

    :cond_0
    return-void
.end method

.method public static c(Lcom/azure/core/util/BinaryData;)Lcom/azure/core/implementation/util/BinaryDataContent;
    .locals 1

    invoke-static {}, Lcom/azure/core/implementation/util/BinaryDataHelper;->b()V

    sget-object v0, Lcom/azure/core/implementation/util/BinaryDataHelper;->a:Lcom/azure/core/implementation/util/BinaryDataHelper$BinaryDataAccessor;

    invoke-interface {v0, p0}, Lcom/azure/core/implementation/util/BinaryDataHelper$BinaryDataAccessor;->a(Lcom/azure/core/util/BinaryData;)Lcom/azure/core/implementation/util/BinaryDataContent;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/azure/core/implementation/util/BinaryDataHelper$BinaryDataAccessor;)V
    .locals 0

    sput-object p0, Lcom/azure/core/implementation/util/BinaryDataHelper;->a:Lcom/azure/core/implementation/util/BinaryDataHelper$BinaryDataAccessor;

    return-void
.end method
