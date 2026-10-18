.class public final Lcom/noisefit/util/ai/IntentActionExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/util/ai/IntentActionExecutor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntentActionExecutor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntentActionExecutor.kt\ncom/noisefit/util/ai/IntentActionExecutor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1890:1\n1869#2,2:1891\n1869#2,2:1893\n*S KotlinDebug\n*F\n+ 1 IntentActionExecutor.kt\ncom/noisefit/util/ai/IntentActionExecutor\n*L\n1726#1:1891,2\n1836#1:1893,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIntentActionExecutor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntentActionExecutor.kt\ncom/noisefit/util/ai/IntentActionExecutor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1890:1\n1869#2,2:1891\n1869#2,2:1893\n*S KotlinDebug\n*F\n+ 1 IntentActionExecutor.kt\ncom/noisefit/util/ai/IntentActionExecutor\n*L\n1726#1:1891,2\n1836#1:1893,2\n*E\n"
    }
.end annotation


# static fields
.field public static final i:Lcom/noisefit/util/ai/IntentActionExecutor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:I

.field public static final k:Ljava/lang/String; = "IntentActionExecutor NoiseAi"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/noisefit/session/SessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/noisefit/data/repository/abstraction/UserRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/noisefit/data/dataConverter/DataUnitConverter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lcom/noisefit/util/ai/contact/ContactMatcher;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Landroid/content/BroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/util/ai/IntentActionExecutor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/util/ai/IntentActionExecutor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/util/ai/IntentActionExecutor;->i:Lcom/noisefit/util/ai/IntentActionExecutor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/util/ai/IntentActionExecutor;->j:I

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/repository/abstraction/UserRepository;Lkotlinx/coroutines/CoroutineScope;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/dataConverter/DataUnitConverter;)V
    .locals 1
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/repository/abstraction/UserRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/data/dataConverter/DataUnitConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "sessionManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataUnitConverter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/util/ai/IntentActionExecutor;->a:Lcom/noisefit/session/SessionManager;

    iput-object p2, p0, Lcom/noisefit/util/ai/IntentActionExecutor;->b:Lcom/noisefit/data/repository/abstraction/UserRepository;

    iput-object p3, p0, Lcom/noisefit/util/ai/IntentActionExecutor;->c:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lcom/noisefit/util/ai/IntentActionExecutor;->d:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iput-object p5, p0, Lcom/noisefit/util/ai/IntentActionExecutor;->e:Lcom/noisefit/data/dataConverter/DataUnitConverter;

    new-instance p1, Lcom/noisefit/util/ai/IntentActionExecutor$broadReceiver$1;

    invoke-direct {p1, p0}, Lcom/noisefit/util/ai/IntentActionExecutor$broadReceiver$1;-><init>(Lcom/noisefit/util/ai/IntentActionExecutor;)V

    iput-object p1, p0, Lcom/noisefit/util/ai/IntentActionExecutor;->h:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic M(Lcom/noisefit/util/ai/IntentActionExecutor;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/util/ai/IntentActionExecutor;->L(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic O(Lcom/noisefit/util/ai/IntentActionExecutor;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/noisefit/util/ai/IntentActionExecutor;->N(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic S(Lcom/noisefit/util/ai/IntentActionExecutor;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noisefit/util/ai/IntentActionExecutor;->R(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic a(Lcom/noisefit/util/ai/IntentActionExecutor;)Lcom/noisefit/data/dataConverter/DataUnitConverter;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/util/ai/IntentActionExecutor;->e:Lcom/noisefit/data/dataConverter/DataUnitConverter;

    return-object p0
.end method

.method public static final synthetic b(Lcom/noisefit/util/ai/IntentActionExecutor;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/util/ai/IntentActionExecutor;->d:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-object p0
.end method

.method public static final synthetic c(Lcom/noisefit/util/ai/IntentActionExecutor;)Lcom/noisefit/session/SessionManager;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/util/ai/IntentActionExecutor;->a:Lcom/noisefit/session/SessionManager;

    return-object p0
.end method

.method public static final synthetic d(Lcom/noisefit/util/ai/IntentActionExecutor;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/util/ai/IntentActionExecutor;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final synthetic e(Lcom/noisefit/util/ai/IntentActionExecutor;)Lcom/noisefit/data/repository/abstraction/UserRepository;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/util/ai/IntentActionExecutor;->b:Lcom/noisefit/data/repository/abstraction/UserRepository;

    return-object p0
.end method

.method public static final synthetic f(Lcom/noisefit/util/ai/IntentActionExecutor;Lcom/noisefit/util/ai/intent/IntentResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/util/ai/IntentActionExecutor;->x(Lcom/noisefit/util/ai/intent/IntentResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/noisefit/util/ai/IntentActionExecutor;Lcom/noisefit/util/ai/intent/IntentResult;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/util/ai/IntentActionExecutor;->y(Lcom/noisefit/util/ai/intent/IntentResult;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/noisefit/util/ai/IntentActionExecutor;Ljava/lang/String;Lcom/noisefit/util/ai/intent/IntentResult;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noisefit/util/ai/IntentActionExecutor;->G(Ljava/lang/String;Lcom/noisefit/util/ai/intent/IntentResult;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic i(Lcom/noisefit/util/ai/IntentActionExecutor;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/util/ai/IntentActionExecutor;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic j(Lcom/noisefit/util/ai/IntentActionExecutor;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/util/ai/IntentActionExecutor;->K()V

    return-void
.end method

.method public static synthetic l(Lcom/noisefit/util/ai/IntentActionExecutor;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/google/gson/JsonObject;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noisefit/util/ai/IntentActionExecutor;->k(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/google/gson/JsonObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/noisefit/util/ai/IntentActionExecutor;Lcom/noisefit/util/ai/intent/IntentResult;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/util/ai/IntentActionExecutor;->m(Lcom/noisefit/util/ai/intent/IntentResult;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lcom/noisefit/util/ai/intent/IntentResult;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lcom/noisefit/util/ai/intent/IntentResult;->l()Ljava/util/Map;

    move-result-object v2

    const-string v3, "metric"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    invoke-virtual {v1}, Lcom/noisefit/util/ai/intent/IntentResult;->l()Ljava/util/Map;

    move-result-object v3

    const-string v5, "threshold"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/Integer;

    if-eqz v5, :cond_1

    check-cast v3, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-virtual {v1}, Lcom/noisefit/util/ai/intent/IntentResult;->l()Ljava/util/Map;

    move-result-object v5

    const-string v6, "type"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_2

    move-object v4, v5

    check-cast v4, Ljava/lang/String;

    :cond_2
    sget-object v5, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleSetThreshold metric="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " threshold="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "IntentActionExecutor NoiseAi"

    invoke-virtual {v5, v7, v6}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, ""

    const/4 v6, 0x1

    if-nez v2, :cond_3

    const-string v2, "handleSetThreshold is null"

    invoke-virtual {v0, v2, v1, v5, v6}, Lcom/noisefit/util/ai/IntentActionExecutor;->G(Ljava/lang/String;Lcom/noisefit/util/ai/intent/IntentResult;Ljava/lang/String;Z)V

    return-void

    :cond_3
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "toLowerCase(...)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x0

    const-string v9, "unknown handleSetThreshold"

    const-string v10, "high"

    const-string v11, "low"

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v7, "heart rate"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_6

    :sswitch_1
    const-string v7, "low heart rate"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_6

    :sswitch_2
    const-string v7, "high heart rate"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v1, v0, Lcom/noisefit/util/ai/IntentActionExecutor;->a:Lcom/noisefit/session/SessionManager;

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;

    new-instance v4, Lcom/noisefit_commans/models/DeviceAiConfig;

    new-instance v5, Lcom/noisefit_commans/models/AiActionInfo;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_2
    move v7, v3

    goto :goto_3

    :cond_5
    const/16 v3, 0x28

    goto :goto_2

    :goto_3
    const/16 v13, 0x7c

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v14}, Lcom/noisefit_commans/models/AiActionInfo;-><init>(IIIIILjava/lang/String;Lcom/noisefit_commans/models/AiViewTimeBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v10, 0x1b

    move-object v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/noisefit_commans/models/DeviceAiConfig;-><init>(Lcom/noisefit_commans/models/AiViewUiInfo;Lcom/noisefit_commans/models/HistoryTemplateUI;Lcom/noisefit_commans/models/AiActionInfo;Lcom/noisefit_commans/models/AiToggleInfo;Lcom/noisefit_commans/models/AiOpenFunctionInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v4}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;-><init>(Lcom/noisefit_commans/models/DeviceAiConfig;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void

    :cond_6
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v1, v0, Lcom/noisefit/util/ai/IntentActionExecutor;->a:Lcom/noisefit/session/SessionManager;

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;

    new-instance v4, Lcom/noisefit_commans/models/DeviceAiConfig;

    new-instance v5, Lcom/noisefit_commans/models/AiActionInfo;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_4
    move v7, v3

    goto :goto_5

    :cond_7
    const/16 v3, 0x96

    goto :goto_4

    :goto_5
    const/16 v13, 0x7c

    const/4 v14, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v14}, Lcom/noisefit_commans/models/AiActionInfo;-><init>(IIIIILjava/lang/String;Lcom/noisefit_commans/models/AiViewTimeBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v10, 0x1b

    move-object v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/noisefit_commans/models/DeviceAiConfig;-><init>(Lcom/noisefit_commans/models/AiViewUiInfo;Lcom/noisefit_commans/models/HistoryTemplateUI;Lcom/noisefit_commans/models/AiActionInfo;Lcom/noisefit_commans/models/AiToggleInfo;Lcom/noisefit_commans/models/AiOpenFunctionInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v4}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;-><init>(Lcom/noisefit_commans/models/DeviceAiConfig;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void

    :cond_8
    const-string v2, "type is empty"

    invoke-virtual {v0, v9, v1, v2, v6}, Lcom/noisefit/util/ai/IntentActionExecutor;->G(Ljava/lang/String;Lcom/noisefit/util/ai/intent/IntentResult;Ljava/lang/String;Z)V

    return-void

    :sswitch_3
    const-string v7, "spo2"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_6

    :sswitch_4
    const-string v7, "high stress"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_6

    :sswitch_5
    const-string v7, "stress"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/noisefit/util/ai/IntentActionExecutor;->a:Lcom/noisefit/session/SessionManager;

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;

    new-instance v9, Lcom/noisefit_commans/models/DeviceAiConfig;

    new-instance v10, Lcom/noisefit_commans/models/AiActionInfo;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_a
    move v12, v8

    const/16 v18, 0x7c

    const/16 v19, 0x0

    const/4 v11, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v19}, Lcom/noisefit_commans/models/AiActionInfo;-><init>(IIIIILjava/lang/String;Lcom/noisefit_commans/models/AiViewTimeBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v15, 0x1b

    move-object v12, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lcom/noisefit_commans/models/DeviceAiConfig;-><init>(Lcom/noisefit_commans/models/AiViewUiInfo;Lcom/noisefit_commans/models/HistoryTemplateUI;Lcom/noisefit_commans/models/AiActionInfo;Lcom/noisefit_commans/models/AiToggleInfo;Lcom/noisefit_commans/models/AiOpenFunctionInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v9}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;-><init>(Lcom/noisefit_commans/models/DeviceAiConfig;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void

    :sswitch_6
    const-string v7, "low spo2"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :goto_6
    invoke-virtual {v0, v9, v1, v5, v6}, Lcom/noisefit/util/ai/IntentActionExecutor;->G(Ljava/lang/String;Lcom/noisefit/util/ai/intent/IntentResult;Ljava/lang/String;Z)V

    return-void

    :cond_b
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/noisefit/util/ai/IntentActionExecutor;->a:Lcom/noisefit/session/SessionManager;

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;

    new-instance v9, Lcom/noisefit_commans/models/DeviceAiConfig;

    new-instance v10, Lcom/noisefit_commans/models/AiActionInfo;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_c
    move v12, v8

    const/16 v18, 0x7c

    const/16 v19, 0x0

    const/4 v11, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v19}, Lcom/noisefit_commans/models/AiActionInfo;-><init>(IIIIILjava/lang/String;Lcom/noisefit_commans/models/AiViewTimeBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v15, 0x1b

    move-object v12, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lcom/noisefit_commans/models/DeviceAiConfig;-><init>(Lcom/noisefit_commans/models/AiViewUiInfo;Lcom/noisefit_commans/models/HistoryTemplateUI;Lcom/noisefit_commans/models/AiActionInfo;Lcom/noisefit_commans/models/AiToggleInfo;Lcom/noisefit_commans/models/AiOpenFunctionInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v9}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;-><init>(Lcom/noisefit_commans/models/DeviceAiConfig;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    :cond_d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7023c5f4 -> :sswitch_6
        -0x352aae4c -> :sswitch_5
        -0xe585e0e -> :sswitch_4
        0x35f8c0 -> :sswitch_3
        0x482c89b8 -> :sswitch_2
        0x5423a0c6 -> :sswitch_1
        0x6f98887a -> :sswitch_0
    .end sparse-switch
.end method

.method public final B(Lcom/noisefit/util/ai/intent/IntentResult;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lcom/noisefit/util/ai/intent/IntentResult;->l()Ljava/util/Map;

    move-result-object v2

    const-string v3, "activity_type"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    invoke-virtual {v1}, Lcom/noisefit/util/ai/intent/IntentResult;->l()Ljava/util/Map;

    move-result-object v3

    const-string v5, "activity_number"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/Integer;

    if-eqz v5, :cond_1

    move-object v4, v3

    check-cast v4, Ljava/lang/Integer;

    :cond_1
    const/4 v3, -0x1

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v8, v4

    goto :goto_1

    :cond_2
    move v8, v3

    :goto_1
    sget-object v4, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v1}, Lcom/noisefit/util/ai/intent/IntentResult;->j()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "StartActivity intent="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "IntentActionExecutor NoiseAi"

    invoke-virtual {v4, v6, v5}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v7, ""

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    const-string v9, " --> "

    if-ne v8, v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleStartActivity invalid id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v7, v5}, Lcom/noisefit/util/ai/IntentActionExecutor;->G(Ljava/lang/String;Lcom/noisefit/util/ai/intent/IntentResult;Ljava/lang/String;Z)V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleStartActivity "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v6, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/noisefit/util/ai/IntentActionExecutor;->a:Lcom/noisefit/session/SessionManager;

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;

    new-instance v3, Lcom/noisefit_commans/models/DeviceAiConfig;

    new-instance v14, Lcom/noisefit_commans/models/AiOpenFunctionInfo;

    move-object v5, v14

    const/16 v14, 0xfa

    const/4 v15, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v15}, Lcom/noisefit_commans/models/AiOpenFunctionInfo;-><init>(ILcom/noisefit_commans/models/AiViewTimeBean;ILjava/util/List;ILjava/lang/String;ILcom/noisefit_commans/models/AiScreenSettingBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v15, 0xf

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v9, v3

    move-object v14, v5

    invoke-direct/range {v9 .. v16}, Lcom/noisefit_commans/models/DeviceAiConfig;-><init>(Lcom/noisefit_commans/models/AiViewUiInfo;Lcom/noisefit_commans/models/HistoryTemplateUI;Lcom/noisefit_commans/models/AiActionInfo;Lcom/noisefit_commans/models/AiToggleInfo;Lcom/noisefit_commans/models/AiOpenFunctionInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v9}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;-><init>(Lcom/noisefit_commans/models/DeviceAiConfig;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void

    :cond_5
    :goto_2
    const-string v2, "handleStartActivity is null"

    invoke-virtual {v0, v2, v1, v7, v5}, Lcom/noisefit/util/ai/IntentActionExecutor;->G(Ljava/lang/String;Lcom/noisefit/util/ai/intent/IntentResult;Ljava/lang/String;Z)V

    return-void
.end method

.method public final C(Lcom/noisefit/util/ai/intent/IntentResult;)V
    .locals 5

    invoke-virtual {p1}, Lcom/noisefit/util/ai/intent/IntentResult;->l()Ljava/util/Map;

    move-result-object v0

    const-string v1, "activity_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Lcom/noisefit/util/ai/intent/IntentResult;->j()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StopActivity intent="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IntentActionExecutor NoiseAi"

    invoke-virtual {v1, v3, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown handleStopActivity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/noisefit/util/ai/IntentActionExecutor;->G(Ljava/lang/String;Lcom/noisefit/util/ai/intent/IntentResult;Ljava/lang/String;Z)V

    return-void
.end method

.method public final D(Lcom/noisefit/util/ai/intent/IntentResult;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/noisefit/util/ai/intent/IntentResult;->l()Ljava/util/Map;

    move-result-object v2

    const-string v3, "tool"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    invoke-virtual {v0}, Lcom/noisefit/util/ai/intent/IntentResult;->l()Ljava/util/Map;

    move-result-object v3

    const-string v5, "action"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_1

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    sget-object v5, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TimerStopwatch tool="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " action="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "IntentActionExecutor NoiseAi"

    invoke-virtual {v5, v7, v6}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, ""

    const/4 v6, 0x1

    if-nez v2, :cond_2

    const-string v2, "handleTimerStopwatch tool is null"

    invoke-virtual {v1, v2, v0, v5, v6}, Lcom/noisefit/util/ai/IntentActionExecutor;->G(Ljava/lang/String;Lcom/noisefit/util/ai/intent/IntentResult;Ljava/lang/String;Z)V

    return-void

    :cond_2
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "toLowerCase(...)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, 0x5897a51

    const-string v9, "value"

    const-string v10, "Unknown handleTimerStopwatch "

    if-eq v7, v8, :cond_c

    const v8, 0x6940745

    const-string v11, "start"

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-eq v7, v8, :cond_6

    const v8, 0x62736e0d

    if-eq v7, v8, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v7, "stopwatch"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-static {v3, v11, v13, v12, v4}, Lkotlin/text/StringsKt;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v1, Lcom/noisefit/util/ai/IntentActionExecutor;->a:Lcom/noisefit/session/SessionManager;

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;

    new-instance v3, Lcom/noisefit_commans/models/DeviceAiConfig;

    new-instance v4, Lcom/noisefit_commans/models/AiOpenFunctionInfo;

    const/16 v13, 0xfe

    const/4 v14, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v14}, Lcom/noisefit_commans/models/AiOpenFunctionInfo;-><init>(ILcom/noisefit_commans/models/AiViewTimeBean;ILjava/util/List;ILjava/lang/String;ILcom/noisefit_commans/models/AiScreenSettingBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v9, 0xf

    move-object v8, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/noisefit_commans/models/DeviceAiConfig;-><init>(Lcom/noisefit_commans/models/AiViewUiInfo;Lcom/noisefit_commans/models/HistoryTemplateUI;Lcom/noisefit_commans/models/AiActionInfo;Lcom/noisefit_commans/models/AiToggleInfo;Lcom/noisefit_commans/models/AiOpenFunctionInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v3}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;-><init>(Lcom/noisefit_commans/models/DeviceAiConfig;)V

    invoke-virtual {v0, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void

    :cond_5
    invoke-virtual {v1, v10, v0, v5, v6}, Lcom/noisefit/util/ai/IntentActionExecutor;->G(Ljava/lang/String;Lcom/noisefit/util/ai/intent/IntentResult;Ljava/lang/String;Z)V

    return-void

    :cond_6
    const-string v7, "timer"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v3, v11, v13, v12, v4}, Lkotlin/text/StringsKt;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "set"

    invoke-static {v3, v2, v13, v12, v4}, Lkotlin/text/StringsKt;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v10, v0, v5, v6}, Lcom/noisefit/util/ai/IntentActionExecutor;->G(Ljava/lang/String;Lcom/noisefit/util/ai/intent/IntentResult;Ljava/lang/String;Z)V

    return-void

    :cond_9
    :goto_2
    invoke-virtual {v0}, Lcom/noisefit/util/ai/intent/IntentResult;->l()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_a

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    move v7, v0

    goto :goto_4

    :cond_b
    const/16 v0, 0x3c

    goto :goto_3

    :goto_4
    iget-object v0, v1, Lcom/noisefit/util/ai/IntentActionExecutor;->a:Lcom/noisefit/session/SessionManager;

    new-instance v13, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;

    new-instance v14, Lcom/noisefit_commans/models/DeviceAiConfig;

    new-instance v2, Lcom/noisefit_commans/models/AiOpenFunctionInfo;

    const/16 v11, 0xee

    const/4 v12, 0x0

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/noisefit_commans/models/AiOpenFunctionInfo;-><init>(ILcom/noisefit_commans/models/AiViewTimeBean;ILjava/util/List;ILjava/lang/String;ILcom/noisefit_commans/models/AiScreenSettingBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v20, 0xf

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v2

    invoke-direct/range {v14 .. v21}, Lcom/noisefit_commans/models/DeviceAiConfig;-><init>(Lcom/noisefit_commans/models/AiViewUiInfo;Lcom/noisefit_commans/models/HistoryTemplateUI;Lcom/noisefit_commans/models/AiActionInfo;Lcom/noisefit_commans/models/AiToggleInfo;Lcom/noisefit_commans/models/AiOpenFunctionInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v13, v14}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;-><init>(Lcom/noisefit_commans/models/DeviceAiConfig;)V

    invoke-virtual {v0, v13}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void

    :cond_c
    const-string v3, "alarm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :goto_5
    invoke-virtual {v1, v10, v0, v5, v6}, Lcom/noisefit/util/ai/IntentActionExecutor;->G(Ljava/lang/String;Lcom/noisefit/util/ai/intent/IntentResult;Ljava/lang/String;Z)V

    return-void

    :cond_d
    :try_start_0
    invoke-virtual {v0}, Lcom/noisefit/util/ai/intent/IntentResult;->l()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_e

    check-cast v2, Ljava/lang/String;

    goto :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_e
    move-object v2, v4

    :goto_6
    if-eqz v2, :cond_13

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_8

    :cond_f
    invoke-virtual {v0}, Lcom/noisefit/util/ai/intent/IntentResult;->l()Ljava/util/Map;

    move-result-object v0

    const-string v3, "day"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_10

    check-cast v0, Ljava/lang/String;

    goto :goto_7

    :cond_10
    move-object v0, v4

    :goto_7
    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_12

    :cond_11
    const-string v0, "Today"

    :cond_12
    invoke-static {v2}, Ljava/time/LocalTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalTime;

    move-result-object v2

    sget-object v3, Lcom/noisefit/util/ai/AiFunctionHelper;->a:Lcom/noisefit/util/ai/AiFunctionHelper;

    invoke-virtual {v3, v0}, Lcom/noisefit/util/ai/AiFunctionHelper;->a(Ljava/lang/String;)Lcom/noisefit_commans/models/CurrentDayState;

    move-result-object v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/noisefit_commans/models/AiClockInfoBean;

    new-instance v12, Lcom/noisefit_commans/models/AiDataBean;

    new-instance v13, Lcom/noisefit_commans/models/AiSettingTimeBean;

    invoke-virtual {v2}, Ljava/time/LocalTime;->getHour()I

    move-result v14

    invoke-virtual {v2}, Ljava/time/LocalTime;->getMinute()I

    move-result v15

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lcom/noisefit_commans/models/AiSettingTimeBean;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v16, "Noise Ai"

    invoke-virtual {v0}, Lcom/noisefit_commans/models/CurrentDayState;->isCurrentMonday()Z

    move-result v18

    invoke-virtual {v0}, Lcom/noisefit_commans/models/CurrentDayState;->isCurrentTuesday()Z

    move-result v19

    invoke-virtual {v0}, Lcom/noisefit_commans/models/CurrentDayState;->isCurrentWednesday()Z

    move-result v20

    invoke-virtual {v0}, Lcom/noisefit_commans/models/CurrentDayState;->isCurrentThursday()Z

    move-result v21

    invoke-virtual {v0}, Lcom/noisefit_commans/models/CurrentDayState;->isCurrentFriday()Z

    move-result v22

    invoke-virtual {v0}, Lcom/noisefit_commans/models/CurrentDayState;->isCurrentSaturday()Z

    move-result v23

    invoke-virtual {v0}, Lcom/noisefit_commans/models/CurrentDayState;->isCurrentSunday()Z

    move-result v24

    const/16 v25, 0x12

    const/16 v26, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v26}, Lcom/noisefit_commans/models/AiDataBean;-><init>(Lcom/noisefit_commans/models/AiSettingTimeBean;IZLjava/lang/String;IZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3, v6, v12}, Lcom/noisefit_commans/models/AiClockInfoBean;-><init>(ILcom/noisefit_commans/models/AiDataBean;)V

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/noisefit/util/ai/IntentActionExecutor;->a:Lcom/noisefit/session/SessionManager;

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;

    new-instance v3, Lcom/noisefit_commans/models/DeviceAiConfig;

    new-instance v17, Lcom/noisefit_commans/models/AiOpenFunctionInfo;

    const/16 v16, 0xf6

    move-object/from16 v7, v17

    const/16 v17, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lcom/noisefit_commans/models/AiOpenFunctionInfo;-><init>(ILcom/noisefit_commans/models/AiViewTimeBean;ILjava/util/List;ILjava/lang/String;ILcom/noisefit_commans/models/AiScreenSettingBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v18, 0xf

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v12, v3

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v19}, Lcom/noisefit_commans/models/DeviceAiConfig;-><init>(Lcom/noisefit_commans/models/AiViewUiInfo;Lcom/noisefit_commans/models/HistoryTemplateUI;Lcom/noisefit_commans/models/AiActionInfo;Lcom/noisefit_commans/models/AiToggleInfo;Lcom/noisefit_commans/models/AiOpenFunctionInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v12}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;-><init>(Lcom/noisefit_commans/models/DeviceAiConfig;)V

    invoke-virtual {v0, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void

    :cond_13
    :goto_8
    invoke-virtual {v1, v10, v0, v5, v6}, Lcom/noisefit/util/ai/IntentActionExecutor;->G(Ljava/lang/String;Lcom/noisefit/util/ai/intent/IntentResult;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v4, v6}, Lcom/noisefit/util/ai/IntentActionExecutor;->G(Ljava/lang/String;Lcom/noisefit/util/ai/intent/IntentResult;Ljava/lang/String;Z)V

    return-void
.end method

.method public final E(Lcom/noisefit/util/ai/intent/IntentResult;)V
    .locals 13

    invoke-virtual {p1}, Lcom/noisefit/util/ai/intent/IntentResult;->l()Ljava/util/Map;

    move-result-object v0

    const-string v1, "feature"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {p1}, Lcom/noisefit/util/ai/intent/IntentResult;->l()Ljava/util/Map;

    move-result-object v1

    const-string v3, "state"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :cond_1
    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ToggleFeature feature="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " state="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "IntentActionExecutor NoiseAi"

    invoke-virtual {v1, v4, v3}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v5, ""

    if-eqz v0, :cond_17

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v4, "off"

    const-string v6, "on"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "autospo2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/noisefit/util/ai/IntentActionExecutor;->a:Lcom/noisefit/session/SessionManager;

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;

    new-instance v1, Lcom/noisefit_commans/models/DeviceAiConfig;

    new-instance v2, Lcom/noisefit_commans/models/AiToggleInfo;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/noisefit_commans/models/AiToggleInfo;-><init>(IZLcom/noisefit_commans/models/AiViewTimeBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x17

    const/4 v8, 0x0

    move-object v5, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/noisefit_commans/models/DeviceAiConfig;-><init>(Lcom/noisefit_commans/models/AiViewUiInfo;Lcom/noisefit_commans/models/HistoryTemplateUI;Lcom/noisefit_commans/models/AiActionInfo;Lcom/noisefit_commans/models/AiToggleInfo;Lcom/noisefit_commans/models/AiOpenFunctionInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;-><init>(Lcom/noisefit_commans/models/DeviceAiConfig;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void

    :cond_4
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/noisefit/util/ai/IntentActionExecutor;->a:Lcom/noisefit/session/SessionManager;

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;

    new-instance v1, Lcom/noisefit_commans/models/DeviceAiConfig;

    new-instance v2, Lcom/noisefit_commans/models/AiToggleInfo;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/noisefit_commans/models/AiToggleInfo;-><init>(IZLcom/noisefit_commans/models/AiViewTimeBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x17

    const/4 v8, 0x0

    move-object v5, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/noisefit_commans/models/DeviceAiConfig;-><init>(Lcom/noisefit_commans/models/AiViewUiInfo;Lcom/noisefit_commans/models/HistoryTemplateUI;Lcom/noisefit_commans/models/AiActionInfo;Lcom/noisefit_commans/models/AiToggleInfo;Lcom/noisefit_commans/models/AiOpenFunctionInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;-><init>(Lcom/noisefit_commans/models/DeviceAiConfig;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void

    :sswitch_1
    const-string v1, "stress monitor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/noisefit/util/ai/IntentActionExecutor;->a:Lcom/noisefit/session/SessionManager;

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;

    new-instance v1, Lcom/noisefit_commans/models/DeviceAiConfig;

    new-instance v2, Lcom/noisefit_commans/models/AiToggleInfo;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/noisefit_commans/models/AiToggleInfo;-><init>(IZLcom/noisefit_commans/models/AiViewTimeBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x17

    const/4 v8, 0x0

    move-object v5, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/noisefit_commans/models/DeviceAiConfig;-><init>(Lcom/noisefit_commans/models/AiViewUiInfo;Lcom/noisefit_commans/models/HistoryTemplateUI;Lcom/noisefit_commans/models/AiActionInfo;Lcom/noisefit_commans/models/AiToggleInfo;Lcom/noisefit_commans/models/AiOpenFunctionInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;-><init>(Lcom/noisefit_commans/models/DeviceAiConfig;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void

    :cond_6
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/noisefit/util/ai/IntentActionExecutor;->a:Lcom/noisefit/session/SessionManager;

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;

    new-instance v1, Lcom/noisefit_commans/models/DeviceAiConfig;

    new-instance v2, Lcom/noisefit_commans/models/AiToggleInfo;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/noisefit_commans/models/AiToggleInfo;-><init>(IZLcom/noisefit_commans/models/AiViewTimeBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x17

    const/4 v8, 0x0

    move-object v5, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/noisefit_commans/models/DeviceAiConfig;-><init>(Lcom/noisefit_commans/models/AiViewUiInfo;Lcom/noisefit_commans/models/HistoryTemplateUI;Lcom/noisefit_commans/models/AiActionInfo;Lcom/noisefit_commans/models/AiToggleInfo;Lcom/noisefit_commans/models/AiOpenFunctionInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;-><init>(Lcom/noisefit_commans/models/DeviceAiConfig;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void

    :sswitch_2
    const-string v1, "raise to wake"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_1

    :cond_7
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/noisefit/util/ai/IntentActionExecutor;->a:Lcom/noisefit/session/SessionManager;

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;

    new-instance v1, Lcom/noisefit_commans/models/DeviceAiConfig;

    new-instance v2, Lcom/noisefit_commans/models/AiToggleInfo;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/noisefit_commans/models/AiToggleInfo;-><init>(IZLcom/noisefit_commans/models/AiViewTimeBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x17

    const/4 v8, 0x0

    move-object v5, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/noisefit_commans/models/DeviceAiConfig;-><init>(Lcom/noisefit_commans/models/AiViewUiInfo;Lcom/noisefit_commans/models/HistoryTemplateUI;Lcom/noisefit_commans/models/AiActionInfo;Lcom/noisefit_commans/models/AiToggleInfo;Lcom/noisefit_commans/models/AiOpenFunctionInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;-><init>(Lcom/noisefit_commans/models/DeviceAiConfig;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void

    :cond_8
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/noisefit/util/ai/IntentActionExecutor;->a:Lcom/noisefit/session/SessionManager;

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;

    new-instance v1, Lcom/noisefit_commans/models/DeviceAiConfig;

    new-instance v2, Lcom/noisefit_commans/models/AiToggleInfo;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/noisefit_commans/models/AiToggleInfo;-><init>(IZLcom/noisefit_commans/models/AiViewTimeBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x17

    const/4 v8, 0x0

    move-object v5, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/noisefit_commans/models/DeviceAiConfig;-><init>(Lcom/noisefit_commans/models/AiViewUiInfo;Lcom/noisefit_commans/models/HistoryTemplateUI;Lcom/noisefit_commans/models/AiActionInfo;Lcom/noisefit_commans/models/AiToggleInfo;Lcom/noisefit_commans/models/AiOpenFunctionInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;-><init>(Lcom/noisefit_commans/models/DeviceAiConfig;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void

    :sswitch_3
    const-string v1, "do not disturb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_1

    :cond_9
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/noisefit/util/ai/IntentActionExecutor;->a:Lcom/noisefit/session/SessionManager;

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;

    new-instance v1, Lcom/noisefit_commans/models/DeviceAiConfig;

    new-instance v2, Lcom/noisefit_commans/models/AiToggleInfo;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/noisefit_commans/models/AiToggleInfo;-><init>(IZLcom/noisefit_commans/models/AiViewTimeBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x17

    const/4 v8, 0x0

    move-object v5, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/noisefit_commans/models/DeviceAiConfig;-><init>(Lcom/noisefit_commans/models/AiViewUiInfo;Lcom/noisefit_commans/models/HistoryTemplateUI;Lcom/noisefit_commans/models/AiActionInfo;Lcom/noisefit_commans/models/AiToggleInfo;Lcom/noisefit_commans/models/AiOpenFunctionInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;-><init>(Lcom/noisefit_commans/models/DeviceAiConfig;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void

    :cond_a
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/noisefit/util/ai/IntentActionExecutor;->a:Lcom/noisefit/session/SessionManager;

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;

    new-instance v1, Lcom/noisefit_commans/models/DeviceAiConfig;

    new-instance v2, Lcom/noisefit_commans/models/AiToggleInfo;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/noisefit_commans/models/AiToggleInfo;-><init>(IZLcom/noisefit_commans/models/AiViewTimeBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x17

    const/4 v8, 0x0

    move-object v5, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/noisefit_commans/models/DeviceAiConfig;-><init>(Lcom/noisefit_commans/models/AiViewUiInfo;Lcom/noisefit_commans/models/HistoryTemplateUI;Lcom/noisefit_commans/models/AiActionInfo;Lcom/noisefit_commans/models/AiToggleInfo;Lcom/noisefit_commans/models/AiOpenFunctionInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;-><init>(Lcom/noisefit_commans/models/DeviceAiConfig;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void

    :sswitch_4
    const-string v1, "sedentary alert"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_1

    :cond_b
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/noisefit/util/ai/IntentActionExecutor;->a:Lcom/noisefit/session/SessionManager;

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;

    new-instance v1, Lcom/noisefit_commans/models/DeviceAiConfig;

    new-instance v2, Lcom/noisefit_commans/models/AiToggleInfo;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/noisefit_commans/models/AiToggleInfo;-><init>(IZLcom/noisefit_commans/models/AiViewTimeBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x17

    const/4 v8, 0x0

    move-object v5, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/noisefit_commans/models/DeviceAiConfig;-><init>(Lcom/noisefit_commans/models/AiViewUiInfo;Lcom/noisefit_commans/models/HistoryTemplateUI;Lcom/noisefit_commans/models/AiActionInfo;Lcom/noisefit_commans/models/AiToggleInfo;Lcom/noisefit_commans/models/AiOpenFunctionInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;-><init>(Lcom/noisefit_commans/models/DeviceAiConfig;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void

    :cond_c
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/noisefit/util/ai/IntentActionExecutor;->a:Lcom/noisefit/session/SessionManager;

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;

    new-instance v1, Lcom/noisefit_commans/models/DeviceAiConfig;

    new-instance v2, Lcom/noisefit_commans/models/AiToggleInfo;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/noisefit_commans/models/AiToggleInfo;-><init>(IZLcom/noisefit_commans/models/AiViewTimeBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x17

    const/4 v8, 0x0

    move-object v5, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/noisefit_commans/models/DeviceAiConfig;-><init>(Lcom/noisefit_commans/models/AiViewUiInfo;Lcom/noisefit_commans/models/HistoryTemplateUI;Lcom/noisefit_commans/models/AiActionInfo;Lcom/noisefit_commans/models/AiToggleInfo;Lcom/noisefit_commans/models/AiOpenFunctionInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;-><init>(Lcom/noisefit_commans/models/DeviceAiConfig;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void

    :sswitch_5
    const-string v1, "torch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_1

    :cond_d
    iget-object p1, p0, Lcom/noisefit/util/ai/IntentActionExecutor;->a:Lcom/noisefit/session/SessionManager;

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;

    new-instance v1, Lcom/noisefit_commans/models/DeviceAiConfig;

    new-instance v2, Lcom/noisefit_commans/models/AiOpenFunctionInfo;

    const/16 v11, 0xfe

    const/4 v12, 0x0

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/noisefit_commans/models/AiOpenFunctionInfo;-><init>(ILcom/noisefit_commans/models/AiViewTimeBean;ILjava/util/List;ILjava/lang/String;ILcom/noisefit_commans/models/AiScreenSettingBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0xf

    move-object v6, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/noisefit_commans/models/DeviceAiConfig;-><init>(Lcom/noisefit_commans/models/AiViewUiInfo;Lcom/noisefit_commans/models/HistoryTemplateUI;Lcom/noisefit_commans/models/AiActionInfo;Lcom/noisefit_commans/models/AiToggleInfo;Lcom/noisefit_commans/models/AiOpenFunctionInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;-><init>(Lcom/noisefit_commans/models/DeviceAiConfig;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void

    :sswitch_6
    const-string v1, "aod"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_1

    :cond_e
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/noisefit/util/ai/IntentActionExecutor;->a:Lcom/noisefit/session/SessionManager;

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;

    new-instance v1, Lcom/noisefit_commans/models/DeviceAiConfig;

    new-instance v2, Lcom/noisefit_commans/models/AiToggleInfo;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/noisefit_commans/models/AiToggleInfo;-><init>(IZLcom/noisefit_commans/models/AiViewTimeBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x17

    const/4 v8, 0x0

    move-object v5, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/noisefit_commans/models/DeviceAiConfig;-><init>(Lcom/noisefit_commans/models/AiViewUiInfo;Lcom/noisefit_commans/models/HistoryTemplateUI;Lcom/noisefit_commans/models/AiActionInfo;Lcom/noisefit_commans/models/AiToggleInfo;Lcom/noisefit_commans/models/AiOpenFunctionInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;-><init>(Lcom/noisefit_commans/models/DeviceAiConfig;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void

    :cond_f
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/noisefit/util/ai/IntentActionExecutor;->a:Lcom/noisefit/session/SessionManager;

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;

    new-instance v1, Lcom/noisefit_commans/models/DeviceAiConfig;

    new-instance v2, Lcom/noisefit_commans/models/AiToggleInfo;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/noisefit_commans/models/AiToggleInfo;-><init>(IZLcom/noisefit_commans/models/AiViewTimeBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x17

    const/4 v8, 0x0

    move-object v5, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/noisefit_commans/models/DeviceAiConfig;-><init>(Lcom/noisefit_commans/models/AiViewUiInfo;Lcom/noisefit_commans/models/HistoryTemplateUI;Lcom/noisefit_commans/models/AiActionInfo;Lcom/noisefit_commans/models/AiToggleInfo;Lcom/noisefit_commans/models/AiOpenFunctionInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;-><init>(Lcom/noisefit_commans/models/DeviceAiConfig;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void

    :sswitch_7
    const-string v1, "sleep mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_1

    :cond_10
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/noisefit/util/ai/IntentActionExecutor;->a:Lcom/noisefit/session/SessionManager;

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;

    new-instance v1, Lcom/noisefit_commans/models/DeviceAiConfig;

    new-instance v2, Lcom/noisefit_commans/models/AiToggleInfo;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/noisefit_commans/models/AiToggleInfo;-><init>(IZLcom/noisefit_commans/models/AiViewTimeBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x17

    const/4 v8, 0x0

    move-object v5, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/noisefit_commans/models/DeviceAiConfig;-><init>(Lcom/noisefit_commans/models/AiViewUiInfo;Lcom/noisefit_commans/models/HistoryTemplateUI;Lcom/noisefit_commans/models/AiActionInfo;Lcom/noisefit_commans/models/AiToggleInfo;Lcom/noisefit_commans/models/AiOpenFunctionInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;-><init>(Lcom/noisefit_commans/models/DeviceAiConfig;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void

    :cond_11
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/noisefit/util/ai/IntentActionExecutor;->a:Lcom/noisefit/session/SessionManager;

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;

    new-instance v1, Lcom/noisefit_commans/models/DeviceAiConfig;

    new-instance v2, Lcom/noisefit_commans/models/AiToggleInfo;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/noisefit_commans/models/AiToggleInfo;-><init>(IZLcom/noisefit_commans/models/AiViewTimeBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x17

    const/4 v8, 0x0

    move-object v5, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/noisefit_commans/models/DeviceAiConfig;-><init>(Lcom/noisefit_commans/models/AiViewUiInfo;Lcom/noisefit_commans/models/HistoryTemplateUI;Lcom/noisefit_commans/models/AiActionInfo;Lcom/noisefit_commans/models/AiToggleInfo;Lcom/noisefit_commans/models/AiOpenFunctionInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;-><init>(Lcom/noisefit_commans/models/DeviceAiConfig;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void

    :sswitch_8
    const-string v1, "hydration alert"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_1

    :cond_12
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/noisefit/util/ai/IntentActionExecutor;->a:Lcom/noisefit/session/SessionManager;

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;

    new-instance v1, Lcom/noisefit_commans/models/DeviceAiConfig;

    new-instance v2, Lcom/noisefit_commans/models/AiToggleInfo;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/noisefit_commans/models/AiToggleInfo;-><init>(IZLcom/noisefit_commans/models/AiViewTimeBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x17

    const/4 v8, 0x0

    move-object v5, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/noisefit_commans/models/DeviceAiConfig;-><init>(Lcom/noisefit_commans/models/AiViewUiInfo;Lcom/noisefit_commans/models/HistoryTemplateUI;Lcom/noisefit_commans/models/AiActionInfo;Lcom/noisefit_commans/models/AiToggleInfo;Lcom/noisefit_commans/models/AiOpenFunctionInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;-><init>(Lcom/noisefit_commans/models/DeviceAiConfig;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void

    :cond_13
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/noisefit/util/ai/IntentActionExecutor;->a:Lcom/noisefit/session/SessionManager;

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;

    new-instance v1, Lcom/noisefit_commans/models/DeviceAiConfig;

    new-instance v2, Lcom/noisefit_commans/models/AiToggleInfo;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/noisefit_commans/models/AiToggleInfo;-><init>(IZLcom/noisefit_commans/models/AiViewTimeBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x17

    const/4 v8, 0x0

    move-object v5, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/noisefit_commans/models/DeviceAiConfig;-><init>(Lcom/noisefit_commans/models/AiViewUiInfo;Lcom/noisefit_commans/models/HistoryTemplateUI;Lcom/noisefit_commans/models/AiActionInfo;Lcom/noisefit_commans/models/AiToggleInfo;Lcom/noisefit_commans/models/AiOpenFunctionInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;-><init>(Lcom/noisefit_commans/models/DeviceAiConfig;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void

    :sswitch_9
    const-string v1, "autohr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    :goto_1
    const-string v0, "Unknown ToggleFeature "

    invoke-virtual {p0, v0, p1, v5, v3}, Lcom/noisefit/util/ai/IntentActionExecutor;->G(Ljava/lang/String;Lcom/noisefit/util/ai/intent/IntentResult;Ljava/lang/String;Z)V

    return-void

    :cond_14
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/noisefit/util/ai/IntentActionExecutor;->a:Lcom/noisefit/session/SessionManager;

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;

    new-instance v1, Lcom/noisefit_commans/models/DeviceAiConfig;

    new-instance v2, Lcom/noisefit_commans/models/AiToggleInfo;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/noisefit_commans/models/AiToggleInfo;-><init>(IZLcom/noisefit_commans/models/AiViewTimeBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x17

    const/4 v8, 0x0

    move-object v5, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/noisefit_commans/models/DeviceAiConfig;-><init>(Lcom/noisefit_commans/models/AiViewUiInfo;Lcom/noisefit_commans/models/HistoryTemplateUI;Lcom/noisefit_commans/models/AiActionInfo;Lcom/noisefit_commans/models/AiToggleInfo;Lcom/noisefit_commans/models/AiOpenFunctionInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;-><init>(Lcom/noisefit_commans/models/DeviceAiConfig;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void

    :cond_15
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/noisefit/util/ai/IntentActionExecutor;->a:Lcom/noisefit/session/SessionManager;

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;

    new-instance v1, Lcom/noisefit_commans/models/DeviceAiConfig;

    new-instance v2, Lcom/noisefit_commans/models/AiToggleInfo;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/noisefit_commans/models/AiToggleInfo;-><init>(IZLcom/noisefit_commans/models/AiViewTimeBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x17

    const/4 v8, 0x0

    move-object v5, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/noisefit_commans/models/DeviceAiConfig;-><init>(Lcom/noisefit_commans/models/AiViewUiInfo;Lcom/noisefit_commans/models/HistoryTemplateUI;Lcom/noisefit_commans/models/AiActionInfo;Lcom/noisefit_commans/models/AiToggleInfo;Lcom/noisefit_commans/models/AiOpenFunctionInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;-><init>(Lcom/noisefit_commans/models/DeviceAiConfig;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    :cond_16
    return-void

    :cond_17
    :goto_2
    const-string v0, "ToggleFeature feature or state is null"

    invoke-virtual {v1, v4, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, v5, v3}, Lcom/noisefit/util/ai/IntentActionExecutor;->G(Ljava/lang/String;Lcom/noisefit/util/ai/intent/IntentResult;Ljava/lang/String;Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x53d2c507 -> :sswitch_9
        -0x37094e4e -> :sswitch_8
        -0x1a6256b4 -> :sswitch_7
        0x179f6 -> :sswitch_6
        0x696d3fc -> :sswitch_5
        0x70cca6b -> :sswitch_4
        0x1093119d -> :sswitch_3
        0x22505ff5 -> :sswitch_2
        0x52e8b6ee -> :sswitch_1
        0x55cf66ef -> :sswitch_0
    .end sparse-switch
.end method

.method public final F(Lcom/noisefit/util/ai/intent/IntentResult;)V
    .locals 13

    invoke-virtual {p1}, Lcom/noisefit/util/ai/intent/IntentResult;->l()Ljava/util/Map;

    move-result-object v0

    const-string v1, "location"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {p1}, Lcom/noisefit/util/ai/intent/IntentResult;->l()Ljava/util/Map;

    move-result-object p1

    const-string v1, "time_ref"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    :cond_1
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleSetThreshold location="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " timeRef="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IntentActionExecutor NoiseAi"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/util/ai/IntentActionExecutor;->a:Lcom/noisefit/session/SessionManager;

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;

    new-instance v1, Lcom/noisefit_commans/models/DeviceAiConfig;

    new-instance v2, Lcom/noisefit_commans/models/AiOpenFunctionInfo;

    const/16 v11, 0xfe

    const/4 v12, 0x0

    const/16 v3, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/noisefit_commans/models/AiOpenFunctionInfo;-><init>(ILcom/noisefit_commans/models/AiViewTimeBean;ILjava/util/List;ILjava/lang/String;ILcom/noisefit_commans/models/AiScreenSettingBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0xf

    move-object v6, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/noisefit_commans/models/DeviceAiConfig;-><init>(Lcom/noisefit_commans/models/AiViewUiInfo;Lcom/noisefit_commans/models/HistoryTemplateUI;Lcom/noisefit_commans/models/AiActionInfo;Lcom/noisefit_commans/models/AiToggleInfo;Lcom/noisefit_commans/models/AiOpenFunctionInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;-><init>(Lcom/noisefit_commans/models/DeviceAiConfig;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void
.end method

.method public final G(Ljava/lang/String;Lcom/noisefit/util/ai/intent/IntentResult;Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AiIntentErrorOrData where: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " --> UserMessage: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -->IntentResult: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string p3, "IntentActionExecutor NoiseAi"

    invoke-virtual {p2, p3, p1}, Lcom/noisefit_commans/utils/LOGS;->J(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/util/ai/IntentActionExecutor;->Q()V

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 4

    sget-object v0, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {v0}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/noisefit/util/ai/IntentActionExecutor;->h:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "NOISE_AI_BROADCAST_RECEIVER"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Landroidx/core/content/ContextCompat;->w(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public final I(Lcom/noisefit/util/ai/contact/ContactMatcher;)V
    .locals 0
    .param p1    # Lcom/noisefit/util/ai/contact/ContactMatcher;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/util/ai/IntentActionExecutor;->f:Lcom/noisefit/util/ai/contact/ContactMatcher;

    return-void
.end method

.method public final J(Lcom/noisefit/data/model/User;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/model/User;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/util/ai/IntentActionExecutor;->d:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0, p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->I3(Lcom/noisefit/data/model/User;)V

    return-void
.end method

.method public final K()V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {v0}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/noisefit/util/ai/IntentActionExecutor;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final L(Ljava/lang/String;ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/util/ai/IntentActionExecutor;->a:Lcom/noisefit/session/SessionManager;

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateChatGptMessage;

    invoke-direct {v1, p1, p2, p3}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateChatGptMessage;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/noisefit/util/ai/IntentActionExecutor;->M(Lcom/noisefit/util/ai/IntentActionExecutor;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final P()V
    .locals 6

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/util/ai/IntentActionExecutor;->M(Lcom/noisefit/util/ai/IntentActionExecutor;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final Q()V
    .locals 6

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/util/ai/IntentActionExecutor;->M(Lcom/noisefit/util/ai/IntentActionExecutor;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final R(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "updateUserProfile inside "

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noisefit/util/ai/IntentActionExecutor;->k(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/google/gson/JsonObject;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/util/ai/IntentActionExecutor;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/noisefit/util/ai/IntentActionExecutor$updateUserProfile$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/noisefit/util/ai/IntentActionExecutor$updateUserProfile$1;-><init>(Lcom/noisefit/util/ai/IntentActionExecutor;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final T(Z)V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {v0}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    const/4 v2, 0x3

    invoke-virtual {v0, v2, p1, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    return-void
.end method

.method public final k(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/google/gson/JsonObject;
    .locals 11

    iget-object p4, p0, Lcom/noisefit/util/ai/IntentActionExecutor;->d:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {p4}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object p4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/noisefit/data/model/User;->getUserGoals()Lcom/noisefit_commans/models/UserGoals;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/UserGoals;->getCaloriesGoal()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p4}, Lcom/noisefit/util/ai/IntentActionExecutor;->p(Lcom/noisefit/data/model/User;)I

    move-result p1

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lcom/noisefit/data/model/User;->getUserGoals()Lcom/noisefit_commans/models/UserGoals;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/noisefit_commans/models/UserGoals;->getDistanceGoal()I

    move-result p3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p4}, Lcom/noisefit/util/ai/IntentActionExecutor;->s(Lcom/noisefit/data/model/User;)I

    move-result p3

    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_2

    :cond_4
    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lcom/noisefit/data/model/User;->getUserGoals()Lcom/noisefit_commans/models/UserGoals;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/noisefit_commans/models/UserGoals;->getStepGoal()I

    move-result p2

    goto :goto_2

    :cond_5
    const/16 p2, 0x1388

    :goto_2
    if-eqz p4, :cond_6

    invoke-virtual {p4}, Lcom/noisefit/data/model/User;->getUserGoals()Lcom/noisefit_commans/models/UserGoals;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/models/UserGoals;->setCaloriesGoal(I)V

    invoke-virtual {v0, p3}, Lcom/noisefit_commans/models/UserGoals;->setDistanceGoal(I)V

    invoke-virtual {v0, p2}, Lcom/noisefit_commans/models/UserGoals;->setStepGoal(I)V

    invoke-virtual {p0, p4}, Lcom/noisefit/util/ai/IntentActionExecutor;->J(Lcom/noisefit/data/model/User;)V

    :cond_6
    const/4 v0, 0x0

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Lcom/noisefit/data/model/User;->getUserInfo()Lcom/noisefit_commans/models/UserInfo;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v0

    :goto_3
    if-eqz p4, :cond_8

    invoke-virtual {p4}, Lcom/noisefit/data/model/User;->getFirstName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    :cond_8
    const-string v2, ""

    :cond_9
    if-eqz p4, :cond_a

    invoke-virtual {p4}, Lcom/noisefit/data/model/User;->getEndGame()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v3}, Lkotlin/text/StringsKt;->p1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    :cond_a
    if-eqz p4, :cond_b

    invoke-virtual {p4}, Lcom/noisefit/data/model/User;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    :cond_b
    if-eqz p4, :cond_c

    invoke-virtual {p4}, Lcom/noisefit/data/model/User;->getLocation()Lcom/noisefit_commans/models/UserLocation;

    :cond_c
    invoke-virtual {p0, p4}, Lcom/noisefit/util/ai/IntentActionExecutor;->t(Lcom/noisefit/data/model/User;)Ljava/util/List;

    move-result-object v3

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/noisefit_commans/models/UserInfo;->getWeight()I

    move-result v4

    goto :goto_4

    :cond_d
    const/16 v4, 0x41

    :goto_4
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/noisefit_commans/models/UserInfo;->getHeight()I

    move-result v5

    goto :goto_5

    :cond_e
    const/16 v5, 0xaa

    :goto_5
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/noisefit_commans/models/UserInfo;->getDob()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_10

    :cond_f
    invoke-virtual {p0}, Lcom/noisefit/util/ai/IntentActionExecutor;->r()Ljava/lang/String;

    move-result-object v6

    :cond_10
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/noisefit_commans/models/UserInfo;->getGender()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_12

    :cond_11
    sget-object v7, Lcom/noisefit_commans/models/Gender;->MALE:Lcom/noisefit_commans/models/Gender;

    invoke-virtual {v7}, Lcom/noisefit_commans/models/Gender;->getType()Ljava/lang/String;

    move-result-object v7

    :cond_12
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/noisefit_commans/models/UserInfo;->getStepLength()I

    move-result v1

    goto :goto_6

    :cond_13
    const/16 v1, 0x46

    :goto_6
    if-eqz p4, :cond_14

    invoke-virtual {p4}, Lcom/noisefit/data/model/User;->getUserGoals()Lcom/noisefit_commans/models/UserGoals;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Lcom/noisefit_commans/models/UserGoals;->getUnitSystem()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_15

    :cond_14
    sget-object v8, Lcom/noisefit_commans/models/UnitSystem;->METRIC:Lcom/noisefit_commans/models/UnitSystem;

    invoke-virtual {v8}, Lcom/noisefit_commans/models/UnitSystem;->getType()Ljava/lang/String;

    move-result-object v8

    :cond_15
    new-instance v9, Lcom/google/gson/JsonObject;

    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v10, "first_name"

    invoke-virtual {v9, v10, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "image_url"

    invoke-virtual {v9, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    if-eqz p4, :cond_16

    invoke-virtual {p4}, Lcom/noisefit/data/model/User;->getUserGoals()Lcom/noisefit_commans/models/UserGoals;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/noisefit_commans/models/UserGoals;->getSleepGoal()I

    move-result v2

    goto :goto_7

    :cond_16
    const/16 v2, 0x8

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v10, "sleep_goals"

    invoke-virtual {v0, v10, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v2, "step_goals"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    if-eqz p4, :cond_17

    invoke-virtual {p4}, Lcom/noisefit/data/model/User;->getUserGoals()Lcom/noisefit_commans/models/UserGoals;

    move-result-object p2

    if-eqz p2, :cond_17

    invoke-virtual {p2}, Lcom/noisefit_commans/models/UserGoals;->getDurationInMin()I

    move-result p2

    goto :goto_8

    :cond_17
    const/16 p2, 0x1e

    :goto_8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "active_time"

    invoke-virtual {v0, v2, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string p2, "calories_goals"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string p1, "distance_goals"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string p1, "unit_system"

    invoke-virtual {v0, p1, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "goal"

    invoke-virtual {v9, p1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string p2, "weight"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string p2, "height"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string p2, "dob"

    invoke-virtual {p1, p2, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "gender"

    invoke-virtual {p1, p2, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "step_length"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    if-eqz p4, :cond_18

    invoke-virtual {p4}, Lcom/noisefit/data/model/User;->getLocation()Lcom/noisefit_commans/models/UserLocation;

    move-result-object p2

    if-eqz p2, :cond_18

    new-instance p3, Lcom/google/gson/JsonObject;

    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    const-string p4, "city_id"

    invoke-virtual {p2}, Lcom/noisefit_commans/models/UserLocation;->getCityId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string p4, "state_id"

    invoke-virtual {p2}, Lcom/noisefit_commans/models/UserLocation;->getStateId()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p4, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string p2, "location"

    invoke-virtual {v9, p2, p3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_18
    const-string p2, "info"

    invoke-virtual {v9, p2, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    new-instance p1, Lcom/google/gson/JsonArray;

    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_19

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    goto :goto_9

    :cond_19
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p2, "interest_id"

    invoke-virtual {v9, p2, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-object v9
.end method

.method public final m(Lcom/noisefit/util/ai/intent/IntentResult;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/noisefit/util/ai/intent/IntentResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/util/ai/intent/IntentResult;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const-string p3, "Extract Intent"

    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/noisefit/util/ai/IntentActionExecutor;->G(Ljava/lang/String;Lcom/noisefit/util/ai/intent/IntentResult;Ljava/lang/String;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance v1, Lcom/noisefit/util/ai/contact/ContactMatcher;

    iget-object v2, p0, Lcom/noisefit/util/ai/IntentActionExecutor;->d:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-direct {v1, v2}, Lcom/noisefit/util/ai/contact/ContactMatcher;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    iput-object v1, p0, Lcom/noisefit/util/ai/IntentActionExecutor;->f:Lcom/noisefit/util/ai/contact/ContactMatcher;

    invoke-virtual {v1}, Lcom/noisefit/util/ai/contact/ContactMatcher;->h()V

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Lcom/noisefit/util/ai/intent/IntentResult;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/util/ai/intent/IntentResult;->l()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NoiseAi Executing intent: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", slots="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IntentActionExecutor NoiseAi"

    invoke-virtual {v1, v3, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "NoiseAi Executing intent:"

    const/4 v4, 0x0

    invoke-virtual {p0, v2, p1, p2, v4}, Lcom/noisefit/util/ai/IntentActionExecutor;->G(Ljava/lang/String;Lcom/noisefit/util/ai/intent/IntentResult;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/noisefit/util/ai/intent/IntentResult;->j()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "toLowerCase(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p3, "logevent"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/noisefit/util/ai/IntentActionExecutor;->u(Lcom/noisefit/util/ai/intent/IntentResult;)V

    goto/16 :goto_1

    :sswitch_1
    const-string p3, "setgoal"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/noisefit/util/ai/IntentActionExecutor;->z(Lcom/noisefit/util/ai/intent/IntentResult;)V

    goto/16 :goto_1

    :sswitch_2
    const-string p3, "timerstopwatch"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/noisefit/util/ai/IntentActionExecutor;->D(Lcom/noisefit/util/ai/intent/IntentResult;)V

    goto/16 :goto_1

    :sswitch_3
    const-string p3, "stopactivity"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lcom/noisefit/util/ai/IntentActionExecutor;->C(Lcom/noisefit/util/ai/intent/IntentResult;)V

    goto/16 :goto_1

    :sswitch_4
    const-string p3, "mediaaction"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lcom/noisefit/util/ai/IntentActionExecutor;->v(Lcom/noisefit/util/ai/intent/IntentResult;)V

    goto/16 :goto_1

    :sswitch_5
    const-string v4, "querytrend"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_0

    :sswitch_6
    const-string v4, "querypoint"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/util/ai/IntentActionExecutor;->y(Lcom/noisefit/util/ai/intent/IntentResult;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_7

    return-object p1

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :sswitch_7
    const-string p3, "weatherquery"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0, p1}, Lcom/noisefit/util/ai/IntentActionExecutor;->F(Lcom/noisefit/util/ai/intent/IntentResult;)V

    goto/16 :goto_1

    :sswitch_8
    const-string p3, "togglefeature"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p0, p1}, Lcom/noisefit/util/ai/IntentActionExecutor;->E(Lcom/noisefit/util/ai/intent/IntentResult;)V

    goto :goto_1

    :sswitch_9
    const-string v4, "phoneaction"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {p0, p1, p3}, Lcom/noisefit/util/ai/IntentActionExecutor;->x(Lcom/noisefit/util/ai/intent/IntentResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_b

    return-object p1

    :cond_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :sswitch_a
    const-string p3, "openapp"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    goto :goto_0

    :cond_c
    invoke-virtual {p0, p1}, Lcom/noisefit/util/ai/IntentActionExecutor;->w(Lcom/noisefit/util/ai/intent/IntentResult;)V

    goto :goto_1

    :sswitch_b
    const-string p3, "startactivity"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_d

    goto :goto_0

    :cond_d
    invoke-virtual {p0, p1}, Lcom/noisefit/util/ai/IntentActionExecutor;->B(Lcom/noisefit/util/ai/intent/IntentResult;)V

    goto :goto_1

    :sswitch_c
    const-string p3, "setthreshold"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_e

    :goto_0
    const-string p3, "Unhandled Intent"

    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/noisefit/util/ai/IntentActionExecutor;->G(Ljava/lang/String;Lcom/noisefit/util/ai/intent/IntentResult;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/noisefit/util/ai/IntentActionExecutor;->Q()V

    invoke-virtual {p1}, Lcom/noisefit/util/ai/intent/IntentResult;->j()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unhandled intent type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    invoke-virtual {p0, p1}, Lcom/noisefit/util/ai/IntentActionExecutor;->A(Lcom/noisefit/util/ai/intent/IntentResult;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x77cf09b7 -> :sswitch_c
        -0x5efaca8f -> :sswitch_b
        -0x4b4ac869 -> :sswitch_a
        -0x27a98edc -> :sswitch_9
        -0x16b1e6de -> :sswitch_8
        -0x141446ac -> :sswitch_7
        -0x9188638 -> :sswitch_6
        -0x8deda2b -> :sswitch_5
        0x2dc731a -> :sswitch_4
        0x5382d911 -> :sswitch_3
        0x5c42c468 -> :sswitch_2
        0x76593a75 -> :sswitch_1
        0x785c39d6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final o(I)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result p1

    return p1
.end method

.method public final p(Lcom/noisefit/data/model/User;)I
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/model/User;->getUserGoals()Lcom/noisefit_commans/models/UserGoals;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/UserGoals;->getStepGoal()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x1388

    :goto_0
    int-to-double v0, p1

    const-wide v2, 0x3fa47ae147ae147bL    # 0.04

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->K0(D)I

    move-result p1

    return p1
.end method

.method public final q()Lcom/noisefit/util/ai/contact/ContactMatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/util/ai/IntentActionExecutor;->f:Lcom/noisefit/util/ai/contact/ContactMatcher;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->P1(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->P1(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "2000-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s(Lcom/noisefit/data/model/User;)I
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/model/User;->getUserGoals()Lcom/noisefit_commans/models/UserGoals;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/UserGoals;->getStepGoal()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1388

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/data/model/User;->getUserGoals()Lcom/noisefit_commans/models/UserGoals;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/UserGoals;->getUnit()Lcom/noisefit_commans/models/Units;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    :cond_2
    sget-object v1, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    if-ne p1, v1, :cond_3

    return v0

    :cond_3
    const-wide v1, 0x3ff9be76c8b43958L    # 1.609

    int-to-double v3, v0

    mul-double/2addr v3, v1

    double-to-int p1, v3

    return p1
.end method

.method public final t(Lcom/noisefit/data/model/User;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/model/User;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/data/model/User;->getInterests()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/remote/response/Interest;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/Interest;->getId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final u(Lcom/noisefit/util/ai/intent/IntentResult;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "handleLogEvents future date is not allowed"

    iget-object v3, v0, Lcom/noisefit/util/ai/IntentActionExecutor;->d:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v3}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/noisefit/data/model/User;->getUserInfo()Lcom/noisefit_commans/models/UserInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/noisefit_commans/models/UserInfo;->getGender()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    sget-object v5, Lcom/noisefit_commans/models/Gender;->MALE:Lcom/noisefit_commans/models/Gender;

    invoke-virtual {v5}, Lcom/noisefit_commans/models/Gender;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v5, ""

    const/4 v6, 0x1

    const-string v7, "IntentActionExecutor NoiseAi"

    if-eqz v3, :cond_1

    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v3, "handleLogEvents user is male"

    invoke-virtual {v2, v7, v3}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1, v5, v6}, Lcom/noisefit/util/ai/IntentActionExecutor;->G(Ljava/lang/String;Lcom/noisefit/util/ai/intent/IntentResult;Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/noisefit/util/ai/intent/IntentResult;->l()Ljava/util/Map;

    move-result-object v3

    const-string v8, "event_type"

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v8, v3, Ljava/lang/String;

    if-eqz v8, :cond_2

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    invoke-virtual {v1}, Lcom/noisefit/util/ai/intent/IntentResult;->l()Ljava/util/Map;

    move-result-object v8

    const-string v9, "type"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_3

    check-cast v8, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v8, v4

    :goto_2
    invoke-virtual {v1}, Lcom/noisefit/util/ai/intent/IntentResult;->l()Ljava/util/Map;

    move-result-object v9

    const-string v10, "value"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_4

    move-object v4, v9

    check-cast v4, Ljava/lang/String;

    :cond_4
    sget-object v9, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "handleLogEvents eventType="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " type="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " value="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v7, v10}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_d

    if-eqz v4, :cond_d

    if-nez v8, :cond_5

    goto/16 :goto_4

    :cond_5
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "toLowerCase(...)"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v10, -0x39415c94

    const-string v11, "unknown handleLogEvents"

    if-eq v8, v10, :cond_a

    const v2, -0x2d7f4287

    if-eq v8, v2, :cond_8

    const v2, 0x1f7ff724

    if-eq v8, v2, :cond_6

    goto :goto_3

    :cond_6
    const-string v2, "period_length"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lcom/noisefit/util/ai/IntentActionExecutor;->a:Lcom/noisefit/session/SessionManager;

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;

    new-instance v5, Lcom/noisefit_commans/models/DeviceAiConfig;

    new-instance v6, Lcom/noisefit_commans/models/AiActionInfo;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v14, 0x7c

    const/4 v15, 0x0

    const/16 v7, 0xb

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v15}, Lcom/noisefit_commans/models/AiActionInfo;-><init>(IIIIILjava/lang/String;Lcom/noisefit_commans/models/AiViewTimeBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v11, 0x1b

    move-object v8, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lcom/noisefit_commans/models/DeviceAiConfig;-><init>(Lcom/noisefit_commans/models/AiViewUiInfo;Lcom/noisefit_commans/models/HistoryTemplateUI;Lcom/noisefit_commans/models/AiActionInfo;Lcom/noisefit_commans/models/AiToggleInfo;Lcom/noisefit_commans/models/AiOpenFunctionInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v5}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;-><init>(Lcom/noisefit_commans/models/DeviceAiConfig;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void

    :cond_8
    const-string v2, "menstrual_cycle_length"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    iget-object v1, v0, Lcom/noisefit/util/ai/IntentActionExecutor;->a:Lcom/noisefit/session/SessionManager;

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;

    new-instance v5, Lcom/noisefit_commans/models/DeviceAiConfig;

    new-instance v6, Lcom/noisefit_commans/models/AiActionInfo;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v14, 0x7c

    const/4 v15, 0x0

    const/16 v7, 0xc

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v15}, Lcom/noisefit_commans/models/AiActionInfo;-><init>(IIIIILjava/lang/String;Lcom/noisefit_commans/models/AiViewTimeBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v11, 0x1b

    move-object v8, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lcom/noisefit_commans/models/DeviceAiConfig;-><init>(Lcom/noisefit_commans/models/AiViewUiInfo;Lcom/noisefit_commans/models/HistoryTemplateUI;Lcom/noisefit_commans/models/AiActionInfo;Lcom/noisefit_commans/models/AiToggleInfo;Lcom/noisefit_commans/models/AiOpenFunctionInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v5}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;-><init>(Lcom/noisefit_commans/models/DeviceAiConfig;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void

    :cond_a
    const-string v8, "period_date"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :goto_3
    const-string v2, "type is null or empty"

    invoke-virtual {v0, v11, v1, v2, v6}, Lcom/noisefit/util/ai/IntentActionExecutor;->G(Ljava/lang/String;Lcom/noisefit/util/ai/intent/IntentResult;Ljava/lang/String;Z)V

    return-void

    :cond_b
    :try_start_0
    const-string v3, "dd/MM/yyyy"

    invoke-static {v3}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object v3

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/time/LocalDate;->isAfter(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v9, v7, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1, v5, v6}, Lcom/noisefit/util/ai/IntentActionExecutor;->G(Ljava/lang/String;Lcom/noisefit/util/ai/intent/IntentResult;Ljava/lang/String;Z)V

    return-void

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleLogEvents "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v7, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/noisefit/util/ai/IntentActionExecutor;->a:Lcom/noisefit/session/SessionManager;

    new-instance v4, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;

    new-instance v12, Lcom/noisefit_commans/models/DeviceAiConfig;

    new-instance v15, Lcom/noisefit_commans/models/AiActionInfo;

    invoke-virtual {v3}, Ljava/time/LocalDate;->getYear()I

    move-result v16

    invoke-virtual {v3}, Ljava/time/LocalDate;->getMonthValue()I

    move-result v17

    invoke-virtual {v3}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result v18

    const/16 v21, 0x62

    const/16 v22, 0x0

    const/16 v14, 0xa

    move-object v13, v15

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v13 .. v22}, Lcom/noisefit_commans/models/AiActionInfo;-><init>(IIIIILjava/lang/String;Lcom/noisefit_commans/models/AiViewTimeBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v18, 0x1b

    const/16 v19, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v19}, Lcom/noisefit_commans/models/DeviceAiConfig;-><init>(Lcom/noisefit_commans/models/AiViewUiInfo;Lcom/noisefit_commans/models/HistoryTemplateUI;Lcom/noisefit_commans/models/AiActionInfo;Lcom/noisefit_commans/models/AiToggleInfo;Lcom/noisefit_commans/models/AiOpenFunctionInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v4, v12}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;-><init>(Lcom/noisefit_commans/models/DeviceAiConfig;)V

    invoke-virtual {v2, v4}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v2, "invalid date"

    invoke-virtual {v0, v11, v1, v2, v6}, Lcom/noisefit/util/ai/IntentActionExecutor;->G(Ljava/lang/String;Lcom/noisefit/util/ai/intent/IntentResult;Ljava/lang/String;Z)V

    return-void

    :cond_d
    :goto_4
    const-string v2, "handleLogEvents feature or state is null"

    invoke-virtual {v9, v7, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1, v5, v6}, Lcom/noisefit/util/ai/IntentActionExecutor;->G(Ljava/lang/String;Lcom/noisefit/util/ai/intent/IntentResult;Ljava/lang/String;Z)V

    return-void
.end method

.method public final v(Lcom/noisefit/util/ai/intent/IntentResult;)V
    .locals 13

    invoke-virtual {p1}, Lcom/noisefit/util/ai/intent/IntentResult;->l()Ljava/util/Map;

    move-result-object v0

    const-string v1, "action"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {p1}, Lcom/noisefit/util/ai/intent/IntentResult;->l()Ljava/util/Map;

    move-result-object v1

    const-string v3, "target"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :cond_1
    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MediaAction action="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " target="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IntentActionExecutor NoiseAi"

    invoke-virtual {v1, v3, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const-string v0, "handleMediaAction tool is null"

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/noisefit/util/ai/IntentActionExecutor;->G(Ljava/lang/String;Lcom/noisefit/util/ai/intent/IntentResult;Ljava/lang/String;Z)V

    return-void

    :cond_2
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "toLowerCase(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "skip_next"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "decrease"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/noisefit/util/ai/IntentActionExecutor;->T(Z)V

    return-void

    :sswitch_2
    const-string v3, "skip_previous"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "pause"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "increase"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0, v2}, Lcom/noisefit/util/ai/IntentActionExecutor;->T(Z)V

    return-void

    :sswitch_5
    const-string v3, "stop"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object p1, p0, Lcom/noisefit/util/ai/IntentActionExecutor;->a:Lcom/noisefit/session/SessionManager;

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;

    new-instance v1, Lcom/noisefit_commans/models/DeviceAiConfig;

    new-instance v2, Lcom/noisefit_commans/models/AiOpenFunctionInfo;

    const/16 v11, 0xbe

    const/4 v12, 0x0

    const/16 v3, 0xd

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/noisefit_commans/models/AiOpenFunctionInfo;-><init>(ILcom/noisefit_commans/models/AiViewTimeBean;ILjava/util/List;ILjava/lang/String;ILcom/noisefit_commans/models/AiScreenSettingBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0xf

    move-object v6, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/noisefit_commans/models/DeviceAiConfig;-><init>(Lcom/noisefit_commans/models/AiViewUiInfo;Lcom/noisefit_commans/models/HistoryTemplateUI;Lcom/noisefit_commans/models/AiActionInfo;Lcom/noisefit_commans/models/AiToggleInfo;Lcom/noisefit_commans/models/AiOpenFunctionInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;-><init>(Lcom/noisefit_commans/models/DeviceAiConfig;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void

    :sswitch_6
    const-string v3, "play"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/noisefit/util/ai/IntentActionExecutor;->a:Lcom/noisefit/session/SessionManager;

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;

    new-instance v1, Lcom/noisefit_commans/models/DeviceAiConfig;

    new-instance v2, Lcom/noisefit_commans/models/AiOpenFunctionInfo;

    const/16 v11, 0xbe

    const/4 v12, 0x0

    const/16 v3, 0xd

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/noisefit_commans/models/AiOpenFunctionInfo;-><init>(ILcom/noisefit_commans/models/AiViewTimeBean;ILjava/util/List;ILjava/lang/String;ILcom/noisefit_commans/models/AiScreenSettingBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0xf

    move-object v6, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/noisefit_commans/models/DeviceAiConfig;-><init>(Lcom/noisefit_commans/models/AiViewUiInfo;Lcom/noisefit_commans/models/HistoryTemplateUI;Lcom/noisefit_commans/models/AiActionInfo;Lcom/noisefit_commans/models/AiToggleInfo;Lcom/noisefit_commans/models/AiOpenFunctionInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;-><init>(Lcom/noisefit_commans/models/DeviceAiConfig;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void

    :sswitch_7
    const-string v3, "next"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/noisefit/util/ai/IntentActionExecutor;->a:Lcom/noisefit/session/SessionManager;

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;

    new-instance v1, Lcom/noisefit_commans/models/DeviceAiConfig;

    new-instance v2, Lcom/noisefit_commans/models/AiOpenFunctionInfo;

    const/16 v11, 0xbe

    const/4 v12, 0x0

    const/16 v3, 0xd

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/noisefit_commans/models/AiOpenFunctionInfo;-><init>(ILcom/noisefit_commans/models/AiViewTimeBean;ILjava/util/List;ILjava/lang/String;ILcom/noisefit_commans/models/AiScreenSettingBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0xf

    move-object v6, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/noisefit_commans/models/DeviceAiConfig;-><init>(Lcom/noisefit_commans/models/AiViewUiInfo;Lcom/noisefit_commans/models/HistoryTemplateUI;Lcom/noisefit_commans/models/AiActionInfo;Lcom/noisefit_commans/models/AiToggleInfo;Lcom/noisefit_commans/models/AiOpenFunctionInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;-><init>(Lcom/noisefit_commans/models/DeviceAiConfig;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void

    :sswitch_8
    const-string v3, "previous"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_1
    const-string v0, "unknown handleMediaAction"

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/noisefit/util/ai/IntentActionExecutor;->G(Ljava/lang/String;Lcom/noisefit/util/ai/intent/IntentResult;Ljava/lang/String;Z)V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/noisefit/util/ai/IntentActionExecutor;->a:Lcom/noisefit/session/SessionManager;

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;

    new-instance v1, Lcom/noisefit_commans/models/DeviceAiConfig;

    new-instance v2, Lcom/noisefit_commans/models/AiOpenFunctionInfo;

    const/16 v11, 0xbe

    const/4 v12, 0x0

    const/16 v3, 0xd

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/noisefit_commans/models/AiOpenFunctionInfo;-><init>(ILcom/noisefit_commans/models/AiViewTimeBean;ILjava/util/List;ILjava/lang/String;ILcom/noisefit_commans/models/AiScreenSettingBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0xf

    move-object v6, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/noisefit_commans/models/DeviceAiConfig;-><init>(Lcom/noisefit_commans/models/AiViewUiInfo;Lcom/noisefit_commans/models/HistoryTemplateUI;Lcom/noisefit_commans/models/AiActionInfo;Lcom/noisefit_commans/models/AiToggleInfo;Lcom/noisefit_commans/models/AiOpenFunctionInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;-><init>(Lcom/noisefit_commans/models/DeviceAiConfig;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4bec4509 -> :sswitch_8
        0x338af3 -> :sswitch_7
        0x348b34 -> :sswitch_6
        0x360802 -> :sswitch_5
        0x5ae7e42 -> :sswitch_4
        0x65825f6 -> :sswitch_3
        0x783c5b7 -> :sswitch_2
        0x2230889e -> :sswitch_1
        0x7cd6f5b3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final w(Lcom/noisefit/util/ai/intent/IntentResult;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lcom/noisefit/util/ai/intent/IntentResult;->l()Ljava/util/Map;

    move-result-object v2

    const-string v3, "app"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    invoke-virtual {v1}, Lcom/noisefit/util/ai/intent/IntentResult;->l()Ljava/util/Map;

    move-result-object v3

    const-string v5, "action"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_1

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-virtual {v1}, Lcom/noisefit/util/ai/intent/IntentResult;->l()Ljava/util/Map;

    move-result-object v5

    const-string v6, "level"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Ljava/lang/Integer;

    if-eqz v7, :cond_2

    check-cast v5, Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    sget-object v7, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "OpenApp app="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " action="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " level="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v11, "IntentActionExecutor NoiseAi"

    invoke-virtual {v7, v11, v8}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, ""

    const/4 v12, 0x1

    if-nez v2, :cond_3

    const-string v2, "handleOpenApp tool is null"

    invoke-virtual {v0, v2, v1, v8, v12}, Lcom/noisefit/util/ai/IntentActionExecutor;->G(Ljava/lang/String;Lcom/noisefit/util/ai/intent/IntentResult;Ljava/lang/String;Z)V

    return-void

    :cond_3
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "toLowerCase(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v2, "heart rate"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object v1, v0, Lcom/noisefit/util/ai/IntentActionExecutor;->a:Lcom/noisefit/session/SessionManager;

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;

    new-instance v3, Lcom/noisefit_commans/models/DeviceAiConfig;

    new-instance v4, Lcom/noisefit_commans/models/AiOpenFunctionInfo;

    const/16 v13, 0xfe

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v14}, Lcom/noisefit_commans/models/AiOpenFunctionInfo;-><init>(ILcom/noisefit_commans/models/AiViewTimeBean;ILjava/util/List;ILjava/lang/String;ILcom/noisefit_commans/models/AiScreenSettingBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v9, 0xf

    move-object v8, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/noisefit_commans/models/DeviceAiConfig;-><init>(Lcom/noisefit_commans/models/AiViewUiInfo;Lcom/noisefit_commans/models/HistoryTemplateUI;Lcom/noisefit_commans/models/AiActionInfo;Lcom/noisefit_commans/models/AiToggleInfo;Lcom/noisefit_commans/models/AiOpenFunctionInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v3}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;-><init>(Lcom/noisefit_commans/models/DeviceAiConfig;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void

    :sswitch_1
    const-string v2, "weather"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object v1, v0, Lcom/noisefit/util/ai/IntentActionExecutor;->a:Lcom/noisefit/session/SessionManager;

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;

    new-instance v3, Lcom/noisefit_commans/models/DeviceAiConfig;

    new-instance v4, Lcom/noisefit_commans/models/AiOpenFunctionInfo;

    const/16 v13, 0xfe

    const/4 v14, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v14}, Lcom/noisefit_commans/models/AiOpenFunctionInfo;-><init>(ILcom/noisefit_commans/models/AiViewTimeBean;ILjava/util/List;ILjava/lang/String;ILcom/noisefit_commans/models/AiScreenSettingBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v9, 0xf

    move-object v8, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/noisefit_commans/models/DeviceAiConfig;-><init>(Lcom/noisefit_commans/models/AiViewUiInfo;Lcom/noisefit_commans/models/HistoryTemplateUI;Lcom/noisefit_commans/models/AiActionInfo;Lcom/noisefit_commans/models/AiToggleInfo;Lcom/noisefit_commans/models/AiOpenFunctionInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v3}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;-><init>(Lcom/noisefit_commans/models/DeviceAiConfig;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void

    :sswitch_2
    const-string v4, "brightness"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-static {v3, v6, v12}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v11, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noisefit/util/ai/IntentActionExecutor;->H()V

    iget-object v1, v0, Lcom/noisefit/util/ai/IntentActionExecutor;->a:Lcom/noisefit/session/SessionManager;

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;

    new-instance v13, Lcom/noisefit_commans/models/DeviceAiConfig;

    new-instance v14, Lcom/noisefit_commans/models/AiOpenFunctionInfo;

    new-instance v15, Lcom/noisefit_commans/models/AiScreenSettingBean;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_7
    invoke-virtual {v0, v12}, Lcom/noisefit/util/ai/IntentActionExecutor;->o(I)I

    move-result v16

    const/16 v20, 0xe

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Lcom/noisefit_commans/models/AiScreenSettingBean;-><init>(IZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v23, 0x7e

    const/16 v24, 0x0

    move-object/from16 v22, v15

    const/16 v15, 0x11

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v14 .. v24}, Lcom/noisefit_commans/models/AiOpenFunctionInfo;-><init>(ILcom/noisefit_commans/models/AiViewTimeBean;ILjava/util/List;ILjava/lang/String;ILcom/noisefit_commans/models/AiScreenSettingBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v19, 0xf

    move-object/from16 v18, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v20}, Lcom/noisefit_commans/models/DeviceAiConfig;-><init>(Lcom/noisefit_commans/models/AiViewUiInfo;Lcom/noisefit_commans/models/HistoryTemplateUI;Lcom/noisefit_commans/models/AiActionInfo;Lcom/noisefit_commans/models/AiToggleInfo;Lcom/noisefit_commans/models/AiOpenFunctionInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v13}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;-><init>(Lcom/noisefit_commans/models/DeviceAiConfig;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void

    :cond_8
    const-string v4, "increase"

    invoke-static {v3, v4, v12}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/noisefit/util/ai/IntentActionExecutor;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lcom/noisefit/util/ai/IntentActionExecutor;->H()V

    iget-object v1, v0, Lcom/noisefit/util/ai/IntentActionExecutor;->a:Lcom/noisefit/session/SessionManager;

    sget-object v2, Lcom/noisefit_commans/interfaces/QueryAction$GetBrightnessLevelSettings;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetBrightnessLevelSettings;

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    return-void

    :cond_9
    const-string v4, "decrease"

    invoke-static {v3, v4, v12}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/noisefit/util/ai/IntentActionExecutor;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lcom/noisefit/util/ai/IntentActionExecutor;->H()V

    iget-object v1, v0, Lcom/noisefit/util/ai/IntentActionExecutor;->a:Lcom/noisefit/session/SessionManager;

    sget-object v2, Lcom/noisefit_commans/interfaces/QueryAction$GetBrightnessLevelSettings;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetBrightnessLevelSettings;

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    return-void

    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "app="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "handleOpenApp tool wrong intent"

    invoke-virtual {v0, v3, v1, v2, v12}, Lcom/noisefit/util/ai/IntentActionExecutor;->G(Ljava/lang/String;Lcom/noisefit/util/ai/intent/IntentResult;Ljava/lang/String;Z)V

    return-void

    :sswitch_3
    const-string v2, "activity rings"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_3

    :cond_b
    iget-object v1, v0, Lcom/noisefit/util/ai/IntentActionExecutor;->a:Lcom/noisefit/session/SessionManager;

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;

    new-instance v3, Lcom/noisefit_commans/models/DeviceAiConfig;

    new-instance v4, Lcom/noisefit_commans/models/AiOpenFunctionInfo;

    const/16 v13, 0xfe

    const/4 v14, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v14}, Lcom/noisefit_commans/models/AiOpenFunctionInfo;-><init>(ILcom/noisefit_commans/models/AiViewTimeBean;ILjava/util/List;ILjava/lang/String;ILcom/noisefit_commans/models/AiScreenSettingBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v9, 0xf

    move-object v8, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/noisefit_commans/models/DeviceAiConfig;-><init>(Lcom/noisefit_commans/models/AiViewUiInfo;Lcom/noisefit_commans/models/HistoryTemplateUI;Lcom/noisefit_commans/models/AiActionInfo;Lcom/noisefit_commans/models/AiToggleInfo;Lcom/noisefit_commans/models/AiOpenFunctionInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v3}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;-><init>(Lcom/noisefit_commans/models/DeviceAiConfig;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void

    :sswitch_4
    const-string v2, "cycle tracking"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_3

    :cond_c
    iget-object v2, v0, Lcom/noisefit/util/ai/IntentActionExecutor;->d:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/noisefit/data/model/User;->getUserInfo()Lcom/noisefit_commans/models/UserInfo;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/noisefit_commans/models/UserInfo;->getGender()Ljava/lang/String;

    move-result-object v4

    :cond_d
    sget-object v2, Lcom/noisefit_commans/models/Gender;->MALE:Lcom/noisefit_commans/models/Gender;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/Gender;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "handleOpenApp user is male"

    invoke-virtual {v7, v11, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1, v8, v12}, Lcom/noisefit/util/ai/IntentActionExecutor;->G(Ljava/lang/String;Lcom/noisefit/util/ai/intent/IntentResult;Ljava/lang/String;Z)V

    return-void

    :cond_e
    iget-object v1, v0, Lcom/noisefit/util/ai/IntentActionExecutor;->a:Lcom/noisefit/session/SessionManager;

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;

    new-instance v3, Lcom/noisefit_commans/models/DeviceAiConfig;

    new-instance v4, Lcom/noisefit_commans/models/AiOpenFunctionInfo;

    const/16 v13, 0xfe

    const/4 v14, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v14}, Lcom/noisefit_commans/models/AiOpenFunctionInfo;-><init>(ILcom/noisefit_commans/models/AiViewTimeBean;ILjava/util/List;ILjava/lang/String;ILcom/noisefit_commans/models/AiScreenSettingBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v9, 0xf

    move-object v8, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/noisefit_commans/models/DeviceAiConfig;-><init>(Lcom/noisefit_commans/models/AiViewUiInfo;Lcom/noisefit_commans/models/HistoryTemplateUI;Lcom/noisefit_commans/models/AiActionInfo;Lcom/noisefit_commans/models/AiToggleInfo;Lcom/noisefit_commans/models/AiOpenFunctionInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v3}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;-><init>(Lcom/noisefit_commans/models/DeviceAiConfig;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void

    :sswitch_5
    const-string v2, "spo2"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_3

    :sswitch_6
    const-string v2, "calendar"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_3

    :cond_f
    iget-object v1, v0, Lcom/noisefit/util/ai/IntentActionExecutor;->a:Lcom/noisefit/session/SessionManager;

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;

    new-instance v3, Lcom/noisefit_commans/models/DeviceAiConfig;

    new-instance v4, Lcom/noisefit_commans/models/AiOpenFunctionInfo;

    const/16 v13, 0xfe

    const/4 v14, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v14}, Lcom/noisefit_commans/models/AiOpenFunctionInfo;-><init>(ILcom/noisefit_commans/models/AiViewTimeBean;ILjava/util/List;ILjava/lang/String;ILcom/noisefit_commans/models/AiScreenSettingBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v9, 0xf

    move-object v8, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/noisefit_commans/models/DeviceAiConfig;-><init>(Lcom/noisefit_commans/models/AiViewUiInfo;Lcom/noisefit_commans/models/HistoryTemplateUI;Lcom/noisefit_commans/models/AiActionInfo;Lcom/noisefit_commans/models/AiToggleInfo;Lcom/noisefit_commans/models/AiOpenFunctionInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v3}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;-><init>(Lcom/noisefit_commans/models/DeviceAiConfig;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void

    :sswitch_7
    const-string v2, "blood oxygen"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_3

    :cond_10
    iget-object v1, v0, Lcom/noisefit/util/ai/IntentActionExecutor;->a:Lcom/noisefit/session/SessionManager;

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;

    new-instance v3, Lcom/noisefit_commans/models/DeviceAiConfig;

    new-instance v4, Lcom/noisefit_commans/models/AiOpenFunctionInfo;

    const/16 v13, 0xfe

    const/4 v14, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v14}, Lcom/noisefit_commans/models/AiOpenFunctionInfo;-><init>(ILcom/noisefit_commans/models/AiViewTimeBean;ILjava/util/List;ILjava/lang/String;ILcom/noisefit_commans/models/AiScreenSettingBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v9, 0xf

    move-object v8, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/noisefit_commans/models/DeviceAiConfig;-><init>(Lcom/noisefit_commans/models/AiViewUiInfo;Lcom/noisefit_commans/models/HistoryTemplateUI;Lcom/noisefit_commans/models/AiActionInfo;Lcom/noisefit_commans/models/AiToggleInfo;Lcom/noisefit_commans/models/AiOpenFunctionInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v3}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;-><init>(Lcom/noisefit_commans/models/DeviceAiConfig;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void

    :sswitch_8
    const-string v2, "stress"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_3

    :cond_11
    iget-object v1, v0, Lcom/noisefit/util/ai/IntentActionExecutor;->a:Lcom/noisefit/session/SessionManager;

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;

    new-instance v3, Lcom/noisefit_commans/models/DeviceAiConfig;

    new-instance v4, Lcom/noisefit_commans/models/AiOpenFunctionInfo;

    const/16 v13, 0xfe

    const/4 v14, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v14}, Lcom/noisefit_commans/models/AiOpenFunctionInfo;-><init>(ILcom/noisefit_commans/models/AiViewTimeBean;ILjava/util/List;ILjava/lang/String;ILcom/noisefit_commans/models/AiScreenSettingBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v9, 0xf

    move-object v8, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/noisefit_commans/models/DeviceAiConfig;-><init>(Lcom/noisefit_commans/models/AiViewUiInfo;Lcom/noisefit_commans/models/HistoryTemplateUI;Lcom/noisefit_commans/models/AiActionInfo;Lcom/noisefit_commans/models/AiToggleInfo;Lcom/noisefit_commans/models/AiOpenFunctionInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v3}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;-><init>(Lcom/noisefit_commans/models/DeviceAiConfig;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void

    :sswitch_9
    const-string v2, "workout history"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_3

    :cond_12
    iget-object v1, v0, Lcom/noisefit/util/ai/IntentActionExecutor;->a:Lcom/noisefit/session/SessionManager;

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;

    new-instance v3, Lcom/noisefit_commans/models/DeviceAiConfig;

    new-instance v4, Lcom/noisefit_commans/models/AiOpenFunctionInfo;

    const/16 v13, 0xfe

    const/4 v14, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v14}, Lcom/noisefit_commans/models/AiOpenFunctionInfo;-><init>(ILcom/noisefit_commans/models/AiViewTimeBean;ILjava/util/List;ILjava/lang/String;ILcom/noisefit_commans/models/AiScreenSettingBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v9, 0xf

    move-object v8, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/noisefit_commans/models/DeviceAiConfig;-><init>(Lcom/noisefit_commans/models/AiViewUiInfo;Lcom/noisefit_commans/models/HistoryTemplateUI;Lcom/noisefit_commans/models/AiActionInfo;Lcom/noisefit_commans/models/AiToggleInfo;Lcom/noisefit_commans/models/AiOpenFunctionInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v3}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;-><init>(Lcom/noisefit_commans/models/DeviceAiConfig;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void

    :sswitch_a
    const-string v2, "camera"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_3

    :cond_13
    iget-object v1, v0, Lcom/noisefit/util/ai/IntentActionExecutor;->a:Lcom/noisefit/session/SessionManager;

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;

    new-instance v3, Lcom/noisefit_commans/models/DeviceAiConfig;

    new-instance v4, Lcom/noisefit_commans/models/AiOpenFunctionInfo;

    const/16 v13, 0xfe

    const/4 v14, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v14}, Lcom/noisefit_commans/models/AiOpenFunctionInfo;-><init>(ILcom/noisefit_commans/models/AiViewTimeBean;ILjava/util/List;ILjava/lang/String;ILcom/noisefit_commans/models/AiScreenSettingBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v9, 0xf

    move-object v8, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/noisefit_commans/models/DeviceAiConfig;-><init>(Lcom/noisefit_commans/models/AiViewUiInfo;Lcom/noisefit_commans/models/HistoryTemplateUI;Lcom/noisefit_commans/models/AiActionInfo;Lcom/noisefit_commans/models/AiToggleInfo;Lcom/noisefit_commans/models/AiOpenFunctionInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v3}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;-><init>(Lcom/noisefit_commans/models/DeviceAiConfig;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void

    :sswitch_b
    const-string v2, "find my phone"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    :goto_3
    const-string v2, "unknown handleOpenApp"

    invoke-virtual {v0, v2, v1, v8, v12}, Lcom/noisefit/util/ai/IntentActionExecutor;->G(Ljava/lang/String;Lcom/noisefit/util/ai/intent/IntentResult;Ljava/lang/String;Z)V

    return-void

    :cond_14
    iget-object v1, v0, Lcom/noisefit/util/ai/IntentActionExecutor;->a:Lcom/noisefit/session/SessionManager;

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;

    new-instance v3, Lcom/noisefit_commans/models/DeviceAiConfig;

    new-instance v4, Lcom/noisefit_commans/models/AiOpenFunctionInfo;

    const/16 v13, 0xfe

    const/4 v14, 0x0

    const/16 v5, 0x12

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v14}, Lcom/noisefit_commans/models/AiOpenFunctionInfo;-><init>(ILcom/noisefit_commans/models/AiViewTimeBean;ILjava/util/List;ILjava/lang/String;ILcom/noisefit_commans/models/AiScreenSettingBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v9, 0xf

    move-object v8, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/noisefit_commans/models/DeviceAiConfig;-><init>(Lcom/noisefit_commans/models/AiViewUiInfo;Lcom/noisefit_commans/models/HistoryTemplateUI;Lcom/noisefit_commans/models/AiActionInfo;Lcom/noisefit_commans/models/AiToggleInfo;Lcom/noisefit_commans/models/AiOpenFunctionInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v3}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;-><init>(Lcom/noisefit_commans/models/DeviceAiConfig;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x67c3477f -> :sswitch_b
        -0x51863cdb -> :sswitch_a
        -0x471c29ef -> :sswitch_9
        -0x352aae4c -> :sswitch_8
        -0x1304a97a -> :sswitch_7
        -0xaa104c2 -> :sswitch_6
        0x35f8c0 -> :sswitch_5
        0x142308b1 -> :sswitch_4
        0x19da1bf2 -> :sswitch_3
        0x26a22c51 -> :sswitch_2
        0x48ec37f4 -> :sswitch_1
        0x6f98887a -> :sswitch_0
    .end sparse-switch
.end method

.method public final x(Lcom/noisefit/util/ai/intent/IntentResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/util/ai/intent/IntentResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/noisefit/util/ai/IntentActionExecutor$handlePhoneAction$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/noisefit/util/ai/IntentActionExecutor$handlePhoneAction$1;

    iget v4, v3, Lcom/noisefit/util/ai/IntentActionExecutor$handlePhoneAction$1;->y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/noisefit/util/ai/IntentActionExecutor$handlePhoneAction$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/noisefit/util/ai/IntentActionExecutor$handlePhoneAction$1;

    invoke-direct {v3, v0, v2}, Lcom/noisefit/util/ai/IntentActionExecutor$handlePhoneAction$1;-><init>(Lcom/noisefit/util/ai/IntentActionExecutor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/noisefit/util/ai/IntentActionExecutor$handlePhoneAction$1;->w:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lcom/noisefit/util/ai/IntentActionExecutor$handlePhoneAction$1;->y:I

    const-string v6, ""

    const/4 v7, 0x2

    const-string v8, "handlePhoneAction is null"

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v3, Lcom/noisefit/util/ai/IntentActionExecutor$handlePhoneAction$1;->v:Ljava/lang/Object;

    check-cast v1, Lcom/noisefit/util/ai/contact/ContactMatchResult;

    iget-object v1, v3, Lcom/noisefit/util/ai/IntentActionExecutor$handlePhoneAction$1;->u:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcom/noisefit/util/ai/IntentActionExecutor$handlePhoneAction$1;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v3, Lcom/noisefit/util/ai/IntentActionExecutor$handlePhoneAction$1;->s:Ljava/lang/Object;

    check-cast v3, Lcom/noisefit/util/ai/intent/IntentResult;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v21, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v3, v21

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lcom/noisefit/util/ai/IntentActionExecutor$handlePhoneAction$1;->v:Ljava/lang/Object;

    check-cast v1, Lcom/noisefit/util/ai/contact/ContactMatchResult;

    iget-object v1, v3, Lcom/noisefit/util/ai/IntentActionExecutor$handlePhoneAction$1;->u:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcom/noisefit/util/ai/IntentActionExecutor$handlePhoneAction$1;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v3, Lcom/noisefit/util/ai/IntentActionExecutor$handlePhoneAction$1;->s:Ljava/lang/Object;

    check-cast v3, Lcom/noisefit/util/ai/intent/IntentResult;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v21, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v3, v21

    goto/16 :goto_4

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/noisefit/util/ai/intent/IntentResult;->l()Ljava/util/Map;

    move-result-object v2

    const-string v5, "action"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v2, v10

    :goto_1
    invoke-virtual {v1}, Lcom/noisefit/util/ai/intent/IntentResult;->l()Ljava/util/Map;

    move-result-object v5

    const-string v11, "contact"

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v11, v5, Ljava/lang/String;

    if-eqz v11, :cond_5

    check-cast v5, Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v5, v10

    :goto_2
    sget-object v11, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "PhoneAction action="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " contact="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "IntentActionExecutor NoiseAi"

    invoke-virtual {v11, v13, v12}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_6

    goto/16 :goto_b

    :cond_6
    if-eqz v5, :cond_11

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_7

    goto/16 :goto_b

    :cond_7
    invoke-static {v5}, Lcom/noisefit/util/ai/AiFunctionHelperKt;->b(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_d

    iget-object v11, v0, Lcom/noisefit/util/ai/IntentActionExecutor;->f:Lcom/noisefit/util/ai/contact/ContactMatcher;

    if-eqz v11, :cond_8

    invoke-virtual {v11, v5}, Lcom/noisefit/util/ai/contact/ContactMatcher;->i(Ljava/lang/String;)Lcom/noisefit/util/ai/contact/ContactMatchResult;

    move-result-object v11

    goto :goto_3

    :cond_8
    move-object v11, v10

    :goto_3
    new-instance v12, Lcom/google/gson/Gson;

    invoke-direct {v12}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v12, v11}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "handlePhoneAction matchResult"

    invoke-virtual {v0, v13, v1, v12, v9}, Lcom/noisefit/util/ai/IntentActionExecutor;->G(Ljava/lang/String;Lcom/noisefit/util/ai/intent/IntentResult;Ljava/lang/String;Z)V

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lcom/noisefit/util/ai/contact/ContactMatchResult;->h()Ljava/lang/String;

    move-result-object v10

    :cond_9
    if-eqz v10, :cond_b

    sget-object v7, Lcom/noisefit/util/ai/AiFunctionHelper;->a:Lcom/noisefit/util/ai/AiFunctionHelper;

    sget-object v10, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {v10}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/noisefit/util/ai/contact/ContactMatchResult;->h()Ljava/lang/String;

    move-result-object v12

    iput-object v1, v3, Lcom/noisefit/util/ai/IntentActionExecutor$handlePhoneAction$1;->s:Ljava/lang/Object;

    iput-object v2, v3, Lcom/noisefit/util/ai/IntentActionExecutor$handlePhoneAction$1;->t:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lcom/noisefit/util/ai/IntentActionExecutor$handlePhoneAction$1;->u:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lcom/noisefit/util/ai/IntentActionExecutor$handlePhoneAction$1;->v:Ljava/lang/Object;

    iput v9, v3, Lcom/noisefit/util/ai/IntentActionExecutor$handlePhoneAction$1;->y:I

    invoke-virtual {v7, v10, v12, v3}, Lcom/noisefit/util/ai/AiFunctionHelper;->c(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_a

    goto :goto_6

    :cond_a
    :goto_4
    check-cast v3, Ljava/lang/String;

    :goto_5
    move-object v5, v3

    goto :goto_8

    :cond_b
    sget-object v10, Lcom/noisefit/util/ai/AiFunctionHelper;->a:Lcom/noisefit/util/ai/AiFunctionHelper;

    sget-object v12, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {v12}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iput-object v1, v3, Lcom/noisefit/util/ai/IntentActionExecutor$handlePhoneAction$1;->s:Ljava/lang/Object;

    iput-object v2, v3, Lcom/noisefit/util/ai/IntentActionExecutor$handlePhoneAction$1;->t:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v3, Lcom/noisefit/util/ai/IntentActionExecutor$handlePhoneAction$1;->u:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v3, Lcom/noisefit/util/ai/IntentActionExecutor$handlePhoneAction$1;->v:Ljava/lang/Object;

    iput v7, v3, Lcom/noisefit/util/ai/IntentActionExecutor$handlePhoneAction$1;->y:I

    invoke-virtual {v10, v12, v5, v3}, Lcom/noisefit/util/ai/AiFunctionHelper;->c(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_c

    :goto_6
    return-object v4

    :cond_c
    :goto_7
    check-cast v3, Ljava/lang/String;

    goto :goto_5

    :cond_d
    :goto_8
    move-object/from16 v16, v5

    if-eqz v16, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    move-object/from16 v5, v16

    goto :goto_a

    :cond_f
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "call"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v1, v0, Lcom/noisefit/util/ai/IntentActionExecutor;->a:Lcom/noisefit/session/SessionManager;

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;

    new-instance v3, Lcom/noisefit_commans/models/DeviceAiConfig;

    new-instance v8, Lcom/noisefit_commans/models/AiOpenFunctionInfo;

    const/16 v19, 0xde

    const/16 v20, 0x0

    const/16 v11, 0xb

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v20}, Lcom/noisefit_commans/models/AiOpenFunctionInfo;-><init>(ILcom/noisefit_commans/models/AiViewTimeBean;ILjava/util/List;ILjava/lang/String;ILcom/noisefit_commans/models/AiScreenSettingBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/noisefit_commans/models/DeviceAiConfig;-><init>(Lcom/noisefit_commans/models/AiViewUiInfo;Lcom/noisefit_commans/models/HistoryTemplateUI;Lcom/noisefit_commans/models/AiActionInfo;Lcom/noisefit_commans/models/AiToggleInfo;Lcom/noisefit_commans/models/AiOpenFunctionInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v3}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;-><init>(Lcom/noisefit_commans/models/DeviceAiConfig;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v0, v8, v1, v6, v9}, Lcom/noisefit/util/ai/IntentActionExecutor;->G(Ljava/lang/String;Lcom/noisefit/util/ai/intent/IntentResult;Ljava/lang/String;Z)V

    :goto_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can\'t search with name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v8, v1, v2, v9}, Lcom/noisefit/util/ai/IntentActionExecutor;->G(Ljava/lang/String;Lcom/noisefit/util/ai/intent/IntentResult;Ljava/lang/String;Z)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_11
    :goto_b
    invoke-virtual {v0, v8, v1, v6, v9}, Lcom/noisefit/util/ai/IntentActionExecutor;->G(Ljava/lang/String;Lcom/noisefit/util/ai/intent/IntentResult;Ljava/lang/String;Z)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

.method public final y(Lcom/noisefit/util/ai/intent/IntentResult;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/util/ai/intent/IntentResult;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/noisefit/util/ai/IntentActionExecutor$handleServerQueries$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/noisefit/util/ai/IntentActionExecutor$handleServerQueries$1;

    iget v1, v0, Lcom/noisefit/util/ai/IntentActionExecutor$handleServerQueries$1;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/noisefit/util/ai/IntentActionExecutor$handleServerQueries$1;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/noisefit/util/ai/IntentActionExecutor$handleServerQueries$1;

    invoke-direct {v0, p0, p3}, Lcom/noisefit/util/ai/IntentActionExecutor$handleServerQueries$1;-><init>(Lcom/noisefit/util/ai/IntentActionExecutor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/noisefit/util/ai/IntentActionExecutor$handleServerQueries$1;->z:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/noisefit/util/ai/IntentActionExecutor$handleServerQueries$1;->B:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/noisefit/util/ai/IntentActionExecutor$handleServerQueries$1;->y:Ljava/lang/Object;

    check-cast p1, Lcom/google/gson/JsonObject;

    iget-object p1, v0, Lcom/noisefit/util/ai/IntentActionExecutor$handleServerQueries$1;->x:Ljava/lang/Object;

    check-cast p1, Lcom/google/gson/JsonObject;

    iget-object p1, v0, Lcom/noisefit/util/ai/IntentActionExecutor$handleServerQueries$1;->w:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/noisefit/util/ai/IntentActionExecutor$handleServerQueries$1;->v:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, v0, Lcom/noisefit/util/ai/IntentActionExecutor$handleServerQueries$1;->u:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/noisefit/util/ai/IntentActionExecutor$handleServerQueries$1;->t:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/noisefit/util/ai/IntentActionExecutor$handleServerQueries$1;->s:Ljava/lang/Object;

    check-cast p1, Lcom/noisefit/util/ai/intent/IntentResult;

    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/noisefit/util/ai/IntentActionExecutor$handleServerQueries$1;->y:Ljava/lang/Object;

    check-cast p1, Lcom/google/gson/JsonObject;

    iget-object p2, v0, Lcom/noisefit/util/ai/IntentActionExecutor$handleServerQueries$1;->x:Ljava/lang/Object;

    check-cast p2, Lcom/google/gson/JsonObject;

    iget-object v2, v0, Lcom/noisefit/util/ai/IntentActionExecutor$handleServerQueries$1;->w:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/noisefit/util/ai/IntentActionExecutor$handleServerQueries$1;->v:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lcom/noisefit/util/ai/IntentActionExecutor$handleServerQueries$1;->u:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lcom/noisefit/util/ai/IntentActionExecutor$handleServerQueries$1;->t:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lcom/noisefit/util/ai/IntentActionExecutor$handleServerQueries$1;->s:Ljava/lang/Object;

    check-cast v7, Lcom/noisefit/util/ai/intent/IntentResult;

    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v11, v2

    move-object v2, p1

    move-object p1, v7

    move-object v7, v11

    move-object v11, v6

    move-object v6, p2

    move-object p2, v11

    goto/16 :goto_5

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p3, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Lcom/noisefit/util/ai/intent/IntentResult;->j()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unhandled server query: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "IntentActionExecutor NoiseAi"

    invoke-virtual {p3, v5, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/util/ai/intent/IntentResult;->l()Ljava/util/Map;

    move-result-object p3

    const-string v2, "metric"

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    instance-of v5, p3, Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    check-cast p3, Ljava/lang/String;

    move-object v5, p3

    goto :goto_1

    :cond_4
    move-object v5, v6

    :goto_1
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit/util/ai/intent/IntentResult;->l()Ljava/util/Map;

    move-result-object v7

    const-string v8, "period"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_5

    check-cast v7, Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v7, v6

    :goto_2
    iput-object v7, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/noisefit/util/ai/intent/IntentResult;->l()Ljava/util/Map;

    move-result-object v7

    const-string v8, "identifier"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Ljava/lang/String;

    if-eqz v9, :cond_6

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v7, v6

    :goto_3
    iget-object v9, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_7

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_9

    :cond_7
    invoke-virtual {p1}, Lcom/noisefit/util/ai/intent/IntentResult;->l()Ljava/util/Map;

    move-result-object v9

    const-string v10, "time_ref"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_8

    move-object v6, v9

    check-cast v6, Ljava/lang/String;

    :cond_8
    iput-object v6, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    :cond_9
    invoke-virtual {p1}, Lcom/noisefit/util/ai/intent/IntentResult;->l()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_10

    if-eqz v5, :cond_10

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_a

    goto/16 :goto_8

    :cond_a
    iget-object v6, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_10

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_8

    :cond_b
    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v9, "template"

    const-string v10, "view"

    invoke-virtual {v6, v9, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_d

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v6, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_4
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v8, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const-string v9, "preset"

    invoke-virtual {v2, v9, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v8, "window"

    invoke-virtual {v6, v8, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v8, "intent"

    invoke-virtual {v2, v8, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v8, "user_message"

    invoke-virtual {v2, v8, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/noisefit/util/ai/IntentActionExecutor;->b:Lcom/noisefit/data/repository/abstraction/UserRepository;

    iput-object p1, v0, Lcom/noisefit/util/ai/IntentActionExecutor$handleServerQueries$1;->s:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/noisefit/util/ai/IntentActionExecutor$handleServerQueries$1;->t:Ljava/lang/Object;

    iput-object v5, v0, Lcom/noisefit/util/ai/IntentActionExecutor$handleServerQueries$1;->u:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/noisefit/util/ai/IntentActionExecutor$handleServerQueries$1;->v:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/noisefit/util/ai/IntentActionExecutor$handleServerQueries$1;->w:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/noisefit/util/ai/IntentActionExecutor$handleServerQueries$1;->x:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/noisefit/util/ai/IntentActionExecutor$handleServerQueries$1;->y:Ljava/lang/Object;

    iput v4, v0, Lcom/noisefit/util/ai/IntentActionExecutor$handleServerQueries$1;->B:I

    invoke-interface {v8, v2, v0}, Lcom/noisefit/data/repository/abstraction/UserRepository;->x(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_e

    goto :goto_6

    :cond_e
    move-object v11, v4

    move-object v4, p3

    move-object p3, v11

    :goto_5
    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    new-instance v8, Lcom/noisefit/util/ai/IntentActionExecutor$handleServerQueries$2;

    invoke-direct {v8, p0, p1, v5}, Lcom/noisefit/util/ai/IntentActionExecutor$handleServerQueries$2;-><init>(Lcom/noisefit/util/ai/IntentActionExecutor;Lcom/noisefit/util/ai/intent/IntentResult;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/noisefit/util/ai/IntentActionExecutor$handleServerQueries$1;->s:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/noisefit/util/ai/IntentActionExecutor$handleServerQueries$1;->t:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/noisefit/util/ai/IntentActionExecutor$handleServerQueries$1;->u:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/noisefit/util/ai/IntentActionExecutor$handleServerQueries$1;->v:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/noisefit/util/ai/IntentActionExecutor$handleServerQueries$1;->w:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/noisefit/util/ai/IntentActionExecutor$handleServerQueries$1;->x:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/noisefit/util/ai/IntentActionExecutor$handleServerQueries$1;->y:Ljava/lang/Object;

    iput v3, v0, Lcom/noisefit/util/ai/IntentActionExecutor$handleServerQueries$1;->B:I

    invoke-interface {p3, v8, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    :goto_6
    return-object v1

    :cond_f
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_10
    :goto_8
    const-string p2, "unknown handleServerQueries is null"

    const-string p3, ""

    invoke-virtual {p0, p2, p1, p3, v4}, Lcom/noisefit/util/ai/IntentActionExecutor;->G(Ljava/lang/String;Lcom/noisefit/util/ai/intent/IntentResult;Ljava/lang/String;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final z(Lcom/noisefit/util/ai/intent/IntentResult;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lcom/noisefit/util/ai/intent/IntentResult;->l()Ljava/util/Map;

    move-result-object v2

    const-string v3, "metric"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    const-string v3, "toLowerCase(...)"

    if-eqz v2, :cond_1

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    invoke-virtual {v1}, Lcom/noisefit/util/ai/intent/IntentResult;->l()Ljava/util/Map;

    move-result-object v5

    const-string v6, "target"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, Lkotlin/text/StringsKt;->Z0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    :cond_2
    move-object v7, v4

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    if-nez v7, :cond_3

    goto/16 :goto_3

    :cond_3
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v3, "standing"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object v1, v0, Lcom/noisefit/util/ai/IntentActionExecutor;->a:Lcom/noisefit/session/SessionManager;

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;

    new-instance v8, Lcom/noisefit_commans/models/DeviceAiConfig;

    new-instance v9, Lcom/noisefit_commans/models/AiActionInfo;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-int v11, v3

    const/16 v17, 0x7c

    const/16 v18, 0x0

    const/16 v10, 0x9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v18}, Lcom/noisefit_commans/models/AiActionInfo;-><init>(IIIIILjava/lang/String;Lcom/noisefit_commans/models/AiViewTimeBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v14, 0x1b

    move-object v11, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/noisefit_commans/models/DeviceAiConfig;-><init>(Lcom/noisefit_commans/models/AiViewUiInfo;Lcom/noisefit_commans/models/HistoryTemplateUI;Lcom/noisefit_commans/models/AiActionInfo;Lcom/noisefit_commans/models/AiToggleInfo;Lcom/noisefit_commans/models/AiOpenFunctionInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v8}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;-><init>(Lcom/noisefit_commans/models/DeviceAiConfig;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void

    :sswitch_1
    const-string v3, "distance"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-int v7, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0xb

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/noisefit/util/ai/IntentActionExecutor;->S(Lcom/noisefit/util/ai/IntentActionExecutor;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/noisefit/util/ai/IntentActionExecutor;->a:Lcom/noisefit/session/SessionManager;

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;

    new-instance v13, Lcom/noisefit_commans/models/DeviceAiConfig;

    new-instance v3, Lcom/noisefit_commans/models/AiActionInfo;

    const/16 v11, 0x7c

    const/4 v12, 0x0

    const/4 v4, 0x6

    const/4 v6, 0x0

    move v5, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/noisefit_commans/models/AiActionInfo;-><init>(IIIIILjava/lang/String;Lcom/noisefit_commans/models/AiViewTimeBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v14, 0x1b

    const/4 v15, 0x0

    move-object v8, v13

    const/4 v13, 0x0

    move-object v11, v3

    invoke-direct/range {v8 .. v15}, Lcom/noisefit_commans/models/DeviceAiConfig;-><init>(Lcom/noisefit_commans/models/AiViewUiInfo;Lcom/noisefit_commans/models/HistoryTemplateUI;Lcom/noisefit_commans/models/AiActionInfo;Lcom/noisefit_commans/models/AiToggleInfo;Lcom/noisefit_commans/models/AiOpenFunctionInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v8}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;-><init>(Lcom/noisefit_commans/models/DeviceAiConfig;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void

    :sswitch_2
    const-string v3, "steps"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/noisefit/util/ai/IntentActionExecutor;->S(Lcom/noisefit/util/ai/IntentActionExecutor;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/noisefit/util/ai/IntentActionExecutor;->a:Lcom/noisefit/session/SessionManager;

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;

    new-instance v8, Lcom/noisefit_commans/models/DeviceAiConfig;

    new-instance v9, Lcom/noisefit_commans/models/AiActionInfo;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-int v11, v3

    const/16 v17, 0x7c

    const/16 v18, 0x0

    const/4 v10, 0x5

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v18}, Lcom/noisefit_commans/models/AiActionInfo;-><init>(IIIIILjava/lang/String;Lcom/noisefit_commans/models/AiViewTimeBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v14, 0x1b

    move-object v11, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/noisefit_commans/models/DeviceAiConfig;-><init>(Lcom/noisefit_commans/models/AiViewUiInfo;Lcom/noisefit_commans/models/HistoryTemplateUI;Lcom/noisefit_commans/models/AiActionInfo;Lcom/noisefit_commans/models/AiToggleInfo;Lcom/noisefit_commans/models/AiOpenFunctionInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v8}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;-><init>(Lcom/noisefit_commans/models/DeviceAiConfig;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void

    :sswitch_3
    const-string v3, "sleep"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lcom/noisefit/util/ai/IntentActionExecutor;->a:Lcom/noisefit/session/SessionManager;

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;

    new-instance v8, Lcom/noisefit_commans/models/DeviceAiConfig;

    new-instance v9, Lcom/noisefit_commans/models/AiActionInfo;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-int v11, v3

    const/16 v17, 0x7c

    const/16 v18, 0x0

    const/4 v10, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v18}, Lcom/noisefit_commans/models/AiActionInfo;-><init>(IIIIILjava/lang/String;Lcom/noisefit_commans/models/AiViewTimeBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v14, 0x1b

    move-object v11, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/noisefit_commans/models/DeviceAiConfig;-><init>(Lcom/noisefit_commans/models/AiViewUiInfo;Lcom/noisefit_commans/models/HistoryTemplateUI;Lcom/noisefit_commans/models/AiActionInfo;Lcom/noisefit_commans/models/AiToggleInfo;Lcom/noisefit_commans/models/AiOpenFunctionInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v8}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;-><init>(Lcom/noisefit_commans/models/DeviceAiConfig;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void

    :sswitch_4
    const-string v3, "active hours"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    iget-object v1, v0, Lcom/noisefit/util/ai/IntentActionExecutor;->a:Lcom/noisefit/session/SessionManager;

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;

    new-instance v8, Lcom/noisefit_commans/models/DeviceAiConfig;

    new-instance v9, Lcom/noisefit_commans/models/AiActionInfo;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-int v11, v3

    const/16 v17, 0x7c

    const/16 v18, 0x0

    const/4 v10, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v18}, Lcom/noisefit_commans/models/AiActionInfo;-><init>(IIIIILjava/lang/String;Lcom/noisefit_commans/models/AiViewTimeBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v14, 0x1b

    move-object v11, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/noisefit_commans/models/DeviceAiConfig;-><init>(Lcom/noisefit_commans/models/AiViewUiInfo;Lcom/noisefit_commans/models/HistoryTemplateUI;Lcom/noisefit_commans/models/AiActionInfo;Lcom/noisefit_commans/models/AiToggleInfo;Lcom/noisefit_commans/models/AiOpenFunctionInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v8}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;-><init>(Lcom/noisefit_commans/models/DeviceAiConfig;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void

    :sswitch_5
    const-string v3, "calories"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    :goto_2
    const-string v2, "unknown handleSetGoal"

    const-string v3, "type is null or empty"

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/noisefit/util/ai/IntentActionExecutor;->G(Ljava/lang/String;Lcom/noisefit/util/ai/intent/IntentResult;Ljava/lang/String;Z)V

    return-void

    :cond_9
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/noisefit/util/ai/IntentActionExecutor;->S(Lcom/noisefit/util/ai/IntentActionExecutor;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/noisefit/util/ai/IntentActionExecutor;->a:Lcom/noisefit/session/SessionManager;

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;

    new-instance v8, Lcom/noisefit_commans/models/DeviceAiConfig;

    new-instance v9, Lcom/noisefit_commans/models/AiActionInfo;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-int v11, v3

    const/16 v17, 0x7c

    const/16 v18, 0x0

    const/16 v10, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v18}, Lcom/noisefit_commans/models/AiActionInfo;-><init>(IIIIILjava/lang/String;Lcom/noisefit_commans/models/AiViewTimeBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v14, 0x1b

    move-object v11, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/noisefit_commans/models/DeviceAiConfig;-><init>(Lcom/noisefit_commans/models/AiViewUiInfo;Lcom/noisefit_commans/models/HistoryTemplateUI;Lcom/noisefit_commans/models/AiActionInfo;Lcom/noisefit_commans/models/AiToggleInfo;Lcom/noisefit_commans/models/AiOpenFunctionInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v8}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;-><init>(Lcom/noisefit_commans/models/DeviceAiConfig;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void

    :cond_a
    :goto_3
    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v3, "IntentActionExecutor NoiseAi"

    const-string v5, "SetGoal missing metric/target; skipping"

    invoke-virtual {v2, v3, v5}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "handleSetGoal is null"

    const-string v3, ""

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/noisefit/util/ai/IntentActionExecutor;->G(Ljava/lang/String;Lcom/noisefit/util/ai/intent/IntentResult;Ljava/lang/String;Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0xa1234fa -> :sswitch_5
        -0x2bd828b -> :sswitch_4
        0x6872ed7 -> :sswitch_3
        0x68ad327 -> :sswitch_2
        0x11318bf5 -> :sswitch_1
        0x4e3d3c4c -> :sswitch_0
    .end sparse-switch
.end method
