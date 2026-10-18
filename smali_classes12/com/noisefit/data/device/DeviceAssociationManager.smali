.class public final Lcom/noisefit/data/device/DeviceAssociationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldagger/hilt/android/scopes/ActivityScoped;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceAssociationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceAssociationManager.kt\ncom/noisefit/data/device/DeviceAssociationManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,213:1\n1869#2,2:214\n*S KotlinDebug\n*F\n+ 1 DeviceAssociationManager.kt\ncom/noisefit/data/device/DeviceAssociationManager\n*L\n133#1:214,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeviceAssociationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceAssociationManager.kt\ncom/noisefit/data/device/DeviceAssociationManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,213:1\n1869#2,2:214\n*S KotlinDebug\n*F\n+ 1 DeviceAssociationManager.kt\ncom/noisefit/data/device/DeviceAssociationManager\n*L\n133#1:214,2\n*E\n"
    }
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final a:Landroid/companion/CompanionDeviceManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/noisefit/watch/WatchesSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/companion/CompanionDeviceManager;Lcom/noisefit/watch/WatchesSDK;)V
    .locals 1
    .param p1    # Landroid/companion/CompanionDeviceManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/watch/WatchesSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "deviceManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchesSDK"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/data/device/DeviceAssociationManager;->a:Landroid/companion/CompanionDeviceManager;

    iput-object p2, p0, Lcom/noisefit/data/device/DeviceAssociationManager;->b:Lcom/noisefit/watch/WatchesSDK;

    return-void
.end method

