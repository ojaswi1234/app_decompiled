.class final Lcom/moengage/core/internal/data/reports/ReportsHandler$syncData$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/core/internal/data/reports/ReportsHandler;->syncData(Landroid/content/Context;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $batchedData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/model/database/entity/BatchEntity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentBatchIndex:I

.field final synthetic $pendingBatchCount:J

.field final synthetic $shouldCloseConnectionAfterRequest:Z

.field final synthetic this$0:Lcom/moengage/core/internal/data/reports/ReportsHandler;


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/data/reports/ReportsHandler;ZILjava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/core/internal/data/reports/ReportsHandler;",
            "ZI",
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/model/database/entity/BatchEntity;",
            ">;J)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moengage/core/internal/data/reports/ReportsHandler$syncData$1$4;->this$0:Lcom/moengage/core/internal/data/reports/ReportsHandler;

    iput-boolean p2, p0, Lcom/moengage/core/internal/data/reports/ReportsHandler$syncData$1$4;->$shouldCloseConnectionAfterRequest:Z

    iput p3, p0, Lcom/moengage/core/internal/data/reports/ReportsHandler$syncData$1$4;->$currentBatchIndex:I

    iput-object p4, p0, Lcom/moengage/core/internal/data/reports/ReportsHandler$syncData$1$4;->$batchedData:Ljava/util/List;

    iput-wide p5, p0, Lcom/moengage/core/internal/data/reports/ReportsHandler$syncData$1$4;->$pendingBatchCount:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moengage/core/internal/data/reports/ReportsHandler$syncData$1$4;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moengage/core/internal/data/reports/ReportsHandler$syncData$1$4;->this$0:Lcom/moengage/core/internal/data/reports/ReportsHandler;

    invoke-static {v1}, Lcom/moengage/core/internal/data/reports/ReportsHandler;->access$getTag$p(Lcom/moengage/core/internal/data/reports/ReportsHandler;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " syncData() : Connection Cache Data : closeConnection = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/moengage/core/internal/data/reports/ReportsHandler$syncData$1$4;->$shouldCloseConnectionAfterRequest:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", currentBatchIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moengage/core/internal/data/reports/ReportsHandler$syncData$1$4;->$currentBatchIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " batchedDataSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/data/reports/ReportsHandler$syncData$1$4;->$batchedData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pendingBatchCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moengage/core/internal/data/reports/ReportsHandler$syncData$1$4;->$pendingBatchCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
