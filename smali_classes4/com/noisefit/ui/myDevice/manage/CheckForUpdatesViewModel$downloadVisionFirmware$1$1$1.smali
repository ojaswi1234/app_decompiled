.class final Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit_commans/models/VisionOtaFiles;

.field public final synthetic t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/VisionOtaFiles;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/VisionOtaFiles;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;


# direct methods
.method public constructor <init>(Lcom/noisefit_commans/models/VisionOtaFiles;Ljava/util/ArrayList;Ljava/util/List;Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/models/VisionOtaFiles;",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/VisionOtaFiles;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/VisionOtaFiles;",
            ">;",
            "Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1$1$1;->s:Lcom/noisefit_commans/models/VisionOtaFiles;

    iput-object p2, p0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1$1$1;->t:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1$1$1;->u:Ljava/util/List;

    iput-object p4, p0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1$1$1;->v:Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/repository/implementation/Download;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/repository/implementation/Download;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/noisefit/data/repository/implementation/Download$Finished;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/noisefit/util/DiagnosticAppLogs;->a:Lcom/noisefit/util/DiagnosticAppLogs;

    iget-object v3, v0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1$1$1;->s:Lcom/noisefit_commans/models/VisionOtaFiles;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/VisionOtaFiles;->getFileName()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lcom/noisefit/data/repository/implementation/Download$Finished;

    invoke-virtual {v1}, Lcom/noisefit/data/repository/implementation/Download$Finished;->d()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    const/16 v6, 0x400

    int-to-long v6, v6

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/noisefit/util/DiagnosticAppLogs;->k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1$1$1;->t:Ljava/util/ArrayList;

    new-instance v3, Lcom/noisefit_commans/models/VisionOtaFiles;

    iget-object v4, v0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1$1$1;->s:Lcom/noisefit_commans/models/VisionOtaFiles;

    invoke-virtual {v4}, Lcom/noisefit_commans/models/VisionOtaFiles;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/noisefit/data/repository/implementation/Download$Finished;->d()Ljava/io/File;

    move-result-object v1

    iget-object v5, v0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1$1$1;->s:Lcom/noisefit_commans/models/VisionOtaFiles;

    invoke-virtual {v5}, Lcom/noisefit_commans/models/VisionOtaFiles;->getFileName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1$1$1;->s:Lcom/noisefit_commans/models/VisionOtaFiles;

    invoke-virtual {v6}, Lcom/noisefit_commans/models/VisionOtaFiles;->getFileType()Lcom/noisefit_commans/models/VisionOtaFileTypes;

    move-result-object v6

    invoke-direct {v3, v4, v1, v5, v6}, Lcom/noisefit_commans/models/VisionOtaFiles;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/noisefit_commans/models/VisionOtaFileTypes;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1$1$1;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, v0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1$1$1;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1$1$1;->v:Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    invoke-static {v1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->t(Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/noisefit/util/Event;

    iget-object v3, v0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1$1$1;->t:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    instance-of v2, v1, Lcom/noisefit/data/repository/implementation/Download$Progress;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    check-cast v1, Lcom/noisefit/data/repository/implementation/Download$Progress;

    invoke-virtual {v1}, Lcom/noisefit/data/repository/implementation/Download$Progress;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/utils/LOGS;->M(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1$1$1;->v:Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    invoke-static {v2}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->q(Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/noisefit/util/Event;

    invoke-virtual {v1}, Lcom/noisefit/data/repository/implementation/Download$Progress;->d()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v1, v1, Lcom/noisefit/data/repository/implementation/Download$Failed;

    if-eqz v1, :cond_3

    sget-object v2, Lcom/noisefit/telemetry/DeviceTelemetry;->a:Lcom/noisefit/telemetry/DeviceTelemetry;

    iget-object v1, v0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1$1$1;->v:Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    invoke-virtual {v1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->N()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "ble.ota"

    const-string v4, "ble.ota.download_failed"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/noisefit/telemetry/DeviceTelemetry;->D(Lcom/noisefit/telemetry/DeviceTelemetry;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v9, Lcom/noisefit/util/DiagnosticAppLogs;->a:Lcom/noisefit/util/DiagnosticAppLogs;

    iget-object v1, v0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1$1$1;->s:Lcom/noisefit_commans/models/VisionOtaFiles;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/VisionOtaFiles;->getFileName()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1$1$1;->v:Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    invoke-virtual {v1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/session/SessionManager;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/Integer;

    sget-object v1, Lcom/noisefit_commans/constants/WatchInfoGlobals;->a:Lcom/noisefit_commans/constants/WatchInfoGlobals;

    invoke-virtual {v1}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1$1$1;->s:Lcom/noisefit_commans/models/VisionOtaFiles;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/VisionOtaFiles;->getFileName()Ljava/lang/String;

    move-result-object v15

    const-string v11, "download_failed"

    const/4 v12, 0x0

    invoke-virtual/range {v9 .. v15}, Lcom/noisefit/util/DiagnosticAppLogs;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1$1$1;->v:Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    new-instance v2, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    iget-object v3, v0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1$1$1;->v:Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    invoke-static {v3}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->k(Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/noisefit/R$string;->Zk:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1$1$1;->v:Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    iget-object v4, v0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1$1$1;->s:Lcom/noisefit_commans/models/VisionOtaFiles;

    new-instance v5, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1$1$1$1$1;

    invoke-direct {v5, v3, v4}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1$1$1$1$1;-><init>(Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;Lcom/noisefit_commans/models/VisionOtaFiles;)V

    invoke-virtual {v2, v5}, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;->c(Lcom/noisefit/data/base/BinaryActionCallback;)V

    new-instance v3, Lcom/noisefit/data/base/ErrorResponse;

    invoke-direct {v3, v2}, Lcom/noisefit/data/base/ErrorResponse;-><init>(Lcom/noisefit/data/base/UIComponentType;)V

    invoke-virtual {v1, v3}, Lcom/noisefit/ui/common/BaseViewModel;->g(Lcom/noisefit/data/base/ErrorResponse;)V

    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/repository/implementation/Download;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1$1$1;->a(Lcom/noisefit/data/repository/implementation/Download;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