.method public static synthetic a(Landroid/companion/AssociationInfo;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/data/device/DeviceAssociationManager;->f(Landroid/companion/AssociationInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/data/device/DeviceAssociationManager;->g(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/noisefit/data/device/DeviceAssociationManager;)Landroid/companion/CompanionDeviceManager;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/device/DeviceAssociationManager;->a:Landroid/companion/CompanionDeviceManager;

    return-object p0
.end method

.method public static synthetic e(Lcom/noisefit/data/device/DeviceAssociationManager;Landroid/app/Activity;Lcom/noisefit_commans/models/ColorFitDevice;ILjava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    invoke-static {p1}, Landroidx/core/content/ContextCompat;->o(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p4

    const-string p8, "getMainExecutor(...)"

    invoke-static {p4, p8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    new-instance p5, Lcom/noisefit/data/device/h;

    invoke-direct {p5}, Lcom/noisefit/data/device/h;-><init>()V

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    new-instance p6, Lcom/noisefit/data/device/i;

    invoke-direct {p6}, Lcom/noisefit/data/device/i;-><init>()V

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/noisefit/data/device/DeviceAssociationManager;->d(Landroid/app/Activity;Lcom/noisefit_commans/models/ColorFitDevice;ILjava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final f(Landroid/companion/AssociationInfo;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final g(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/app/Activity;Lcom/noisefit_commans/models/ColorFitDevice;ILjava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/noisefit_commans/models/ColorFitDevice;",
            "I",
            "Ljava/util/concurrent/Executor;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/companion/AssociationInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorFitDevice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCreated"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailure"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/companion/BluetoothDeviceFilter$Builder;

    invoke-direct {v0}, Landroid/companion/BluetoothDeviceFilter$Builder;-><init>()V

    invoke-virtual {p2}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/companion/BluetoothDeviceFilter$Builder;->setAddress(Ljava/lang/String;)Landroid/companion/BluetoothDeviceFilter$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/companion/BluetoothDeviceFilter$Builder;->build()Landroid/companion/BluetoothDeviceFilter;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/companion/AssociationRequest$Builder;

    invoke-direct {v2}, Landroid/companion/AssociationRequest$Builder;-><init>()V

    invoke-virtual {v2, v0}, Landroid/companion/AssociationRequest$Builder;->addDeviceFilter(Landroid/companion/DeviceFilter;)Landroid/companion/AssociationRequest$Builder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/companion/AssociationRequest$Builder;->setSingleDevice(Z)Landroid/companion/AssociationRequest$Builder;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    invoke-virtual {p0, p2}, Lcom/noisefit/data/device/DeviceAssociationManager;->j(Lcom/noisefit_commans/models/ColorFitDevice;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "android.app.role.COMPANION_DEVICE_WATCH"

    invoke-static {v0, v3}, Lcom/noisefit/data/device/f;->a(Landroid/companion/AssociationRequest$Builder;Ljava/lang/String;)Landroid/companion/AssociationRequest$Builder;

    :cond_0
    invoke-virtual {v0}, Landroid/companion/AssociationRequest$Builder;->build()Landroid/companion/AssociationRequest;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x21

    if-lt v2, v1, :cond_1

    iget-object v1, p0, Lcom/noisefit/data/device/DeviceAssociationManager;->b:Lcom/noisefit/watch/WatchesSDK;

    invoke-virtual {v1}, Lcom/noisefit/watch/WatchesSDK;->u()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/noisefit/data/device/DeviceAssociationManager;->a:Landroid/companion/CompanionDeviceManager;

    new-instance v2, Lcom/noisefit/data/device/DeviceAssociationManager$associateDevice$3;

    move-object v4, p1

    move-object v6, p2

    move v5, p3

    move-object v7, p5

    move-object v3, p6

    invoke-direct/range {v2 .. v7}, Lcom/noisefit/data/device/DeviceAssociationManager$associateDevice$3;-><init>(Lkotlin/jvm/functions/Function1;Landroid/app/Activity;ILcom/noisefit_commans/models/ColorFitDevice;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v0, p4, v2}, Lcom/noisefit/data/device/g;->a(Landroid/companion/CompanionDeviceManager;Landroid/companion/AssociationRequest;Ljava/util/concurrent/Executor;Landroid/companion/CompanionDeviceManager$Callback;)V

    return-void

    :cond_1
    move-object v7, p5

    const/4 p1, 0x0

    invoke-interface {v7, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Ljava/lang/String;)Landroid/companion/AssociationInfo;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "macAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "DeviceAssociationManager"

    const-string v2, "checkAssociation"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/noisefit/data/device/DeviceAssociationManager;->b:Lcom/noisefit/watch/WatchesSDK;

    invoke-virtual {v0}, Lcom/noisefit/watch/WatchesSDK;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/data/device/DeviceAssociationManager;->a:Landroid/companion/CompanionDeviceManager;

    invoke-static {v0}, Lcom/noisefit/data/device/d;->a(Landroid/companion/CompanionDeviceManager;)Ljava/util/List;

    move-result-object v0

    const-string v1, "getMyAssociations(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/noisefit/data/device/c;->a(Ljava/lang/Object;)Landroid/companion/AssociationInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/noisefit/data/device/e;->a(Landroid/companion/AssociationInfo;)Landroid/net/MacAddress;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/noisefit/data/device/DeviceAssociationManager$clearAllAssociations$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/noisefit/data/device/DeviceAssociationManager$clearAllAssociations$2;-><init>(Lcom/noisefit/data/device/DeviceAssociationManager;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/noisefit_commans/models/ColorFitDevice;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/noisefit_commans/models/DeviceType;->LUNA_BAND:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/noisefit/data/device/DeviceAssociationManager$removeAssociation$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/noisefit/data/device/DeviceAssociationManager$removeAssociation$1;

    iget v1, v0, Lcom/noisefit/data/device/DeviceAssociationManager$removeAssociation$1;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/noisefit/data/device/DeviceAssociationManager$removeAssociation$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/noisefit/data/device/DeviceAssociationManager$removeAssociation$1;

    invoke-direct {v0, p0, p2}, Lcom/noisefit/data/device/DeviceAssociationManager$removeAssociation$1;-><init>(Lcom/noisefit/data/device/DeviceAssociationManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/noisefit/data/device/DeviceAssociationManager$removeAssociation$1;->u:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/noisefit/data/device/DeviceAssociationManager$removeAssociation$1;->w:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/noisefit/data/device/DeviceAssociationManager$removeAssociation$1;->t:Ljava/lang/Object;

    invoke-static {p1}, Lcom/noisefit/data/device/c;->a(Ljava/lang/Object;)Landroid/companion/AssociationInfo;

    iget-object p1, v0, Lcom/noisefit/data/device/DeviceAssociationManager$removeAssociation$1;->s:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/data/device/DeviceAssociationManager;->h(Ljava/lang/String;)Landroid/companion/AssociationInfo;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v2, v5, :cond_4

    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v5, "DeviceAssociationManager"

    const-string v6, "removeAssociation"

    invoke-virtual {v2, v5, v6}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noisefit/data/device/DeviceAssociationManager;->a:Landroid/companion/CompanionDeviceManager;

    invoke-static {p2}, Lcom/noisefit/data/device/a;->a(Landroid/companion/AssociationInfo;)I

    move-result v5

    invoke-static {v2, v5}, Lcom/noisefit/data/device/b;->a(Landroid/companion/CompanionDeviceManager;I)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/noisefit/data/device/DeviceAssociationManager$removeAssociation$1;->s:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/noisefit/data/device/DeviceAssociationManager$removeAssociation$1;->t:Ljava/lang/Object;

    iput v4, v0, Lcom/noisefit/data/device/DeviceAssociationManager$removeAssociation$1;->w:I

    invoke-virtual {p0, v0}, Lcom/noisefit/data/device/DeviceAssociationManager;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    move v3, v4

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lcom/noisefit/data/device/DeviceAssociationManager;->b:Lcom/noisefit/watch/WatchesSDK;

    invoke-virtual {v1}, Lcom/noisefit/watch/WatchesSDK;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/noisefit/data/device/DeviceAssociationManager;->h(Ljava/lang/String;)Landroid/companion/AssociationInfo;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method
