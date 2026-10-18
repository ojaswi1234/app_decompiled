.class public final Landroidx/glance/appwidget/AppWidgetSession;
.super Landroidx/glance/session/Session;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/AppWidgetSession$Companion;,
        Landroidx/glance/appwidget/AppWidgetSession$RunLambda;,
        Landroidx/glance/appwidget/AppWidgetSession$UpdateAppWidgetOptions;,
        Landroidx/glance/appwidget/AppWidgetSession$UpdateGlanceState;,
        Landroidx/glance/appwidget/AppWidgetSession$WaitForReady;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppWidgetSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppWidgetSession.kt\nandroidx/glance/appwidget/AppWidgetSession\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 4 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,301:1\n76#2:302\n102#2,2:303\n76#2:305\n102#2,2:306\n422#3,3:308\n426#3,2:317\n425#3,4:319\n422#3,3:323\n426#3,2:332\n425#3,4:334\n422#3,3:338\n426#3,2:349\n425#3,4:351\n122#4,5:311\n122#4,5:326\n122#4,3:341\n126#4:346\n125#4:347\n1#5:316\n1#5:331\n1#5:348\n1#5:355\n1855#6,2:344\n*S KotlinDebug\n*F\n+ 1 AppWidgetSession.kt\nandroidx/glance/appwidget/AppWidgetSession\n*L\n101#1:302\n101#1:303,2\n102#1:305\n102#1:306,2\n209#1:308,3\n209#1:317,2\n209#1:319,4\n221#1:323,3\n221#1:332,2\n221#1:334,4\n227#1:338,3\n227#1:349,2\n227#1:351,4\n209#1:311,5\n221#1:326,5\n227#1:341,3\n227#1:346\n227#1:347\n209#1:316\n221#1:331\n227#1:348\n228#1:344,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppWidgetSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppWidgetSession.kt\nandroidx/glance/appwidget/AppWidgetSession\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 4 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,301:1\n76#2:302\n102#2,2:303\n76#2:305\n102#2,2:306\n422#3,3:308\n426#3,2:317\n425#3,4:319\n422#3,3:323\n426#3,2:332\n425#3,4:334\n422#3,3:338\n426#3,2:349\n425#3,4:351\n122#4,5:311\n122#4,5:326\n122#4,3:341\n126#4:346\n125#4:347\n1#5:316\n1#5:331\n1#5:348\n1#5:355\n1855#6,2:344\n*S KotlinDebug\n*F\n+ 1 AppWidgetSession.kt\nandroidx/glance/appwidget/AppWidgetSession\n*L\n101#1:302\n101#1:303,2\n102#1:305\n102#1:306,2\n209#1:308,3\n209#1:317,2\n209#1:319,4\n221#1:323,3\n221#1:332,2\n221#1:334,4\n227#1:338,3\n227#1:349,2\n227#1:351,4\n209#1:311,5\n221#1:326,5\n227#1:341,3\n227#1:346\n227#1:347\n209#1:316\n221#1:331\n227#1:348\n228#1:344,2\n*E\n"
    }
.end annotation


# static fields
.field public static final p:Landroidx/glance/appwidget/AppWidgetSession$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q:I

.field public static final r:Ljava/lang/String; = "AppWidgetSession"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final s:Z = false
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final e:Landroidx/glance/appwidget/GlanceAppWidget;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/glance/appwidget/AppWidgetId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroidx/glance/state/ConfigManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroid/content/ComponentName;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Landroidx/glance/appwidget/SizeMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Z

.field public final k:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Landroidx/glance/action/LambdaAction;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lkotlinx/coroutines/CompletableJob;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Landroid/widget/RemoteViews;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/glance/appwidget/AppWidgetSession$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/glance/appwidget/AppWidgetSession$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/glance/appwidget/AppWidgetSession;->p:Landroidx/glance/appwidget/AppWidgetSession$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/glance/appwidget/AppWidgetSession;->q:I

    return-void
.end method

