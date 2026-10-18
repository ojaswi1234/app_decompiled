.class public final Lcurtains/WindowsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcurtains/WindowsKt$tooltipString$2;->s:Lcurtains/WindowsKt$tooltipString$2;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcurtains/WindowsKt;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Landroid/view/Window;)Ljava/util/List;
    .locals 1
    .param p0    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window;",
            ")",
            "Ljava/util/List<",
            "Lcurtains/KeyEventInterceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$keyEventInterceptors"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcurtains/internal/WindowCallbackWrapper;->z:Lcurtains/internal/WindowCallbackWrapper$Companion;

    invoke-virtual {v0, p0}, Lcurtains/internal/WindowCallbackWrapper$Companion;->e(Landroid/view/Window;)Lcurtains/internal/WindowListeners;

    move-result-object p0

    invoke-virtual {p0}, Lcurtains/internal/WindowListeners;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/view/Window;)Ljava/util/List;
    .locals 1
    .param p0    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window;",
            ")",
            "Ljava/util/List<",
            "Lcurtains/OnContentChangedListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$onContentChangedListeners"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcurtains/internal/WindowCallbackWrapper;->z:Lcurtains/internal/WindowCallbackWrapper$Companion;

    invoke-virtual {v0, p0}, Lcurtains/internal/WindowCallbackWrapper$Companion;->e(Landroid/view/Window;)Lcurtains/internal/WindowListeners;

    move-result-object p0

    invoke-virtual {p0}, Lcurtains/internal/WindowListeners;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/view/Window;)Ljava/util/List;
    .locals 1
    .param p0    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window;",
            ")",
            "Ljava/util/List<",
            "Lcurtains/OnWindowFocusChangedListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$onWindowFocusChangedListeners"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcurtains/internal/WindowCallbackWrapper;->z:Lcurtains/internal/WindowCallbackWrapper$Companion;

    invoke-virtual {v0, p0}, Lcurtains/internal/WindowCallbackWrapper$Companion;->e(Landroid/view/Window;)Lcurtains/internal/WindowListeners;

    move-result-object p0

    invoke-virtual {p0}, Lcurtains/internal/WindowListeners;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/view/View;)Landroid/view/Window;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "$this$phoneWindow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcurtains/internal/WindowSpy;->c:Lcurtains/internal/WindowSpy;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const-string v1, "rootView"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcurtains/internal/WindowSpy;->e(Landroid/view/View;)Landroid/view/Window;

    move-result-object p0

    return-object p0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcurtains/WindowsKt;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final f(Landroid/view/Window;)Ljava/util/List;
    .locals 1
    .param p0    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window;",
            ")",
            "Ljava/util/List<",
            "Lcurtains/TouchEventInterceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$touchEventInterceptors"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcurtains/internal/WindowCallbackWrapper;->z:Lcurtains/internal/WindowCallbackWrapper$Companion;

    invoke-virtual {v0, p0}, Lcurtains/internal/WindowCallbackWrapper$Companion;->e(Landroid/view/Window;)Lcurtains/internal/WindowListeners;

    move-result-object p0

    invoke-virtual {p0}, Lcurtains/internal/WindowListeners;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroid/view/View;)I
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$windowAttachCount"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/view/ViewSpyInternalKt;->a(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static final h(Landroid/view/View;)Lcurtains/WindowType;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$windowType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "androidx.compose.ui.window.PopupLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcurtains/WindowType;->t:Lcurtains/WindowType;

    return-object p0

    :cond_0
    sget-object v0, Lcurtains/internal/WindowSpy;->c:Lcurtains/internal/WindowSpy;

    const-string v1, "rootView"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcurtains/internal/WindowSpy;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcurtains/WindowType;->s:Lcurtains/WindowType;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object p0, v1

    :cond_2
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    if-nez p0, :cond_3

    sget-object p0, Lcurtains/WindowType;->w:Lcurtains/WindowType;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Landroid/view/WindowManager$LayoutParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    const-string v0, "Toast"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lcurtains/WindowType;->v:Lcurtains/WindowType;

    return-object p0

    :cond_4
    invoke-static {}, Lcurtains/WindowsKt;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lcurtains/WindowType;->u:Lcurtains/WindowType;

    return-object p0

    :cond_5
    const-string v0, "TooltipPopup"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lcurtains/WindowType;->u:Lcurtains/WindowType;

    return-object p0

    :cond_6
    const-string v0, "title"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x2

    const-string v3, "PopupWindow:"

    invoke-static {p0, v3, v0, v2, v1}, Lkotlin/text/StringsKt;->C5(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcurtains/WindowType;->t:Lcurtains/WindowType;

    return-object p0

    :cond_7
    sget-object p0, Lcurtains/WindowType;->w:Lcurtains/WindowType;

    return-object p0
.end method

.method public static final i(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1
    .param p0    # Landroid/view/Window$Callback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcurtains/internal/WindowCallbackWrapper;->z:Lcurtains/internal/WindowCallbackWrapper$Companion;

    invoke-virtual {v0, p0}, Lcurtains/internal/WindowCallbackWrapper$Companion;->g(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Landroid/view/Window;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p0    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$onDecorViewReady"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDecorViewReady"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcurtains/internal/WindowCallbackWrapper;->z:Lcurtains/internal/WindowCallbackWrapper$Companion;

    invoke-virtual {v0, p0}, Lcurtains/internal/WindowCallbackWrapper$Companion;->e(Landroid/view/Window;)Lcurtains/internal/WindowListeners;

    move-result-object v0

    invoke-virtual {v0}, Lcurtains/internal/WindowListeners;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    new-instance v2, Lcurtains/WindowsKt$onDecorViewReady$$inlined$run$lambda$1;

    invoke-direct {v2, v0, p0, p1}, Lcurtains/WindowsKt$onDecorViewReady$$inlined$run$lambda$1;-><init>(Lcurtains/internal/WindowListeners;Landroid/view/Window;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final k(Landroid/view/Window;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p0    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$onNextDraw"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNextDraw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcurtains/WindowsKt$onNextDraw$1;

    invoke-direct {v0, p1}, Lcurtains/WindowsKt$onNextDraw$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0}, Lcurtains/WindowsKt;->j(Landroid/view/Window;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final l(Landroid/view/Window;JLkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/FrameMetrics;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$onNextFrameMetrics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNextFrameMetrics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcurtains/internal/CurrentFrameMetricsListener;

    invoke-direct {v0, p1, p2, p3}, Lcurtains/internal/CurrentFrameMetricsListener;-><init>(JLkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lcurtains/internal/HandlersKt;->a()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    return-void
.end method
