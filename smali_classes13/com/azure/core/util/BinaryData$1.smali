.class Lcom/azure/core/util/BinaryData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/azure/core/implementation/util/BinaryDataHelper$BinaryDataAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/azure/core/util/BinaryData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/azure/core/util/BinaryData;)Lcom/azure/core/implementation/util/BinaryDataContent;
    .locals 0

    invoke-static {p1}, Lcom/azure/core/util/BinaryData;->f(Lcom/azure/core/util/BinaryData;)Lcom/azure/core/implementation/util/BinaryDataContent;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/azure/core/implementation/util/BinaryDataContent;)Lcom/azure/core/util/BinaryData;
    .locals 1

    new-instance v0, Lcom/azure/core/util/BinaryData;

    invoke-direct {v0, p1}, Lcom/azure/core/util/BinaryData;-><init>(Lcom/azure/core/implementation/util/BinaryDataContent;)V

    return-object v0
.end method
