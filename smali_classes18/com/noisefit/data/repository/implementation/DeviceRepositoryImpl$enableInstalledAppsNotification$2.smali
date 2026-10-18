.class final Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$enableInstalledAppsNotification$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl;->z(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/noisefit/data/model/NotificationApp;",
        ">;>;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/DeviceRepositoryImpl$enableInstalledAppsNotification$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1166:1\n774#2:1167\n865#2,2:1168\n774#2:1170\n865#2,2:1171\n1869#2:1173\n774#2:1174\n865#2,2:1175\n1870#2:1177\n*S KotlinDebug\n*F\n+ 1 DeviceRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/DeviceRepositoryImpl$enableInstalledAppsNotification$2\n*L\n468#1:1167\n468#1:1168,2\n477#1:1170\n477#1:1171,2\n488#1:1173\n489#1:1174\n489#1:1175,2\n488#1:1177\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.data.repository.implementation.DeviceRepositoryImpl$enableInstalledAppsNotification$2"
    f = "DeviceRepositoryImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x1ff
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "willEnableNotificationsList",
        "installedAppList",
        "callPermissionFound",
        "smsPermissionFound",
        "isCallEnabled",
        "isSmsEnabled"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "I$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeviceRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/DeviceRepositoryImpl$enableInstalledAppsNotification$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1166:1\n774#2:1167\n865#2,2:1168\n774#2:1170\n865#2,2:1171\n1869#2:1173\n774#2:1174\n865#2,2:1175\n1870#2:1177\n*S KotlinDebug\n*F\n+ 1 DeviceRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/DeviceRepositoryImpl$enableInstalledAppsNotification$2\n*L\n468#1:1167\n468#1:1168,2\n477#1:1170\n477#1:1171,2\n488#1:1173\n489#1:1174\n489#1:1175,2\n488#1:1177\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic A:Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl;

.field public final synthetic B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/NotificationApp;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:I

.field public x:I

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/NotificationApp;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$enableInstalledAppsNotification$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$enableInstalledAppsNotification$2;->A:Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl;

    iput-object p2, p0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$enableInstalledAppsNotification$2;->B:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$enableInstalledAppsNotification$2;

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$enableInstalledAppsNotification$2;->A:Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl;

    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$enableInstalledAppsNotification$2;->B:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$enableInstalledAppsNotification$2;-><init>(Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$enableInstalledAppsNotification$2;->z:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$enableInstalledAppsNotification$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "+",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/NotificationApp;",
            ">;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$enableInstalledAppsNotification$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$enableInstalledAppsNotification$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$enableInstalledAppsNotification$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$enableInstalledAppsNotification$2;->z:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$enableInstalledAppsNotification$2;->y:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$enableInstalledAppsNotification$2;->v:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$enableInstalledAppsNotification$2;->u:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$enableInstalledAppsNotification$2;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$enableInstalledAppsNotification$2;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$enableInstalledAppsNotification$2;->A:Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl;

    iget-object v6, v0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$enableInstalledAppsNotification$2;->B:Ljava/util/List;

    invoke-static {v5, v6}, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl;->Q(Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, v0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$enableInstalledAppsNotification$2;->B:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/noisefit/data/model/NotificationApp;

    invoke-virtual {v9}, Lcom/noisefit/data/model/NotificationApp;->isEnabled()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v9}, Lcom/noisefit/data/model/NotificationApp;->getAppCode()Lcom/noisefit_commans/enums/ApplicationType;

    move-result-object v9

    invoke-virtual {v9}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/noisefit_commans/enums/ApplicationType;->CALL:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v10}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v4}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v4

    iget-object v8, v0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$enableInstalledAppsNotification$2;->B:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/noisefit/data/model/NotificationApp;

    invoke-virtual {v11}, Lcom/noisefit/data/model/NotificationApp;->isEnabled()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v11}, Lcom/noisefit/data/model/NotificationApp;->getAppCode()Lcom/noisefit_commans/enums/ApplicationType;

    move-result-object v11

    invoke-virtual {v11}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/noisefit_commans/enums/ApplicationType;->SMS:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v12}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12, v4}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v4

    iget-object v10, v0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$enableInstalledAppsNotification$2;->B:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/noisefit/data/model/NotificationApp;

    move-object v13, v10

    check-cast v13, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lcom/noisefit/data/model/NotificationApp;

    move-object/from16 p1, v5

    invoke-virtual/range {v16 .. v16}, Lcom/noisefit/data/model/NotificationApp;->getAppDisplayName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v7

    const-string v7, "Whatsapp Business"

    invoke-static {v5, v7, v4}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v12}, Lcom/noisefit/data/model/NotificationApp;->getAppDisplayName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "WA Business"

    invoke-static {v5, v7, v4}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v4

    goto :goto_4

    :cond_6
    invoke-virtual/range {v16 .. v16}, Lcom/noisefit/data/model/NotificationApp;->getAppDisplayName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, Lcom/noisefit/data/model/NotificationApp;->getAppDisplayName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, v4}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    :goto_4
    if-eqz v5, :cond_7

    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v5, p1

    move-object/from16 v7, v17

    goto :goto_3

    :cond_8
    move-object/from16 p1, v5

    move-object/from16 v17, v7

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v12, v4}, Lcom/noisefit/data/model/NotificationApp;->setEnabled(Z)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v5, p1

    move-object/from16 v7, v17

    goto :goto_2

    :cond_a
    move-object/from16 p1, v5

    move-object/from16 v17, v7

    new-instance v5, Lkotlin/Triple;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-direct {v5, v7, v10, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$enableInstalledAppsNotification$2;->z:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$enableInstalledAppsNotification$2;->s:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$enableInstalledAppsNotification$2;->t:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$enableInstalledAppsNotification$2;->u:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$enableInstalledAppsNotification$2;->v:Ljava/lang/Object;

    iput v6, v0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$enableInstalledAppsNotification$2;->w:I

    iput v8, v0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$enableInstalledAppsNotification$2;->x:I

    iput v4, v0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$enableInstalledAppsNotification$2;->y:I

    invoke-interface {v1, v5, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_b

    return-object v2

    :cond_b
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
