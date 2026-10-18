.class final Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->C(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckForUpdatesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckForUpdatesViewModel.kt\ncom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,554:1\n1869#2,2:555\n*S KotlinDebug\n*F\n+ 1 CheckForUpdatesViewModel.kt\ncom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1\n*L\n274#1:555,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.ui.myDevice.manage.CheckForUpdatesViewModel$downloadVisionFirmware$1"
    f = "CheckForUpdatesViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x114,
        0x118
    }
    m = "invokeSuspend"
    n = {
        "visionFirmwareList",
        "$this$forEach$iv",
        "element$iv",
        "multipleFilesDownload",
        "$i$f$forEach",
        "$i$a$-forEach-CheckForUpdatesViewModel$downloadVisionFirmware$1$1",
        "visionFirmwareList",
        "$this$forEach$iv",
        "element$iv",
        "multipleFilesDownload",
        "$i$f$forEach",
        "$i$a$-forEach-CheckForUpdatesViewModel$downloadVisionFirmware$1$1"
    }
    s = {
        "L$0",
        "L$1",
        "L$5",
        "L$6",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$5",
        "L$6",
        "I$0",
        "I$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCheckForUpdatesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckForUpdatesViewModel.kt\ncom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,554:1\n1869#2,2:555\n*S KotlinDebug\n*F\n+ 1 CheckForUpdatesViewModel.kt\ncom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1\n*L\n274#1:555,2\n*E\n"
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public final synthetic C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/VisionOtaFiles;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/VisionOtaFiles;",
            ">;",
            "Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1;->C:Ljava/util/List;

    iput-object p2, p0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1;->D:Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1;

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1;->C:Ljava/util/List;

    iget-object v1, p0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1;->D:Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1;-><init>(Ljava/util/List;Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1;->B:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, v0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1;->z:I

    iget-object v6, v0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1;->y:Ljava/lang/Object;

    check-cast v6, Lcom/noisefit_commans/models/VisionOtaFiles;

    iget-object v6, v0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1;->w:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1;->v:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1;->u:Ljava/lang/Object;

    check-cast v8, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    iget-object v9, v0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1;->t:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v10, v0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1;->s:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v16, v10

    move v10, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v6

    move v6, v4

    move-object/from16 v4, v16

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1;->A:I

    iget v6, v0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1;->z:I

    iget-object v7, v0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1;->y:Ljava/lang/Object;

    check-cast v7, Lcom/noisefit_commans/models/VisionOtaFiles;

    iget-object v8, v0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1;->x:Ljava/lang/Object;

    iget-object v9, v0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1;->w:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1;->v:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1;->u:Ljava/lang/Object;

    check-cast v11, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    iget-object v12, v0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1;->t:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v13, v0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1;->s:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move v4, v6

    move v6, v2

    move v2, v4

    move-object v4, v11

    move-object v11, v8

    move-object v8, v4

    move-object/from16 v4, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1;->C:Ljava/util/List;

    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    iget-object v8, v0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1;->D:Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v3

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/noisefit_commans/models/VisionOtaFiles;

    sget-object v13, Lcom/noisefit/util/DiagnosticAppLogs;->a:Lcom/noisefit/util/DiagnosticAppLogs;

    invoke-virtual {v12}, Lcom/noisefit_commans/models/VisionOtaFiles;->getFileName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/noisefit/util/DiagnosticAppLogs;->j(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->m(Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;)Lcom/noisefit/data/repository/abstraction/DownloadRepository;

    move-result-object v13

    invoke-virtual {v12}, Lcom/noisefit_commans/models/VisionOtaFiles;->getUrl()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Lcom/noisefit_commans/models/VisionOtaFiles;->getFile()Ljava/io/File;

    move-result-object v15

    invoke-virtual {v12}, Lcom/noisefit_commans/models/VisionOtaFiles;->getFileName()Ljava/lang/String;

    move-result-object v4

    iput-object v2, v0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1;->s:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1;->t:Ljava/lang/Object;

    iput-object v8, v0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1;->u:Ljava/lang/Object;

    iput-object v6, v0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1;->v:Ljava/lang/Object;

    iput-object v9, v0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1;->w:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1;->x:Ljava/lang/Object;

    iput-object v12, v0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1;->y:Ljava/lang/Object;

    iput v10, v0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1;->z:I

    iput v3, v0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1;->A:I

    const/4 v5, 0x1

    iput v5, v0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1;->B:I

    invoke-interface {v13, v14, v15, v4, v0}, Lcom/noisefit/data/repository/abstraction/DownloadRepository;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v13, v12

    move-object v12, v7

    move-object v7, v13

    move-object v13, v2

    move v2, v10

    move-object v10, v6

    move v6, v3

    :goto_1
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    new-instance v14, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1$1$1;

    invoke-direct {v14, v7, v13, v10, v8}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1$1$1;-><init>(Lcom/noisefit_commans/models/VisionOtaFiles;Ljava/util/ArrayList;Ljava/util/List;Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;)V

    iput-object v13, v0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1;->s:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1;->t:Ljava/lang/Object;

    iput-object v8, v0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1;->u:Ljava/lang/Object;

    iput-object v10, v0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1;->v:Ljava/lang/Object;

    iput-object v9, v0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1;->w:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1;->x:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1;->y:Ljava/lang/Object;

    iput v2, v0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1;->z:I

    iput v6, v0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1;->A:I

    const/4 v6, 0x2

    iput v6, v0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1;->B:I

    invoke-interface {v4, v14, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    :goto_2
    return-object v1

    :cond_4
    move-object v4, v9

    move-object v7, v10

    move-object v9, v12

    move v10, v2

    move-object v2, v13

    :goto_3
    move-object/from16 v16, v9

    move-object v9, v4

    move v4, v6

    move-object v6, v7

    move-object/from16 v7, v16

    goto/16 :goto_0

    :cond_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
