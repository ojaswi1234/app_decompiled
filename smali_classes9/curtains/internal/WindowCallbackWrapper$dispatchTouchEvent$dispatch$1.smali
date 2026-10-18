.class public final Lcurtains/internal/WindowCallbackWrapper$dispatchTouchEvent$dispatch$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcurtains/internal/WindowCallbackWrapper;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/MotionEvent;",
        "Lcurtains/DispatchState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcurtains/internal/WindowCallbackWrapper;

.field public final synthetic t:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lcurtains/internal/WindowCallbackWrapper;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcurtains/internal/WindowCallbackWrapper$dispatchTouchEvent$dispatch$1;->s:Lcurtains/internal/WindowCallbackWrapper;

    iput-object p2, p0, Lcurtains/internal/WindowCallbackWrapper$dispatchTouchEvent$dispatch$1;->t:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Lcurtains/DispatchState;
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "interceptedEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcurtains/internal/WindowCallbackWrapper$dispatchTouchEvent$dispatch$1;->t:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcurtains/internal/WindowCallbackWrapper$dispatchTouchEvent$dispatch$1;->t:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcurtains/TouchEventInterceptor;

    invoke-interface {v0, p1, p0}, Lcurtains/TouchEventInterceptor;->a(Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function1;)Lcurtains/DispatchState;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcurtains/DispatchState;->b:Lcurtains/DispatchState$Companion;

    iget-object v1, p0, Lcurtains/internal/WindowCallbackWrapper$dispatchTouchEvent$dispatch$1;->s:Lcurtains/internal/WindowCallbackWrapper;

    invoke-static {v1}, Lcurtains/internal/WindowCallbackWrapper;->b(Lcurtains/internal/WindowCallbackWrapper;)Landroid/view/Window$Callback;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcurtains/DispatchState$Companion;->a(Z)Lcurtains/DispatchState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lcurtains/internal/WindowCallbackWrapper$dispatchTouchEvent$dispatch$1;->a(Landroid/view/MotionEvent;)Lcurtains/DispatchState;

    move-result-object p1

    return-object p1
.end method
