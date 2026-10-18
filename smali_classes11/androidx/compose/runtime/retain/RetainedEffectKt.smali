.class public final Landroidx/compose/runtime/retain/RetainedEffectKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRetainedEffect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetainedEffect.kt\nandroidx/compose/runtime/retain/RetainedEffectKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Retain.kt\nandroidx/compose/runtime/retain/RetainKt\n+ 4 ClassHash.jvmAndAndroid.kt\nandroidx/compose/runtime/retain/ClassHash_jvmKt\n*L\n1#1,297:1\n1047#2,6:298\n1047#2,6:307\n1047#2,6:316\n1047#2,6:325\n190#3,2:304\n190#3,2:313\n190#3,2:322\n190#3,2:331\n23#4:306\n23#4:315\n23#4:324\n23#4:333\n*S KotlinDebug\n*F\n+ 1 RetainedEffect.kt\nandroidx/compose/runtime/retain/RetainedEffectKt\n*L\n140#1:298,6\n192#1:307,6\n245#1:316,6\n295#1:325,6\n140#1:304,2\n192#1:313,2\n245#1:322,2\n295#1:331,2\n140#1:306\n192#1:315\n245#1:324\n295#1:333\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRetainedEffect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetainedEffect.kt\nandroidx/compose/runtime/retain/RetainedEffectKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Retain.kt\nandroidx/compose/runtime/retain/RetainKt\n+ 4 ClassHash.jvmAndAndroid.kt\nandroidx/compose/runtime/retain/ClassHash_jvmKt\n*L\n1#1,297:1\n1047#2,6:298\n1047#2,6:307\n1047#2,6:316\n1047#2,6:325\n190#3,2:304\n190#3,2:313\n190#3,2:322\n190#3,2:331\n23#4:306\n23#4:315\n23#4:324\n23#4:333\n*S KotlinDebug\n*F\n+ 1 RetainedEffect.kt\nandroidx/compose/runtime/retain/RetainedEffectKt\n*L\n140#1:298,6\n192#1:307,6\n245#1:316,6\n295#1:325,6\n140#1:304,2\n192#1:313,2\n245#1:322,2\n295#1:331,2\n140#1:306\n192#1:315\n245#1:324\n295#1:333\n*E\n"
    }
.end annotation


# static fields
.field private static final InternalRetainedEffectScope:Landroidx/compose/runtime/retain/RetainedEffectScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RetainedEffectNoParamError:Ljava/lang/String; = "RetainedEffect must provide one or more \'key\' parameters that define the identity of the RetainedEffect and determine when its previous effect should be disposed and a new effect started for the new key."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/retain/RetainedEffectScope;

    invoke-direct {v0}, Landroidx/compose/runtime/retain/RetainedEffectScope;-><init>()V

    sput-object v0, Landroidx/compose/runtime/retain/RetainedEffectKt;->InternalRetainedEffectScope:Landroidx/compose/runtime/retain/RetainedEffectScope;

    return-void
.end method

