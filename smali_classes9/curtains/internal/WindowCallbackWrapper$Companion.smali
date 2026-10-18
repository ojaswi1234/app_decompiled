.class public final Lcurtains/internal/WindowCallbackWrapper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcurtains/internal/WindowCallbackWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcurtains/internal/WindowCallbackWrapper$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcurtains/internal/WindowCallbackWrapper$Companion;)Ljava/lang/Class;
    .locals 0

    invoke-virtual {p0}, Lcurtains/internal/WindowCallbackWrapper$Companion;->d()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    sget-object v0, Lcurtains/internal/WindowCallbackWrapper;->z:Lcurtains/internal/WindowCallbackWrapper$Companion;

    invoke-virtual {v0}, Lcurtains/internal/WindowCallbackWrapper$Companion;->c()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Window$Callback;

    return-object p1
.end method

.method public final c()Ljava/lang/reflect/Field;
    .locals 2

    invoke-static {}, Lcurtains/internal/WindowCallbackWrapper;->c()Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lcurtains/internal/WindowCallbackWrapper;->z:Lcurtains/internal/WindowCallbackWrapper$Companion;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcurtains/internal/WindowCallbackWrapper;->d()Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lcurtains/internal/WindowCallbackWrapper;->z:Lcurtains/internal/WindowCallbackWrapper$Companion;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public final e(Landroid/view/Window;)Lcurtains/internal/WindowListeners;
    .locals 4
    .param p1    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$listeners"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcurtains/internal/WindowCallbackWrapper;->f()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcurtains/internal/WindowCallbackWrapper;->a()Ljava/util/WeakHashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcurtains/internal/WindowCallbackWrapper;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Lcurtains/internal/WindowCallbackWrapper;->e(Lcurtains/internal/WindowCallbackWrapper;)Lcurtains/internal/WindowListeners;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance p1, Lcurtains/internal/WindowListeners;

    invoke-direct {p1}, Lcurtains/internal/WindowListeners;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v2, Lcurtains/internal/WindowCallbackWrapper;

    invoke-direct {v2, v1}, Lcurtains/internal/WindowCallbackWrapper;-><init>(Landroid/view/Window$Callback;)V

    invoke-virtual {p1, v2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    invoke-static {}, Lcurtains/internal/WindowCallbackWrapper;->a()Ljava/util/WeakHashMap;

    move-result-object v1

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcurtains/internal/WindowCallbackWrapper;->e(Lcurtains/internal/WindowCallbackWrapper;)Lcurtains/internal/WindowListeners;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    return-object p1

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final f(Landroid/view/Window$Callback;)Z
    .locals 1

    sget-object v0, Lcurtains/internal/WindowCallbackWrapper;->z:Lcurtains/internal/WindowCallbackWrapper$Companion;

    invoke-virtual {v0}, Lcurtains/internal/WindowCallbackWrapper$Companion;->d()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1
    .param p1    # Landroid/view/Window$Callback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    :goto_0
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    instance-of v0, p1, Lcurtains/internal/WindowCallbackWrapper;

    if-eqz v0, :cond_1

    check-cast p1, Lcurtains/internal/WindowCallbackWrapper;

    invoke-static {p1}, Lcurtains/internal/WindowCallbackWrapper;->b(Lcurtains/internal/WindowCallbackWrapper;)Landroid/view/Window$Callback;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcurtains/internal/WindowCallbackWrapper$Companion;->f(Landroid/view/Window$Callback;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcurtains/internal/WindowCallbackWrapper$Companion;->b(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;

    move-result-object p1

    goto :goto_0

    :cond_2
    return-object p1
.end method
