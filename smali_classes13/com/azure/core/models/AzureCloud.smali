.class public final Lcom/azure/core/models/AzureCloud;
.super Lcom/azure/core/util/ExpandableStringEnum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/azure/core/util/ExpandableStringEnum<",
        "Lcom/azure/core/models/AzureCloud;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/azure/core/models/AzureCloud;

.field public static final g:Lcom/azure/core/models/AzureCloud;

.field public static final h:Lcom/azure/core/models/AzureCloud;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AZURE_PUBLIC_CLOUD"

    invoke-static {v0}, Lcom/azure/core/models/AzureCloud;->k(Ljava/lang/String;)Lcom/azure/core/models/AzureCloud;

    move-result-object v0

    sput-object v0, Lcom/azure/core/models/AzureCloud;->f:Lcom/azure/core/models/AzureCloud;

    const-string v0, "AZURE_CHINA_CLOUD"

    invoke-static {v0}, Lcom/azure/core/models/AzureCloud;->k(Ljava/lang/String;)Lcom/azure/core/models/AzureCloud;

    move-result-object v0

    sput-object v0, Lcom/azure/core/models/AzureCloud;->g:Lcom/azure/core/models/AzureCloud;

    const-string v0, "AZURE_US_GOVERNMENT"

    invoke-static {v0}, Lcom/azure/core/models/AzureCloud;->k(Ljava/lang/String;)Lcom/azure/core/models/AzureCloud;

    move-result-object v0

    sput-object v0, Lcom/azure/core/models/AzureCloud;->h:Lcom/azure/core/models/AzureCloud;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/azure/core/util/ExpandableStringEnum;-><init>()V

    return-void
.end method

.method public static k(Ljava/lang/String;)Lcom/azure/core/models/AzureCloud;
    .locals 1

    const-class v0, Lcom/azure/core/models/AzureCloud;

    invoke-static {p0, v0}, Lcom/azure/core/util/ExpandableStringEnum;->f(Ljava/lang/String;Ljava/lang/Class;)Lcom/azure/core/util/ExpandableStringEnum;

    move-result-object p0

    check-cast p0, Lcom/azure/core/models/AzureCloud;

    return-object p0
.end method