.method public constructor <init>(Landroidx/glance/appwidget/GlanceAppWidget;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;Landroidx/glance/state/ConfigManager;Landroid/content/ComponentName;Landroidx/glance/appwidget/SizeMode;ZLjava/lang/Object;)V
    .locals 1
    .param p1    # Landroidx/glance/appwidget/GlanceAppWidget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/glance/appwidget/AppWidgetId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/glance/state/ConfigManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/glance/appwidget/SizeMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-static {p2}, Landroidx/glance/appwidget/AppWidgetUtilsKt;->u(Landroidx/glance/appwidget/AppWidgetId;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/glance/session/Session;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetSession;->e:Landroidx/glance/appwidget/GlanceAppWidget;

    .line 6
    iput-object p2, p0, Landroidx/glance/appwidget/AppWidgetSession;->f:Landroidx/glance/appwidget/AppWidgetId;

    .line 7
    iput-object p4, p0, Landroidx/glance/appwidget/AppWidgetSession;->g:Landroidx/glance/state/ConfigManager;

    .line 8
    iput-object p5, p0, Landroidx/glance/appwidget/AppWidgetSession;->h:Landroid/content/ComponentName;

    .line 9
    iput-object p6, p0, Landroidx/glance/appwidget/AppWidgetSession;->i:Landroidx/glance/appwidget/SizeMode;

    .line 10
    iput-boolean p7, p0, Landroidx/glance/appwidget/AppWidgetSession;->j:Z

    .line 11
    invoke-static {p2}, Landroidx/glance/appwidget/AppWidgetUtilsKt;->m(Landroidx/glance/appwidget/AppWidgetId;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p5, :cond_1

    if-nez p7, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot publish RemoteViews to AppWidgetManager since we are not running for a bound widget"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "If the AppWidgetSession is not created for a bound widget, you must provide a lambda action receiver"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object p1

    invoke-static {p8, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetSession;->k:Landroidx/compose/runtime/MutableState;

    .line 15
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object p1

    invoke-static {p3, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetSession;->l:Landroidx/compose/runtime/MutableState;

    .line 16
    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetSession;->m:Ljava/util/Map;

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 17
    invoke-static {p2, p1, p2}, Lkotlinx/coroutines/JobKt;->c(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetSession;->n:Lkotlinx/coroutines/CompletableJob;

    .line 18
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetSession;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/appwidget/GlanceAppWidget;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;Landroidx/glance/state/ConfigManager;Landroid/content/ComponentName;Landroidx/glance/appwidget/SizeMode;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x4

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_1

    .line 1
    sget-object p4, Landroidx/glance/state/GlanceState;->a:Landroidx/glance/state/GlanceState;

    :cond_1
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_3

    .line 2
    invoke-virtual {p1}, Landroidx/glance/appwidget/GlanceAppWidget;->f()Landroidx/glance/appwidget/SizeMode;

    move-result-object p6

    :cond_3
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_4

    const/4 p7, 0x1

    :cond_4
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_5

    move-object p9, v0

    :goto_0
    move p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_5
    move-object p9, p8

    goto :goto_0

    .line 3
    :goto_1
    invoke-direct/range {p1 .. p9}, Landroidx/glance/appwidget/AppWidgetSession;-><init>(Landroidx/glance/appwidget/GlanceAppWidget;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;Landroidx/glance/state/ConfigManager;Landroid/content/ComponentName;Landroidx/glance/appwidget/SizeMode;ZLjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic m(Landroidx/glance/appwidget/AppWidgetSession;)Landroidx/glance/state/ConfigManager;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/AppWidgetSession;->g:Landroidx/glance/state/ConfigManager;

    return-object p0
.end method

.method public static final synthetic n(Landroidx/glance/appwidget/AppWidgetSession;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/glance/appwidget/AppWidgetSession;->v()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Landroidx/glance/appwidget/AppWidgetSession;)Landroidx/glance/appwidget/AppWidgetId;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/AppWidgetSession;->f:Landroidx/glance/appwidget/AppWidgetId;

    return-object p0
.end method

.method public static final synthetic p(Landroidx/glance/appwidget/AppWidgetSession;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0}, Landroidx/glance/appwidget/AppWidgetSession;->x()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Landroidx/glance/appwidget/AppWidgetSession;)Landroidx/glance/appwidget/SizeMode;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/AppWidgetSession;->i:Landroidx/glance/appwidget/SizeMode;

    return-object p0
.end method

.method public static final synthetic r(Landroidx/glance/appwidget/AppWidgetSession;)Landroidx/glance/appwidget/GlanceAppWidget;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/AppWidgetSession;->e:Landroidx/glance/appwidget/GlanceAppWidget;

    return-object p0
.end method

.method public static final synthetic s(Landroidx/glance/appwidget/AppWidgetSession;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/AppWidgetSession;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic t(Landroidx/glance/appwidget/AppWidgetSession;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/AppWidgetSession;->B(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/AppWidgetSession;->k:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final B(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/AppWidgetSession;->l:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/os/Bundle;
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
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Landroidx/glance/appwidget/AppWidgetSession$UpdateAppWidgetOptions;

    invoke-direct {v0, p1}, Landroidx/glance/appwidget/AppWidgetSession$UpdateAppWidgetOptions;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0, p2}, Landroidx/glance/session/Session;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/AppWidgetSession$UpdateGlanceState;->a:Landroidx/glance/appwidget/AppWidgetSession$UpdateGlanceState;

    invoke-virtual {p0, v0, p1}, Landroidx/glance/session/Session;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/Job;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;

    iget v1, v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;

    invoke-direct {v0, p0, p1}, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;-><init>(Landroidx/glance/appwidget/AppWidgetSession;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;->t:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;->s:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/appwidget/AppWidgetSession$WaitForReady;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance p1, Landroidx/glance/appwidget/AppWidgetSession$WaitForReady;

    iget-object v2, p0, Landroidx/glance/appwidget/AppWidgetSession;->n:Lkotlinx/coroutines/CompletableJob;

    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->a(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    invoke-direct {p1, v2}, Landroidx/glance/appwidget/AppWidgetSession$WaitForReady;-><init>(Lkotlinx/coroutines/CompletableJob;)V

    iput-object p1, v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;->s:Ljava/lang/Object;

    iput v3, v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;->v:I

    invoke-virtual {p0, p1, v0}, Landroidx/glance/session/Session;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    invoke-virtual {v0}, Landroidx/glance/appwidget/AppWidgetSession$WaitForReady;->a()Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Landroidx/glance/EmittableWithChildren;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/AppWidgetSession;->u()Landroidx/glance/appwidget/RemoteViewsRoot;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Landroidx/glance/appwidget/AppWidgetSession;->n:Lkotlinx/coroutines/CompletableJob;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public f(Landroid/content/Context;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/AppWidgetSession;->y(Landroid/content/Context;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public h(Landroid/content/Context;Landroidx/glance/EmittableWithChildren;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/glance/EmittableWithChildren;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/glance/EmittableWithChildren;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;

    iget v5, v4, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->x:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v4, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;

    invoke-direct {v4, v1, v3}, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;-><init>(Landroidx/glance/appwidget/AppWidgetSession;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->v:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->x:I

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v11, :cond_3

    if-eq v6, v10, :cond_2

    if-eq v6, v9, :cond_2

    if-eq v6, v8, :cond_2

    if-eq v6, v7, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v4, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, v4, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/EmittableWithChildren;

    iget-object v2, v4, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->t:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v6, v4, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->s:Ljava/lang/Object;

    check-cast v6, Landroidx/glance/appwidget/AppWidgetSession;

    invoke-static {v3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v12, v2

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-static {v2}, Landroidx/glance/appwidget/IgnoreResultKt;->a(Landroidx/glance/Emittable;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v3, "null cannot be cast to non-null type androidx.glance.appwidget.RemoteViewsRoot"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Landroidx/glance/appwidget/RemoteViewsRoot;

    sget-object v3, Landroidx/glance/appwidget/LayoutConfiguration;->g:Landroidx/glance/appwidget/LayoutConfiguration$Companion;

    iget-object v6, v1, Landroidx/glance/appwidget/AppWidgetSession;->f:Landroidx/glance/appwidget/AppWidgetId;

    invoke-virtual {v6}, Landroidx/glance/appwidget/AppWidgetId;->d()I

    move-result v6

    iput-object v1, v4, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->s:Ljava/lang/Object;

    iput-object v0, v4, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->t:Ljava/lang/Object;

    iput-object v2, v4, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->u:Ljava/lang/Object;

    iput v11, v4, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->x:I

    invoke-virtual {v3, v0, v6, v4}, Landroidx/glance/appwidget/LayoutConfiguration$Companion;->d(Landroid/content/Context;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v12, v0

    move-object v6, v1

    move-object v0, v2

    :goto_1
    move-object v15, v3

    check-cast v15, Landroidx/glance/appwidget/LayoutConfiguration;

    invoke-static {v12}, Landroidx/glance/appwidget/AppWidgetUtilsKt;->k(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    iget-object v13, v6, Landroidx/glance/appwidget/AppWidgetSession;->h:Landroid/content/ComponentName;

    if-nez v13, :cond_7

    iget-object v13, v6, Landroidx/glance/appwidget/AppWidgetSession;->f:Landroidx/glance/appwidget/AppWidgetId;

    invoke-virtual {v13}, Landroidx/glance/appwidget/AppWidgetId;->d()I

    move-result v13

    invoke-virtual {v2, v13}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v13

    if-eqz v13, :cond_8

    iget-object v13, v13, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    :cond_7
    move-object/from16 v19, v13

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No app widget info for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/glance/appwidget/AppWidgetSession;->f:Landroidx/glance/appwidget/AppWidgetId;

    invoke-virtual {v2}, Landroidx/glance/appwidget/AppWidgetId;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_2
    move-object v13, v0

    check-cast v13, Landroidx/glance/appwidget/RemoteViewsRoot;

    invoke-static {v13}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->i(Landroidx/glance/appwidget/RemoteViewsRoot;)V

    invoke-static {v0}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->n(Landroidx/glance/EmittableWithChildren;)Ljava/util/Map;

    move-result-object v13

    iput-object v13, v6, Landroidx/glance/appwidget/AppWidgetSession;->m:Ljava/util/Map;

    iget-object v13, v6, Landroidx/glance/appwidget/AppWidgetSession;->f:Landroidx/glance/appwidget/AppWidgetId;

    invoke-virtual {v13}, Landroidx/glance/appwidget/AppWidgetId;->d()I

    move-result v13

    move-object v14, v0

    check-cast v14, Landroidx/glance/appwidget/RemoteViewsRoot;

    invoke-virtual {v15, v0}, Landroidx/glance/appwidget/LayoutConfiguration;->c(Landroidx/glance/Emittable;)I

    move-result v16

    sget-object v0, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/DpSize$Companion;->getUnspecified-MYxV2XQ()J

    move-result-wide v17

    invoke-static/range {v12 .. v19}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->q(Landroid/content/Context;ILandroidx/glance/appwidget/RemoteViewsRoot;Landroidx/glance/appwidget/LayoutConfiguration;IJLandroid/content/ComponentName;)Landroid/widget/RemoteViews;

    move-result-object v0

    iget-boolean v13, v6, Landroidx/glance/appwidget/AppWidgetSession;->j:Z

    if-eqz v13, :cond_9

    iget-object v13, v6, Landroidx/glance/appwidget/AppWidgetSession;->f:Landroidx/glance/appwidget/AppWidgetId;

    invoke-virtual {v13}, Landroidx/glance/appwidget/AppWidgetId;->d()I

    move-result v13

    invoke-virtual {v2, v13, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    :cond_9
    iget-object v2, v6, Landroidx/glance/appwidget/AppWidgetSession;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v3, v4, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->s:Ljava/lang/Object;

    iput-object v3, v4, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->t:Ljava/lang/Object;

    iput-object v3, v4, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->u:Ljava/lang/Object;

    iput v10, v4, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->x:I

    invoke-virtual {v15, v4}, Landroidx/glance/appwidget/LayoutConfiguration;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    goto :goto_6

    :cond_a
    :goto_3
    sget-object v0, Landroidx/glance/appwidget/Tracing;->a:Landroidx/glance/appwidget/Tracing;

    invoke-virtual {v0}, Landroidx/glance/appwidget/Tracing;->b()V

    goto :goto_7

    :goto_4
    :try_start_1
    invoke-virtual {v6, v12, v0}, Landroidx/glance/appwidget/AppWidgetSession;->y(Landroid/content/Context;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v3, v4, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->s:Ljava/lang/Object;

    iput-object v3, v4, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->t:Ljava/lang/Object;

    iput-object v3, v4, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->u:Ljava/lang/Object;

    iput v8, v4, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->x:I

    invoke-virtual {v15, v4}, Landroidx/glance/appwidget/LayoutConfiguration;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    goto :goto_6

    :catchall_1
    move-exception v0

    iput-object v0, v4, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->s:Ljava/lang/Object;

    iput-object v3, v4, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->t:Ljava/lang/Object;

    iput-object v3, v4, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->u:Ljava/lang/Object;

    iput v7, v4, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->x:I

    invoke-virtual {v15, v4}, Landroidx/glance/appwidget/LayoutConfiguration;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    sget-object v2, Landroidx/glance/appwidget/Tracing;->a:Landroidx/glance/appwidget/Tracing;

    invoke-virtual {v2}, Landroidx/glance/appwidget/Tracing;->b()V

    throw v0

    :catch_0
    iput-object v3, v4, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->s:Ljava/lang/Object;

    iput-object v3, v4, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->t:Ljava/lang/Object;

    iput-object v3, v4, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->u:Ljava/lang/Object;

    iput v9, v4, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->x:I

    invoke-virtual {v15, v4}, Landroidx/glance/appwidget/LayoutConfiguration;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    :goto_6
    return-object v5

    :goto_7
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public i(Landroid/content/Context;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;

    iget v1, v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;

    invoke-direct {v0, p0, p3}, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;-><init>(Landroidx/glance/appwidget/AppWidgetSession;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;->t:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;->v:I

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;->s:Ljava/lang/Object;

    check-cast p1, Landroidx/glance/appwidget/AppWidgetSession;

    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    instance-of p3, p2, Landroidx/glance/appwidget/AppWidgetSession$UpdateGlanceState;

    if-eqz p3, :cond_5

    iget-object p2, p0, Landroidx/glance/appwidget/AppWidgetSession;->e:Landroidx/glance/appwidget/GlanceAppWidget;

    invoke-virtual {p2}, Landroidx/glance/appwidget/GlanceAppWidget;->g()Landroidx/glance/state/GlanceStateDefinition;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p3, p0, Landroidx/glance/appwidget/AppWidgetSession;->g:Landroidx/glance/state/ConfigManager;

    invoke-virtual {p0}, Landroidx/glance/session/Session;->c()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;->s:Ljava/lang/Object;

    iput v3, v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;->v:I

    invoke-interface {p3, p1, p2, v2, v0}, Landroidx/glance/state/ConfigManager;->a(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    goto :goto_1

    :cond_4
    move-object p1, p0

    move-object p3, v5

    :goto_1
    sget-object p2, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-static {p2, v5, v5, v4, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->takeMutableSnapshot$default(Landroidx/compose/runtime/snapshots/Snapshot$Companion;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/AppWidgetSession;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->apply()Landroidx/compose/runtime/snapshots/SnapshotApplyResult;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotApplyResult;->check()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    throw p1

    :cond_5
    instance-of p1, p2, Landroidx/glance/appwidget/AppWidgetSession$UpdateAppWidgetOptions;

    if-eqz p1, :cond_6

    sget-object p1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-static {p1, v5, v5, v4, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->takeMutableSnapshot$default(Landroidx/compose/runtime/snapshots/Snapshot$Companion;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object p1

    :try_start_4
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    check-cast p2, Landroidx/glance/appwidget/AppWidgetSession$UpdateAppWidgetOptions;

    invoke-virtual {p2}, Landroidx/glance/appwidget/AppWidgetSession$UpdateAppWidgetOptions;->a()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/AppWidgetSession;->B(Landroid/os/Bundle;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->apply()Landroidx/compose/runtime/snapshots/SnapshotApplyResult;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/SnapshotApplyResult;->check()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    goto/16 :goto_7

    :catchall_2
    move-exception p2

    goto :goto_3

    :catchall_3
    move-exception p2

    :try_start_7
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    throw p2

    :cond_6
    instance-of p1, p2, Landroidx/glance/appwidget/AppWidgetSession$RunLambda;

    if-eqz p1, :cond_9

    sget-object p1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-static {p1, v5, v5, v4, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->takeMutableSnapshot$default(Landroidx/compose/runtime/snapshots/Snapshot$Companion;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object p1

    :try_start_8
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    iget-object v0, p0, Landroidx/glance/appwidget/AppWidgetSession;->m:Ljava/util/Map;

    move-object v1, p2

    check-cast v1, Landroidx/glance/appwidget/AppWidgetSession$RunLambda;

    invoke-virtual {v1}, Landroidx/glance/appwidget/AppWidgetSession$RunLambda;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/action/LambdaAction;

    invoke-virtual {v1}, Landroidx/glance/action/LambdaAction;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_4

    :catchall_4
    move-exception p2

    goto :goto_5

    :cond_7
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_8
    :try_start_a
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->apply()Landroidx/compose/runtime/snapshots/SnapshotApplyResult;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/SnapshotApplyResult;->check()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    if-nez v5, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Triggering Action("

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Landroidx/glance/appwidget/AppWidgetSession$RunLambda;

    invoke-virtual {p2}, Landroidx/glance/appwidget/AppWidgetSession$RunLambda;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") for session("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/glance/session/Session;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") failed"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppWidgetSession"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    goto :goto_7

    :catchall_5
    move-exception p2

    goto :goto_6

    :goto_5
    :try_start_b
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :goto_6
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    throw p2

    :cond_9
    instance-of p1, p2, Landroidx/glance/appwidget/AppWidgetSession$WaitForReady;

    if-eqz p1, :cond_b

    check-cast p2, Landroidx/glance/appwidget/AppWidgetSession$WaitForReady;

    invoke-virtual {p2}, Landroidx/glance/appwidget/AppWidgetSession$WaitForReady;->a()Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->t()Z

    :cond_a
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sent unrecognized event type "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to AppWidgetSession"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Landroid/content/Context;)Lkotlin/jvm/functions/Function2;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1;

    invoke-direct {v0, p1, p0}, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1;-><init>(Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetSession;)V

    const p1, -0x6a59fc91

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    return-object p1
.end method

.method public u()Landroidx/glance/appwidget/RemoteViewsRoot;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/glance/appwidget/RemoteViewsRoot;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Landroidx/glance/appwidget/RemoteViewsRoot;-><init>(I)V

    return-object v0
.end method

.method public final v()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/AppWidgetSession;->k:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Landroid/widget/RemoteViews;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/AppWidgetSession;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final x()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/AppWidgetSession;->l:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method

.method public final y(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p2}, Landroidx/glance/appwidget/AppWidgetUtilsKt;->o(Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Landroidx/glance/appwidget/AppWidgetSession;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/glance/appwidget/AppWidgetSession;->e:Landroidx/glance/appwidget/GlanceAppWidget;

    iget-object v1, p0, Landroidx/glance/appwidget/AppWidgetSession;->f:Landroidx/glance/appwidget/AppWidgetId;

    invoke-virtual {v1}, Landroidx/glance/appwidget/AppWidgetId;->d()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2, p2}, Landroidx/glance/appwidget/GlanceAppWidget;->h(Landroid/content/Context;Landroidx/glance/GlanceId;ILjava/lang/Throwable;)V

    return-void

    :cond_0
    throw p2
.end method

.method public final z(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Landroidx/glance/appwidget/AppWidgetSession$RunLambda;

    invoke-direct {v0, p1}, Landroidx/glance/appwidget/AppWidgetSession$RunLambda;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Landroidx/glance/session/Session;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
