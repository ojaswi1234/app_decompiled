.class public final Lcom/moengage/core/internal/model/reports/ReportBatchMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private batchId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final batchNumber:J

.field private final integrations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/model/IntegrationMeta;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isDeviceAddPending:Z

.field private final preferences:Lcom/moengage/core/internal/model/DevicePreferences;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private requestTime:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final userSession:Lcom/moengage/core/internal/model/analytics/UserSession;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/DevicePreferences;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/core/internal/model/analytics/UserSession;ZLjava/util/List;J)V
    .registers 10
    .param p1    # Lcom/moengage/core/internal/model/DevicePreferences;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/moengage/core/internal/model/analytics/UserSession;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/core/internal/model/DevicePreferences;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/moengage/core/internal/model/analytics/UserSession;",
            "Z",
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/model/IntegrationMeta;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "integrations"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->preferences:Lcom/moengage/core/internal/model/DevicePreferences;

    .line 3
    iput-object p2, p0, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->batchId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->requestTime:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->userSession:Lcom/moengage/core/internal/model/analytics/UserSession;

    .line 6
    iput-boolean p5, p0, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->isDeviceAddPending:Z

    .line 7
    iput-object p6, p0, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->integrations:Ljava/util/List;

    .line 8
    iput-wide p7, p0, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->batchNumber:J

    return-void
.end method

.method public constructor <init>(Lcom/moengage/core/internal/model/DevicePreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .registers 17
    .param p1    # Lcom/moengage/core/internal/model/DevicePreferences;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/core/internal/model/DevicePreferences;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/model/IntegrationMeta;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "integrations"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    move-wide v8, p5

    .line 9
    invoke-direct/range {v1 .. v9}, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;-><init>(Lcom/moengage/core/internal/model/DevicePreferences;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/core/internal/model/analytics/UserSession;ZLjava/util/List;J)V

    return-void
.end method


# virtual methods
.method public final getBatchId()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->batchId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBatchNumber()J
    .registers 3

    iget-wide v0, p0, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->batchNumber:J

    return-wide v0
.end method

.method public final getIntegrations()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/model/IntegrationMeta;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->integrations:Ljava/util/List;

    return-object v0
.end method

.method public final getPreferences()Lcom/moengage/core/internal/model/DevicePreferences;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->preferences:Lcom/moengage/core/internal/model/DevicePreferences;

    return-object v0
.end method

.method public final getRequestTime()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->requestTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserSession()Lcom/moengage/core/internal/model/analytics/UserSession;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->userSession:Lcom/moengage/core/internal/model/analytics/UserSession;

    return-object v0
.end method

.method public final isDeviceAddPending()Z
    .registers 2

    iget-boolean v0, p0, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->isDeviceAddPending:Z

    return v0
.end method

.method public final setBatchId(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->batchId:Ljava/lang/String;

    return-void
.end method

.method public final setRequestTime(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->requestTime:Ljava/lang/String;

    return-void
.end method