.method public static final RetainedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x2f0f
        key = 0x7ce8d5b
        startOffset = 0x2e4e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/retain/RetainedEffectScope;",
            "+",
            "Landroidx/compose/runtime/retain/RetainedEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 20
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.retain.RetainedEffect (RetainedEffect.kt:243)"

    const v2, 0x7ce8d5b

    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 21
    :cond_0
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    and-int/lit16 p1, p5, 0x1c00

    xor-int/lit16 p1, p1, 0xc00

    const/4 p2, 0x0

    const/16 v0, 0x800

    if-le p1, v0, :cond_1

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    and-int/lit16 p1, p5, 0xc00

    if-ne p1, v0, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    move p1, p2

    .line 22
    :goto_0
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    if-nez p1, :cond_4

    .line 23
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p5, p1, :cond_5

    .line 24
    :cond_4
    new-instance p5, Landroidx/compose/runtime/retain/h;

    invoke-direct {p5, p3}, Landroidx/compose/runtime/retain/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 26
    :cond_5
    check-cast p5, Lkotlin/jvm/functions/Function0;

    .line 27
    const-class p1, Landroidx/compose/runtime/retain/RetainedEffectImpl;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 p3, 0x3

    .line 28
    invoke-static {p0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0, p5, p4, p2}, Landroidx/compose/runtime/retain/RetainKt;->retain(I[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void
.end method

.method public static final RetainedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
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
        endOffset = 0x236e
        key = -0x2360d145
        startOffset = 0x22c3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/retain/RetainedEffectScope;",
            "+",
            "Landroidx/compose/runtime/retain/RetainedEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.retain.RetainedEffect (RetainedEffect.kt:190)"

    const v2, -0x2360d145

    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 12
    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    and-int/lit16 p1, p4, 0x380

    xor-int/lit16 p1, p1, 0x180

    const/4 v0, 0x0

    const/16 v1, 0x100

    if-le p1, v1, :cond_1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    and-int/lit16 p1, p4, 0x180

    if-ne p1, v1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    move p1, v0

    .line 13
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_4

    .line 14
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_5

    .line 15
    :cond_4
    new-instance p4, Landroidx/compose/runtime/retain/f;

    invoke-direct {p4, p2}, Landroidx/compose/runtime/retain/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17
    :cond_5
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 18
    const-class p1, Landroidx/compose/runtime/retain/RetainedEffectImpl;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 p2, 0x2

    .line 19
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0, p4, p3, v0}, Landroidx/compose/runtime/retain/RetainKt;->retain(I[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void
.end method

.method public static final RetainedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x17f5
        key = 0x2b7801b
        startOffset = 0x176b
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/retain/RetainedEffectScope;",
            "+",
            "Landroidx/compose/runtime/retain/RetainedEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.retain.RetainedEffect (RetainedEffect.kt:138)"

    const v2, 0x2b7801b

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    and-int/lit8 v0, p3, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/4 v1, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x1

    if-le v0, v2, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v2, :cond_3

    :cond_2
    move p3, v3

    goto :goto_0

    :cond_3
    move p3, v1

    .line 4
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_4

    .line 5
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_5

    .line 6
    :cond_4
    new-instance v0, Landroidx/compose/runtime/retain/g;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/retain/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 8
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 9
    const-class p1, Landroidx/compose/runtime/retain/RetainedEffectImpl;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    .line 10
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0, v0, p2, v1}, Landroidx/compose/runtime/retain/RetainKt;->retain(I[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void
.end method

.method public static final RetainedEffect(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xb95
        key = 0x316f817b
        startOffset = 0xb1d
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/retain/RetainedEffectScope;",
            "+",
            "Landroidx/compose/runtime/retain/RetainedEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->t:Lkotlin/DeprecationLevel;
        message = "RetainedEffect must provide one or more \'key\' parameters that define the identity of the RetainedEffect and determine when its previous effect should be disposed and a new effect started for the new key."
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string p1, "androidx.compose.runtime.retain.RetainedEffect (RetainedEffect.kt:87)"

    const v0, 0x316f817b

    invoke-static {v0, p2, p0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "RetainedEffect must provide one or more \'key\' parameters that define the identity of the RetainedEffect and determine when its previous effect should be disposed and a new effect started for the new key."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final RetainedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x3a48
        key = 0x2a7f6988
        startOffset = 0x39ab
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/retain/RetainedEffectScope;",
            "+",
            "Landroidx/compose/runtime/retain/RetainedEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.retain.RetainedEffect (RetainedEffect.kt:293)"

    const v2, 0x2a7f6988

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    :cond_0
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    and-int/lit8 v0, p3, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-le v0, v2, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v2, :cond_3

    :cond_2
    const/4 p3, 0x1

    goto :goto_0

    :cond_3
    move p3, v1

    .line 31
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_4

    .line 32
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_5

    .line 33
    :cond_4
    new-instance v0, Landroidx/compose/runtime/retain/i;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/retain/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 35
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 36
    const-class p1, Landroidx/compose/runtime/retain/RetainedEffectImpl;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    .line 37
    array-length p3, p0

    invoke-static {p0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0, v0, p2, v1}, Landroidx/compose/runtime/retain/RetainKt;->retain(I[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void
.end method

.method private static final RetainedEffect$lambda$0$0(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/retain/RetainedEffectImpl;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/retain/RetainedEffectImpl;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/retain/RetainedEffectImpl;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method private static final RetainedEffect$lambda$1$0(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/retain/RetainedEffectImpl;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/retain/RetainedEffectImpl;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/retain/RetainedEffectImpl;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method private static final RetainedEffect$lambda$2$0(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/retain/RetainedEffectImpl;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/retain/RetainedEffectImpl;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/retain/RetainedEffectImpl;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method private static final RetainedEffect$lambda$3$0(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/retain/RetainedEffectImpl;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/retain/RetainedEffectImpl;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/retain/RetainedEffectImpl;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/retain/RetainedEffectImpl;
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/retain/RetainedEffectKt;->RetainedEffect$lambda$3$0(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/retain/RetainedEffectImpl;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInternalRetainedEffectScope$p()Landroidx/compose/runtime/retain/RetainedEffectScope;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/retain/RetainedEffectKt;->InternalRetainedEffectScope:Landroidx/compose/runtime/retain/RetainedEffectScope;

    return-object v0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/retain/RetainedEffectImpl;
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/retain/RetainedEffectKt;->RetainedEffect$lambda$0$0(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/retain/RetainedEffectImpl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/retain/RetainedEffectImpl;
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/retain/RetainedEffectKt;->RetainedEffect$lambda$1$0(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/retain/RetainedEffectImpl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/retain/RetainedEffectImpl;
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/retain/RetainedEffectKt;->RetainedEffect$lambda$2$0(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/retain/RetainedEffectImpl;

    move-result-object p0

    return-object p0
.end method
