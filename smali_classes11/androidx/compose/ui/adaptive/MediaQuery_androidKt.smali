.class public final Landroidx/compose/ui/adaptive/MediaQuery_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaQuery.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaQuery.android.kt\nandroidx/compose/ui/adaptive/MediaQuery_androidKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,297:1\n1047#2,6:298\n1047#2,6:304\n1047#2,6:310\n1047#2,6:316\n1047#2,6:322\n1047#2,6:328\n1047#2,6:334\n808#3,11:340\n295#3,2:351\n12667#4,2:353\n*S KotlinDebug\n*F\n+ 1 MediaQuery.android.kt\nandroidx/compose/ui/adaptive/MediaQuery_androidKt\n*L\n123#1:298,6\n124#1:304,6\n125#1:310,6\n131#1:316,6\n138#1:322,6\n161#1:328,6\n173#1:334,6\n200#1:340,11\n200#1:351,2\n215#1:353,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMediaQuery.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaQuery.android.kt\nandroidx/compose/ui/adaptive/MediaQuery_androidKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,297:1\n1047#2,6:298\n1047#2,6:304\n1047#2,6:310\n1047#2,6:316\n1047#2,6:322\n1047#2,6:328\n1047#2,6:334\n808#3,11:340\n295#3,2:351\n12667#4,2:353\n*S KotlinDebug\n*F\n+ 1 MediaQuery.android.kt\nandroidx/compose/ui/adaptive/MediaQuery_androidKt\n*L\n123#1:298,6\n124#1:304,6\n125#1:310,6\n131#1:316,6\n138#1:322,6\n161#1:328,6\n173#1:334,6\n200#1:340,11\n200#1:351,2\n215#1:353,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic access$hasPhysicalKeyboard(Landroid/hardware/input/InputManager;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->hasPhysicalKeyboard(Landroid/hardware/input/InputManager;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isAutomotiveDevice(Landroid/content/pm/PackageManager;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->isAutomotiveDevice(Landroid/content/pm/PackageManager;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isCameraAvailable(Landroid/content/pm/PackageManager;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->isCameraAvailable(Landroid/content/pm/PackageManager;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isDocked(Landroid/content/Intent;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->isDocked(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isImeVisible(Landroidx/core/view/WindowInsetsCompat;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->isImeVisible(Landroidx/core/view/WindowInsetsCompat;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isMicAvailable(Landroid/content/pm/PackageManager;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->isMicAvailable(Landroid/content/pm/PackageManager;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isTvDevice(Landroid/content/pm/PackageManager;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->isTvDevice(Landroid/content/pm/PackageManager;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$resolvePointerPrecision(Landroid/hardware/input/InputManager;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->resolvePointerPrecision(Landroid/hardware/input/InputManager;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$resolvePosture(Landroidx/window/layout/WindowLayoutInfo;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->resolvePosture(Landroidx/window/layout/WindowLayoutInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final hasPhysicalKeyboard(Landroid/hardware/input/InputManager;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    aget v4, v1, v3

    invoke-virtual {p0, v4}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/view/InputDevice;->getKeyboardType()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    invoke-virtual {v4}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private static final hasSource(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final hasValidPointerSource(Landroid/view/InputDevice;II)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/InputDevice;->getSources()I

    move-result v0

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, p2, p1}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic hasValidPointerSource$default(Landroid/view/InputDevice;IIILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->hasValidPointerSource(Landroid/view/InputDevice;II)Z

    move-result p0

    return p0
.end method

.method private static final isAutomotiveDevice(Landroid/content/pm/PackageManager;)Z
    .locals 1

    const-string v0, "android.hardware.type.automotive"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final isCameraAvailable(Landroid/content/pm/PackageManager;)Z
    .locals 1

    const-string v0, "android.hardware.camera.any"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final isDocked(Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "android.intent.extra.DOCK_STATE"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private static final isImeVisible(Landroidx/core/view/WindowInsetsCompat;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->d()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/core/view/WindowInsetsCompat;->C(I)Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method private static final isMicAvailable(Landroid/content/pm/PackageManager;)Z
    .locals 1

    const-string v0, "android.hardware.microphone"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final isTvDevice(Landroid/content/pm/PackageManager;)Z
    .locals 1

    const-string v0, "android.software.leanback"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final obtainUiMediaScope(Landroid/content/Context;Landroid/view/View;Landroidx/compose/ui/platform/WindowInfo;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/UiMediaScope;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/platform/WindowInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1aee
        key = -0x2336d7b9
        startOffset = 0x10cf
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.adaptive.obtainUiMediaScope (MediaQuery.android.kt:121)"

    const v2, -0x2336d7b9

    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1

    const-string v0, "input"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.hardware.input.InputManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/hardware/input/InputManager;

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Landroid/hardware/input/InputManager;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->t0(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->isImeVisible(Landroidx/core/view/WindowInsetsCompat;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_3

    new-instance v3, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;

    invoke-direct {v3, p0, v0, p2, v2}, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;-><init>(Landroid/content/Context;Landroid/hardware/input/InputManager;Landroidx/compose/ui/platform/WindowInfo;Z)V

    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;

    invoke-virtual {v3, p2}, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->set_windowInfo(Landroidx/compose/ui/platform/WindowInfo;)V

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_4

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v2, p2, :cond_5

    :cond_4
    new-instance v2, Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$1$1;

    const/4 p2, 0x0

    invoke-direct {v2, p0, v3, p2}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$1$1;-><init>(Landroid/content/Context;Landroidx/compose/ui/adaptive/UiMediaScopeImpl;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function2;

    and-int/lit8 p2, p4, 0xe

    invoke-static {p0, v2, p3, p2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_6

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_7

    :cond_6
    new-instance v4, Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$2$1;

    invoke-direct {v4, v0, v3}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$2$1;-><init>(Landroid/hardware/input/InputManager;Landroidx/compose/ui/adaptive/UiMediaScopeImpl;)V

    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v4, p3, p2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_8

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_9

    :cond_8
    new-instance v2, Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$3$1;

    invoke-direct {v2, p1, v3}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$3$1;-><init>(Landroid/view/View;Landroidx/compose/ui/adaptive/UiMediaScopeImpl;)V

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 p4, p4, 0x3

    and-int/lit8 p4, p4, 0xe

    invoke-static {p1, v2, p3, p4}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_a

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_b

    :cond_a
    new-instance p4, Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$4$1;

    invoke-direct {p4, p0, v3}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$4$1;-><init>(Landroid/content/Context;Landroidx/compose/ui/adaptive/UiMediaScopeImpl;)V

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    check-cast p4, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p4, p3, p2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    return-object v3
.end method

.method private static final resolvePointerPrecision(Landroid/hardware/input/InputManager;)Ljava/lang/String;
    .locals 10

    if-nez p0, :cond_0

    sget-object p0, Landroidx/compose/ui/UiMediaScope$PointerPrecision;->Companion:Landroidx/compose/ui/UiMediaScope$PointerPrecision$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/UiMediaScope$PointerPrecision$Companion;->getNone-fpxItnM()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Landroidx/compose/ui/UiMediaScope$PointerPrecision;->Companion:Landroidx/compose/ui/UiMediaScope$PointerPrecision$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/UiMediaScope$PointerPrecision$Companion;->getNone-fpxItnM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_7

    aget v5, v1, v4

    invoke-virtual {p0, v5}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/16 v6, 0x2002

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v5, v6, v3, v7, v8}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->hasValidPointerSource$default(Landroid/view/InputDevice;IIILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const/16 v6, 0x4002

    invoke-static {v5, v6, v3, v7, v8}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->hasValidPointerSource$default(Landroid/view/InputDevice;IIILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const v6, 0x100008

    invoke-static {v5, v6, v3, v7, v8}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->hasValidPointerSource$default(Landroid/view/InputDevice;IIILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    const/16 v6, 0x1002

    invoke-static {v5, v6, v3, v7, v8}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->hasValidPointerSource$default(Landroid/view/InputDevice;IIILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v0, Landroidx/compose/ui/UiMediaScope$PointerPrecision;->Companion:Landroidx/compose/ui/UiMediaScope$PointerPrecision$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/UiMediaScope$PointerPrecision$Companion;->getCoarse-fpxItnM()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v6, Landroidx/compose/ui/UiMediaScope$PointerPrecision;->Companion:Landroidx/compose/ui/UiMediaScope$PointerPrecision$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/UiMediaScope$PointerPrecision$Companion;->getNone-fpxItnM()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroidx/compose/ui/UiMediaScope$PointerPrecision;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    const v9, 0x1000010

    invoke-static {v5, v9, v3, v7, v8}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->hasValidPointerSource$default(Landroid/view/InputDevice;IIILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    const/16 v9, 0x401

    invoke-static {v5, v9, v3, v7, v8}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->hasValidPointerSource$default(Landroid/view/InputDevice;IIILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    invoke-virtual {v6}, Landroidx/compose/ui/UiMediaScope$PointerPrecision$Companion;->getBlunt-fpxItnM()Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    sget-object p0, Landroidx/compose/ui/UiMediaScope$PointerPrecision;->Companion:Landroidx/compose/ui/UiMediaScope$PointerPrecision$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/UiMediaScope$PointerPrecision$Companion;->getFine-fpxItnM()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v0
.end method

.method private static final resolvePosture(Landroidx/window/layout/WindowLayoutInfo;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroidx/window/layout/WindowLayoutInfo;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroidx/window/layout/FoldingFeature;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/window/layout/FoldingFeature;

    invoke-interface {v1}, Landroidx/window/layout/FoldingFeature;->getState()Landroidx/window/layout/FoldingFeature$State;

    move-result-object v1

    sget-object v2, Landroidx/window/layout/FoldingFeature$State;->d:Landroidx/window/layout/FoldingFeature$State;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Landroidx/window/layout/FoldingFeature;

    if-nez v0, :cond_4

    sget-object p0, Landroidx/compose/ui/UiMediaScope$Posture;->Companion:Landroidx/compose/ui/UiMediaScope$Posture$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/UiMediaScope$Posture$Companion;->getFlat-m18o9QQ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-interface {v0}, Landroidx/window/layout/FoldingFeature;->getOrientation()Landroidx/window/layout/FoldingFeature$Orientation;

    move-result-object p0

    sget-object v0, Landroidx/window/layout/FoldingFeature$Orientation;->d:Landroidx/window/layout/FoldingFeature$Orientation;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Landroidx/compose/ui/UiMediaScope$Posture;->Companion:Landroidx/compose/ui/UiMediaScope$Posture$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/UiMediaScope$Posture$Companion;->getTabletop-m18o9QQ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Landroidx/compose/ui/UiMediaScope$Posture;->Companion:Landroidx/compose/ui/UiMediaScope$Posture$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/UiMediaScope$Posture$Companion;->getBook-m18o9QQ()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
