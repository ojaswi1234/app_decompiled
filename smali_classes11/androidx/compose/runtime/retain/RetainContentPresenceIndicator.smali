.class final Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalRetainedValuesStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalRetainedValuesStore.kt\nandroidx/compose/runtime/retain/RetainContentPresenceIndicator\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,128:1\n85#2:129\n117#2,2:130\n*S KotlinDebug\n*F\n+ 1 LocalRetainedValuesStore.kt\nandroidx/compose/runtime/retain/RetainContentPresenceIndicator\n*L\n99#1:129\n99#1:130,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLocalRetainedValuesStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalRetainedValuesStore.kt\nandroidx/compose/runtime/retain/RetainContentPresenceIndicator\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,128:1\n85#2:129\n117#2,2:130\n*S KotlinDebug\n*F\n+ 1 LocalRetainedValuesStore.kt\nandroidx/compose/runtime/retain/RetainContentPresenceIndicator\n*L\n99#1:129\n99#1:130,2\n*E\n"
    }
.end annotation


# instance fields
.field private final composer$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private didEnterComposition:Z

.field private enterCompositionCancellationHandle:Landroidx/compose/runtime/CancellationHandle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final store:Landroidx/compose/runtime/retain/RetainedValuesStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/retain/RetainedValuesStore;Landroidx/compose/runtime/Composer;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/retain/RetainedValuesStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->store:Landroidx/compose/runtime/retain/RetainedValuesStore;

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {p2, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->composer$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->onRemembered$lambda$0(Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final onRemembered$lambda$0(Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->didEnterComposition:Z

    iget-object p0, p0, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->store:Landroidx/compose/runtime/retain/RetainedValuesStore;

    invoke-interface {p0}, Landroidx/compose/runtime/retain/RetainedValuesStore;->onContentEnteredComposition()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final setEnterCompositionCancellationHandle(Landroidx/compose/runtime/CancellationHandle;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->enterCompositionCancellationHandle:Landroidx/compose/runtime/CancellationHandle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/CancellationHandle;->cancel()V

    :cond_0
    iput-object p1, p0, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->enterCompositionCancellationHandle:Landroidx/compose/runtime/CancellationHandle;

    return-void
.end method


# virtual methods
.method public final getComposer()Landroidx/compose/runtime/Composer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->composer$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/Composer;

    return-object v0
.end method

.method public onAbandoned()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->enterCompositionCancellationHandle:Landroidx/compose/runtime/CancellationHandle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/CancellationHandle;->cancel()V

    :cond_0
    return-void
.end method

.method public onForgotten()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->enterCompositionCancellationHandle:Landroidx/compose/runtime/CancellationHandle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/CancellationHandle;->cancel()V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->didEnterComposition:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->store:Landroidx/compose/runtime/retain/RetainedValuesStore;

    invoke-interface {v0}, Landroidx/compose/runtime/retain/RetainedValuesStore;->onContentExitComposition()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->didEnterComposition:Z

    :cond_1
    return-void
.end method

.method public onRemembered()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->getComposer()Landroidx/compose/runtime/Composer;

    move-result-object v0

    new-instance v1, Landroidx/compose/runtime/retain/d;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/retain/d;-><init>(Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->scheduleFrameEndCallback(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->setEnterCompositionCancellationHandle(Landroidx/compose/runtime/CancellationHandle;)V

    return-void
.end method

.method public final setComposer(Landroidx/compose/runtime/Composer;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->composer$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
