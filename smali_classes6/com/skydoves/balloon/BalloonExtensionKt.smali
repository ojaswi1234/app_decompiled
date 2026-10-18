.class public final Lcom/skydoves/balloon/BalloonExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBalloonExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BalloonExtension.kt\ncom/skydoves/balloon/BalloonExtensionKt\n*L\n1#1,171:1\n169#1,2:172\n169#1,2:174\n169#1,2:176\n169#1,2:178\n169#1,2:180\n169#1,2:182\n169#1,2:184\n169#1,2:186\n169#1,2:188\n*S KotlinDebug\n*F\n+ 1 BalloonExtension.kt\ncom/skydoves/balloon/BalloonExtensionKt\n*L\n33#1:172,2\n50#1:174,2\n62#1:176,2\n74#1:178,2\n90#1:180,2\n97#1:182,2\n113#1:184,2\n120#1:186,2\n138#1:188,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBalloonExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BalloonExtension.kt\ncom/skydoves/balloon/BalloonExtensionKt\n*L\n1#1,171:1\n169#1,2:172\n169#1,2:174\n169#1,2:176\n169#1,2:178\n169#1,2:180\n169#1,2:182\n169#1,2:184\n169#1,2:186\n169#1,2:188\n*S KotlinDebug\n*F\n+ 1 BalloonExtension.kt\ncom/skydoves/balloon/BalloonExtensionKt\n*L\n33#1:172,2\n50#1:174,2\n62#1:176,2\n74#1:178,2\n90#1:180,2\n97#1:182,2\n113#1:184,2\n120#1:186,2\n138#1:188,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final awaitAlign(Landroid/view/View;Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/BalloonAlign;Ljava/util/List;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/skydoves/balloon/Balloon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skydoves/balloon/BalloonAlign;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/skydoves/balloon/Balloon;",
            "Lcom/skydoves/balloon/BalloonAlign;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object v0, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v0

    invoke-virtual/range {p0 .. p6}, Lcom/skydoves/balloon/Balloon;->awaitAlign(Lcom/skydoves/balloon/BalloonAlign;Landroid/view/View;Ljava/util/List;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic awaitAlign$default(Landroid/view/View;Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/BalloonAlign;Ljava/util/List;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    const/4 p8, 0x0

    if-eqz p3, :cond_1

    move v4, p8

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    move v5, p8

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    goto :goto_2

    :cond_2
    move v5, p5

    goto :goto_1

    :goto_2
    invoke-static/range {v0 .. v6}, Lcom/skydoves/balloon/BalloonExtensionKt;->awaitAlign(Landroid/view/View;Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/BalloonAlign;Ljava/util/List;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final awaitAlignBottom(Landroid/view/View;Lcom/skydoves/balloon/Balloon;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/skydoves/balloon/Balloon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/skydoves/balloon/Balloon;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1, p0, p2, p3, p4}, Lcom/skydoves/balloon/Balloon;->awaitAlignBottom(Landroid/view/View;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic awaitAlignBottom$default(Landroid/view/View;Lcom/skydoves/balloon/Balloon;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move p3, v0

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/skydoves/balloon/BalloonExtensionKt;->awaitAlignBottom(Landroid/view/View;Lcom/skydoves/balloon/Balloon;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final awaitAlignEnd(Landroid/view/View;Lcom/skydoves/balloon/Balloon;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/skydoves/balloon/Balloon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/skydoves/balloon/Balloon;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1, p0, p2, p3, p4}, Lcom/skydoves/balloon/Balloon;->awaitAlignEnd(Landroid/view/View;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic awaitAlignEnd$default(Landroid/view/View;Lcom/skydoves/balloon/Balloon;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move p3, v0

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/skydoves/balloon/BalloonExtensionKt;->awaitAlignEnd(Landroid/view/View;Lcom/skydoves/balloon/Balloon;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final awaitAlignStart(Landroid/view/View;Lcom/skydoves/balloon/Balloon;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/skydoves/balloon/Balloon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/skydoves/balloon/Balloon;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1, p0, p2, p3, p4}, Lcom/skydoves/balloon/Balloon;->awaitAlignStart(Landroid/view/View;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic awaitAlignStart$default(Landroid/view/View;Lcom/skydoves/balloon/Balloon;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move p3, v0

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/skydoves/balloon/BalloonExtensionKt;->awaitAlignStart(Landroid/view/View;Lcom/skydoves/balloon/Balloon;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final awaitAlignTop(Landroid/view/View;Lcom/skydoves/balloon/Balloon;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/skydoves/balloon/Balloon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/skydoves/balloon/Balloon;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1, p0, p2, p3, p4}, Lcom/skydoves/balloon/Balloon;->awaitAlignTop(Landroid/view/View;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic awaitAlignTop$default(Landroid/view/View;Lcom/skydoves/balloon/Balloon;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move p3, v0

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/skydoves/balloon/BalloonExtensionKt;->awaitAlignTop(Landroid/view/View;Lcom/skydoves/balloon/Balloon;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final awaitAsDropDown(Landroid/view/View;Lcom/skydoves/balloon/Balloon;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/skydoves/balloon/Balloon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/skydoves/balloon/Balloon;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1, p0, p2, p3, p4}, Lcom/skydoves/balloon/Balloon;->awaitAsDropDown(Landroid/view/View;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic awaitAsDropDown$default(Landroid/view/View;Lcom/skydoves/balloon/Balloon;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move p3, v0

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/skydoves/balloon/BalloonExtensionKt;->awaitAsDropDown(Landroid/view/View;Lcom/skydoves/balloon/Balloon;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final awaitAtCenter(Landroid/view/View;Lcom/skydoves/balloon/Balloon;IILcom/skydoves/balloon/BalloonCenterAlign;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/skydoves/balloon/Balloon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/skydoves/balloon/BalloonCenterAlign;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/skydoves/balloon/Balloon;",
            "II",
            "Lcom/skydoves/balloon/BalloonCenterAlign;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    invoke-virtual/range {p0 .. p5}, Lcom/skydoves/balloon/Balloon;->awaitAtCenter(Landroid/view/View;IILcom/skydoves/balloon/BalloonCenterAlign;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic awaitAtCenter$default(Landroid/view/View;Lcom/skydoves/balloon/Balloon;IILcom/skydoves/balloon/BalloonCenterAlign;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    sget-object p4, Lcom/skydoves/balloon/BalloonCenterAlign;->TOP:Lcom/skydoves/balloon/BalloonCenterAlign;

    :cond_2
    invoke-static/range {p0 .. p5}, Lcom/skydoves/balloon/BalloonExtensionKt;->awaitAtCenter(Landroid/view/View;Lcom/skydoves/balloon/Balloon;IILcom/skydoves/balloon/BalloonCenterAlign;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic balloon(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/skydoves/balloon/BalloonExtensionKt$balloon$1;

    invoke-direct {v0, p1}, Lcom/skydoves/balloon/BalloonExtensionKt$balloon$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final synthetic showAlign(Landroid/view/View;Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/BalloonAlign;)V
    .locals 9
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balloon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "align"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lcom/skydoves/balloon/BalloonExtensionKt;->showAlign$default(Landroid/view/View;Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/BalloonAlign;Ljava/util/List;IIILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic showAlign(Landroid/view/View;Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/BalloonAlign;Ljava/util/List;)V
    .locals 9
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balloon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "align"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subAnchorList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v8}, Lcom/skydoves/balloon/BalloonExtensionKt;->showAlign$default(Landroid/view/View;Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/BalloonAlign;Ljava/util/List;IIILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic showAlign(Landroid/view/View;Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/BalloonAlign;Ljava/util/List;I)V
    .locals 9
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balloon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "align"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subAnchorList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v1 .. v8}, Lcom/skydoves/balloon/BalloonExtensionKt;->showAlign$default(Landroid/view/View;Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/BalloonAlign;Ljava/util/List;IIILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic showAlign(Landroid/view/View;Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/BalloonAlign;Ljava/util/List;II)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balloon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "align"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subAnchorList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/skydoves/balloon/BalloonExtensionKt$showAlign$$inlined$balloon$1;

    move-object v4, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/skydoves/balloon/BalloonExtensionKt$showAlign$$inlined$balloon$1;-><init>(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/BalloonAlign;Landroid/view/View;Ljava/util/List;II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic showAlign$default(Landroid/view/View;Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/BalloonAlign;Ljava/util/List;IIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    move v4, p7

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move v5, p7

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_2

    :cond_2
    move v5, p5

    goto :goto_1

    :goto_2
    invoke-static/range {v0 .. v5}, Lcom/skydoves/balloon/BalloonExtensionKt;->showAlign(Landroid/view/View;Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/BalloonAlign;Ljava/util/List;II)V

    return-void
.end method

.method public static final synthetic showAlignBottom(Landroid/view/View;Lcom/skydoves/balloon/Balloon;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balloon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/skydoves/balloon/BalloonExtensionKt;->showAlignBottom$default(Landroid/view/View;Lcom/skydoves/balloon/Balloon;IIILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic showAlignBottom(Landroid/view/View;Lcom/skydoves/balloon/Balloon;I)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balloon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/skydoves/balloon/BalloonExtensionKt;->showAlignBottom$default(Landroid/view/View;Lcom/skydoves/balloon/Balloon;IIILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic showAlignBottom(Landroid/view/View;Lcom/skydoves/balloon/Balloon;II)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balloon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/skydoves/balloon/BalloonExtensionKt$showAlignBottom$$inlined$balloon$1;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/skydoves/balloon/BalloonExtensionKt$showAlignBottom$$inlined$balloon$1;-><init>(Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic showAlignBottom$default(Landroid/view/View;Lcom/skydoves/balloon/Balloon;IIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/skydoves/balloon/BalloonExtensionKt;->showAlignBottom(Landroid/view/View;Lcom/skydoves/balloon/Balloon;II)V

    return-void
.end method

.method public static final synthetic showAlignEnd(Landroid/view/View;Lcom/skydoves/balloon/Balloon;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balloon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/skydoves/balloon/BalloonExtensionKt;->showAlignEnd$default(Landroid/view/View;Lcom/skydoves/balloon/Balloon;IIILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic showAlignEnd(Landroid/view/View;Lcom/skydoves/balloon/Balloon;I)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balloon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/skydoves/balloon/BalloonExtensionKt;->showAlignEnd$default(Landroid/view/View;Lcom/skydoves/balloon/Balloon;IIILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic showAlignEnd(Landroid/view/View;Lcom/skydoves/balloon/Balloon;II)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balloon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/skydoves/balloon/BalloonExtensionKt$showAlignEnd$$inlined$balloon$1;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/skydoves/balloon/BalloonExtensionKt$showAlignEnd$$inlined$balloon$1;-><init>(Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic showAlignEnd$default(Landroid/view/View;Lcom/skydoves/balloon/Balloon;IIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/skydoves/balloon/BalloonExtensionKt;->showAlignEnd(Landroid/view/View;Lcom/skydoves/balloon/Balloon;II)V

    return-void
.end method

.method public static final synthetic showAlignLeft(Landroid/view/View;Lcom/skydoves/balloon/Balloon;)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        message = "Use showAlignStart instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "showAlignStart(balloon, xOff, yOff)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balloon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/skydoves/balloon/BalloonExtensionKt;->showAlignLeft$default(Landroid/view/View;Lcom/skydoves/balloon/Balloon;IIILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic showAlignLeft(Landroid/view/View;Lcom/skydoves/balloon/Balloon;I)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        message = "Use showAlignStart instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "showAlignStart(balloon, xOff, yOff)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balloon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/skydoves/balloon/BalloonExtensionKt;->showAlignLeft$default(Landroid/view/View;Lcom/skydoves/balloon/Balloon;IIILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic showAlignLeft(Landroid/view/View;Lcom/skydoves/balloon/Balloon;II)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use showAlignStart instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "showAlignStart(balloon, xOff, yOff)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balloon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/skydoves/balloon/BalloonExtensionKt$showAlignLeft$$inlined$balloon$1;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/skydoves/balloon/BalloonExtensionKt$showAlignLeft$$inlined$balloon$1;-><init>(Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic showAlignLeft$default(Landroid/view/View;Lcom/skydoves/balloon/Balloon;IIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/skydoves/balloon/BalloonExtensionKt;->showAlignLeft(Landroid/view/View;Lcom/skydoves/balloon/Balloon;II)V

    return-void
.end method

.method public static final synthetic showAlignRight(Landroid/view/View;Lcom/skydoves/balloon/Balloon;)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        message = "Use showAlignEnd instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "showAlignEnd(balloon, xOff, yOff)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balloon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/skydoves/balloon/BalloonExtensionKt;->showAlignRight$default(Landroid/view/View;Lcom/skydoves/balloon/Balloon;IIILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic showAlignRight(Landroid/view/View;Lcom/skydoves/balloon/Balloon;I)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        message = "Use showAlignEnd instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "showAlignEnd(balloon, xOff, yOff)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balloon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/skydoves/balloon/BalloonExtensionKt;->showAlignRight$default(Landroid/view/View;Lcom/skydoves/balloon/Balloon;IIILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic showAlignRight(Landroid/view/View;Lcom/skydoves/balloon/Balloon;II)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use showAlignEnd instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "showAlignEnd(balloon, xOff, yOff)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balloon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/skydoves/balloon/BalloonExtensionKt$showAlignRight$$inlined$balloon$1;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/skydoves/balloon/BalloonExtensionKt$showAlignRight$$inlined$balloon$1;-><init>(Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic showAlignRight$default(Landroid/view/View;Lcom/skydoves/balloon/Balloon;IIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/skydoves/balloon/BalloonExtensionKt;->showAlignRight(Landroid/view/View;Lcom/skydoves/balloon/Balloon;II)V

    return-void
.end method

.method public static final synthetic showAlignStart(Landroid/view/View;Lcom/skydoves/balloon/Balloon;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balloon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/skydoves/balloon/BalloonExtensionKt;->showAlignStart$default(Landroid/view/View;Lcom/skydoves/balloon/Balloon;IIILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic showAlignStart(Landroid/view/View;Lcom/skydoves/balloon/Balloon;I)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balloon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/skydoves/balloon/BalloonExtensionKt;->showAlignStart$default(Landroid/view/View;Lcom/skydoves/balloon/Balloon;IIILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic showAlignStart(Landroid/view/View;Lcom/skydoves/balloon/Balloon;II)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balloon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/skydoves/balloon/BalloonExtensionKt$showAlignStart$$inlined$balloon$1;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/skydoves/balloon/BalloonExtensionKt$showAlignStart$$inlined$balloon$1;-><init>(Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic showAlignStart$default(Landroid/view/View;Lcom/skydoves/balloon/Balloon;IIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/skydoves/balloon/BalloonExtensionKt;->showAlignStart(Landroid/view/View;Lcom/skydoves/balloon/Balloon;II)V

    return-void
.end method

.method public static final synthetic showAlignTop(Landroid/view/View;Lcom/skydoves/balloon/Balloon;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balloon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/skydoves/balloon/BalloonExtensionKt;->showAlignTop$default(Landroid/view/View;Lcom/skydoves/balloon/Balloon;IIILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic showAlignTop(Landroid/view/View;Lcom/skydoves/balloon/Balloon;I)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balloon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/skydoves/balloon/BalloonExtensionKt;->showAlignTop$default(Landroid/view/View;Lcom/skydoves/balloon/Balloon;IIILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic showAlignTop(Landroid/view/View;Lcom/skydoves/balloon/Balloon;II)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balloon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/skydoves/balloon/BalloonExtensionKt$showAlignTop$$inlined$balloon$1;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/skydoves/balloon/BalloonExtensionKt$showAlignTop$$inlined$balloon$1;-><init>(Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic showAlignTop$default(Landroid/view/View;Lcom/skydoves/balloon/Balloon;IIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/skydoves/balloon/BalloonExtensionKt;->showAlignTop(Landroid/view/View;Lcom/skydoves/balloon/Balloon;II)V

    return-void
.end method

.method public static final synthetic showAsDropDown(Landroid/view/View;Lcom/skydoves/balloon/Balloon;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balloon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/skydoves/balloon/BalloonExtensionKt;->showAsDropDown$default(Landroid/view/View;Lcom/skydoves/balloon/Balloon;IIILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic showAsDropDown(Landroid/view/View;Lcom/skydoves/balloon/Balloon;I)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balloon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/skydoves/balloon/BalloonExtensionKt;->showAsDropDown$default(Landroid/view/View;Lcom/skydoves/balloon/Balloon;IIILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic showAsDropDown(Landroid/view/View;Lcom/skydoves/balloon/Balloon;II)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balloon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/skydoves/balloon/BalloonExtensionKt$showAsDropDown$$inlined$balloon$1;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/skydoves/balloon/BalloonExtensionKt$showAsDropDown$$inlined$balloon$1;-><init>(Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic showAsDropDown$default(Landroid/view/View;Lcom/skydoves/balloon/Balloon;IIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/skydoves/balloon/BalloonExtensionKt;->showAsDropDown(Landroid/view/View;Lcom/skydoves/balloon/Balloon;II)V

    return-void
.end method

.method public static final synthetic showAtCenter(Landroid/view/View;Lcom/skydoves/balloon/Balloon;)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balloon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/skydoves/balloon/BalloonExtensionKt;->showAtCenter$default(Landroid/view/View;Lcom/skydoves/balloon/Balloon;IILcom/skydoves/balloon/BalloonCenterAlign;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic showAtCenter(Landroid/view/View;Lcom/skydoves/balloon/Balloon;I)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balloon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v7}, Lcom/skydoves/balloon/BalloonExtensionKt;->showAtCenter$default(Landroid/view/View;Lcom/skydoves/balloon/Balloon;IILcom/skydoves/balloon/BalloonCenterAlign;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic showAtCenter(Landroid/view/View;Lcom/skydoves/balloon/Balloon;II)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balloon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Lcom/skydoves/balloon/BalloonExtensionKt;->showAtCenter$default(Landroid/view/View;Lcom/skydoves/balloon/Balloon;IILcom/skydoves/balloon/BalloonCenterAlign;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic showAtCenter(Landroid/view/View;Lcom/skydoves/balloon/Balloon;IILcom/skydoves/balloon/BalloonCenterAlign;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balloon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "centerAlign"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/skydoves/balloon/BalloonExtensionKt$showAtCenter$$inlined$balloon$1;

    move-object v3, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/skydoves/balloon/BalloonExtensionKt$showAtCenter$$inlined$balloon$1;-><init>(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IILcom/skydoves/balloon/BalloonCenterAlign;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic showAtCenter$default(Landroid/view/View;Lcom/skydoves/balloon/Balloon;IILcom/skydoves/balloon/BalloonCenterAlign;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, Lcom/skydoves/balloon/BalloonCenterAlign;->TOP:Lcom/skydoves/balloon/BalloonCenterAlign;

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/skydoves/balloon/BalloonExtensionKt;->showAtCenter(Landroid/view/View;Lcom/skydoves/balloon/Balloon;IILcom/skydoves/balloon/BalloonCenterAlign;)V

    return-void
.end method
