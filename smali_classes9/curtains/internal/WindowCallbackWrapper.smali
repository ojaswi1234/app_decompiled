.class public final Lcurtains/internal/WindowCallbackWrapper;
.super Lcurtains/internal/FixedWindowCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcurtains/internal/WindowCallbackWrapper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowCallbackWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowCallbackWrapper.kt\ncurtains/internal/WindowCallbackWrapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,159:1\n1819#2,2:160\n1819#2,2:162\n*E\n*S KotlinDebug\n*F\n+ 1 WindowCallbackWrapper.kt\ncurtains/internal/WindowCallbackWrapper\n*L\n75#1,2:160\n80#1,2:162\n*E\n"
.end annotation


# static fields
.field public static final v:Lkotlin/Lazy;

.field public static final w:Lkotlin/Lazy;

.field public static final x:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/Window;",
            "Ljava/lang/ref/WeakReference<",
            "Lcurtains/internal/WindowCallbackWrapper;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final y:Ljava/lang/Object;

.field public static final z:Lcurtains/internal/WindowCallbackWrapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final t:Lcurtains/internal/WindowListeners;

.field public final u:Landroid/view/Window$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcurtains/internal/WindowCallbackWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcurtains/internal/WindowCallbackWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcurtains/internal/WindowCallbackWrapper;->z:Lcurtains/internal/WindowCallbackWrapper$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcurtains/internal/WindowCallbackWrapper$Companion$jetpackWrapperClass$2;->s:Lcurtains/internal/WindowCallbackWrapper$Companion$jetpackWrapperClass$2;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lcurtains/internal/WindowCallbackWrapper;->v:Lkotlin/Lazy;

    sget-object v1, Lcurtains/internal/WindowCallbackWrapper$Companion$jetpackWrappedField$2;->s:Lcurtains/internal/WindowCallbackWrapper$Companion$jetpackWrappedField$2;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcurtains/internal/WindowCallbackWrapper;->w:Lkotlin/Lazy;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcurtains/internal/WindowCallbackWrapper;->x:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcurtains/internal/WindowCallbackWrapper;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/Window$Callback;)V
    .locals 1
    .param p1    # Landroid/view/Window$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcurtains/internal/FixedWindowCallback;-><init>(Landroid/view/Window$Callback;)V

    iput-object p1, p0, Lcurtains/internal/WindowCallbackWrapper;->u:Landroid/view/Window$Callback;

    new-instance p1, Lcurtains/internal/WindowListeners;

    invoke-direct {p1}, Lcurtains/internal/WindowListeners;-><init>()V

    iput-object p1, p0, Lcurtains/internal/WindowCallbackWrapper;->t:Lcurtains/internal/WindowListeners;

    return-void
.end method

.method public static final synthetic a()Ljava/util/WeakHashMap;
    .locals 1

    sget-object v0, Lcurtains/internal/WindowCallbackWrapper;->x:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method public static final synthetic b(Lcurtains/internal/WindowCallbackWrapper;)Landroid/view/Window$Callback;
    .locals 0

    iget-object p0, p0, Lcurtains/internal/WindowCallbackWrapper;->u:Landroid/view/Window$Callback;

    return-object p0
.end method

.method public static final synthetic c()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcurtains/internal/WindowCallbackWrapper;->w:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic d()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcurtains/internal/WindowCallbackWrapper;->v:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic e(Lcurtains/internal/WindowCallbackWrapper;)Lcurtains/internal/WindowListeners;
    .locals 0

    iget-object p0, p0, Lcurtains/internal/WindowCallbackWrapper;->t:Lcurtains/internal/WindowListeners;

    return-object p0
.end method

.method public static final synthetic f()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcurtains/internal/WindowCallbackWrapper;->y:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcurtains/internal/WindowCallbackWrapper;->t:Lcurtains/internal/WindowListeners;

    invoke-virtual {v0}, Lcurtains/internal/WindowListeners;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "listeners.keyEventInterceptors.iterator()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcurtains/internal/WindowCallbackWrapper$dispatchKeyEvent$dispatch$1;

    invoke-direct {v1, p0, v0}, Lcurtains/internal/WindowCallbackWrapper$dispatchKeyEvent$dispatch$1;-><init>(Lcurtains/internal/WindowCallbackWrapper;Ljava/util/Iterator;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcurtains/KeyEventInterceptor;

    invoke-interface {v0, p1, v1}, Lcurtains/KeyEventInterceptor;->a(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function1;)Lcurtains/DispatchState;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lcurtains/DispatchState;->b:Lcurtains/DispatchState$Companion;

    iget-object v1, p0, Lcurtains/internal/WindowCallbackWrapper;->u:Landroid/view/Window$Callback;

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcurtains/DispatchState$Companion;->a(Z)Lcurtains/DispatchState;

    move-result-object p1

    :goto_0
    instance-of p1, p1, Lcurtains/DispatchState$Consumed;

    return p1

    :cond_1
    iget-object v0, p0, Lcurtains/internal/WindowCallbackWrapper;->u:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcurtains/internal/WindowCallbackWrapper;->t:Lcurtains/internal/WindowListeners;

    invoke-virtual {v0}, Lcurtains/internal/WindowListeners;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "listeners.touchEventInterceptors.iterator()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcurtains/internal/WindowCallbackWrapper$dispatchTouchEvent$dispatch$1;

    invoke-direct {v1, p0, v0}, Lcurtains/internal/WindowCallbackWrapper$dispatchTouchEvent$dispatch$1;-><init>(Lcurtains/internal/WindowCallbackWrapper;Ljava/util/Iterator;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcurtains/TouchEventInterceptor;

    invoke-interface {v0, p1, v1}, Lcurtains/TouchEventInterceptor;->a(Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function1;)Lcurtains/DispatchState;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lcurtains/DispatchState;->b:Lcurtains/DispatchState$Companion;

    iget-object v1, p0, Lcurtains/internal/WindowCallbackWrapper;->u:Landroid/view/Window$Callback;

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcurtains/DispatchState$Companion;->a(Z)Lcurtains/DispatchState;

    move-result-object p1

    :goto_0
    instance-of p1, p1, Lcurtains/DispatchState$Consumed;

    return p1

    :cond_1
    iget-object v0, p0, Lcurtains/internal/WindowCallbackWrapper;->u:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onContentChanged()V
    .locals 2

    iget-object v0, p0, Lcurtains/internal/WindowCallbackWrapper;->t:Lcurtains/internal/WindowListeners;

    invoke-virtual {v0}, Lcurtains/internal/WindowListeners;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcurtains/OnContentChangedListener;

    invoke-interface {v1}, Lcurtains/OnContentChangedListener;->onContentChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcurtains/internal/WindowCallbackWrapper;->u:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    iget-object v0, p0, Lcurtains/internal/WindowCallbackWrapper;->t:Lcurtains/internal/WindowListeners;

    invoke-virtual {v0}, Lcurtains/internal/WindowListeners;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcurtains/OnWindowFocusChangedListener;

    invoke-interface {v1, p1}, Lcurtains/OnWindowFocusChangedListener;->onWindowFocusChanged(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcurtains/internal/WindowCallbackWrapper;->u:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    return-void
.end method
