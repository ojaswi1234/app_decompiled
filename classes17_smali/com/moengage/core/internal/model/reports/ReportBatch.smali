.class public final Lcom/moengage/core/internal/model/reports/ReportBatch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final batchMeta:Lcom/moengage/core/internal/model/reports/ReportBatchMeta;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dataPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/model/database/entity/DataPointEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdkIdentifiers:Lcom/moengage/core/internal/model/reports/SdkIdentifiers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/moengage/core/internal/model/reports/ReportBatchMeta;Lcom/moengage/core/internal/model/reports/SdkIdentifiers;)V
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/reports/ReportBatchMeta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/core/internal/model/reports/SdkIdentifiers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/model/database/entity/DataPointEntity;",
            ">;",
            "Lcom/moengage/core/internal/model/reports/ReportBatchMeta;",
            "Lcom/moengage/core/internal/model/reports/SdkIdentifiers;",
            ")V"
        }
    .end annotation

    const-string v0, "dataPoints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batchMeta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkIdentifiers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/model/reports/ReportBatch;->dataPoints:Ljava/util/List;

    iput-object p2, p0, Lcom/moengage/core/internal/model/reports/ReportBatch;->batchMeta:Lcom/moengage/core/internal/model/reports/ReportBatchMeta;

    iput-object p3, p0, Lcom/moengage/core/internal/model/reports/ReportBatch;->sdkIdentifiers:Lcom/moengage/core/internal/model/reports/SdkIdentifiers;

    return-void
.end method


# virtual methods
.method public final getBatchMeta()Lcom/moengage/core/internal/model/reports/ReportBatchMeta;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/reports/ReportBatch;->batchMeta:Lcom/moengage/core/internal/model/reports/ReportBatchMeta;

    return-object v0
.end method

.method public final getDataPoints()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/model/database/entity/DataPointEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/reports/ReportBatch;->dataPoints:Ljava/util/List;

    return-object v0
.end method

.method public final getSdkIdentifiers()Lcom/moengage/core/internal/model/reports/SdkIdentifiers;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/reports/ReportBatch;->sdkIdentifiers:Lcom/moengage/core/internal/model/reports/SdkIdentifiers;

    return-object v0
.end method
