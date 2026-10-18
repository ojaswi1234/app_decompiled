.class public final Landroidx/compose/runtime/retain/ManagedRetainedValuesStoreKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nManagedRetainedValuesStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManagedRetainedValuesStore.kt\nandroidx/compose/runtime/retain/ManagedRetainedValuesStoreKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Retain.kt\nandroidx/compose/runtime/retain/RetainKt\n+ 4 ClassHash.jvmAndAndroid.kt\nandroidx/compose/runtime/retain/ClassHash_jvmKt\n*L\n1#1,194:1\n1047#2,6:195\n99#3,2:201\n23#4:203\n*S KotlinDebug\n*F\n+ 1 ManagedRetainedValuesStore.kt\nandroidx/compose/runtime/retain/ManagedRetainedValuesStoreKt\n*L\n174#1:195,6\n174#1:201,2\n174#1:203\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nManagedRetainedValuesStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManagedRetainedValuesStore.kt\nandroidx/compose/runtime/retain/ManagedRetainedValuesStoreKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Retain.kt\nandroidx/compose/runtime/retain/RetainKt\n+ 4 ClassHash.jvmAndAndroid.kt\nandroidx/compose/runtime/retain/ClassHash_jvmKt\n*L\n1#1,194:1\n1047#2,6:195\n99#3,2:201\n23#4:203\n*S KotlinDebug\n*F\n+ 1 ManagedRetainedValuesStore.kt\nandroidx/compose/runtime/retain/ManagedRetainedValuesStoreKt\n*L\n174#1:195,6\n174#1:201,2\n174#1:203\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a()Landroidx/compose/runtime/retain/RetainManagedRetainedValuesStoreWrapper;
    .locals 1

    invoke-static {}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStoreKt;->retainManagedRetainedValuesStore$lambda$0$0()Landroidx/compose/runtime/retain/RetainManagedRetainedValuesStoreWrapper;

    move-result-object v0

    return-object v0
.end method

.method public static final retainManagedRetainedValuesStore(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;
    .locals 3
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1cfe
        key = 0x327f3e81
        startOffset = 0x1c64
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.retain.retainManagedRetainedValuesStore (ManagedRetainedValuesStore.kt:172)"

    const v2, 0x327f3e81

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    new-instance p1, Landroidx/compose/runtime/retain/c;

    invoke-direct {p1}, Landroidx/compose/runtime/retain/c;-><init>()V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Lkotlin/jvm/functions/Function0;

    const-class v0, Landroidx/compose/runtime/retain/RetainManagedRetainedValuesStoreWrapper;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x30

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/retain/RetainKt;->retain(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/retain/RetainManagedRetainedValuesStoreWrapper;

    invoke-virtual {p0}, Landroidx/compose/runtime/retain/RetainManagedRetainedValuesStoreWrapper;->getRetainedValuesStore()Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-object p0
.end method

.method private static final retainManagedRetainedValuesStore$lambda$0$0()Landroidx/compose/runtime/retain/RetainManagedRetainedValuesStoreWrapper;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/retain/RetainManagedRetainedValuesStoreWrapper;

    invoke-direct {v0}, Landroidx/compose/runtime/retain/RetainManagedRetainedValuesStoreWrapper;-><init>()V

    return-object v0
.end method
