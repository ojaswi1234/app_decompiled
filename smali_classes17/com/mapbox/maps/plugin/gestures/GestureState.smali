.class public final Lcom/mapbox/maps/plugin/gestures/GestureState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/gestures/GestureState$Type;,
        Lcom/mapbox/maps/plugin/gestures/GestureState$WhenMappings;
    }
.end annotation


# instance fields
.field public final a:Lcom/mapbox/android/gestures/AndroidGesturesManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mapbox/maps/plugin/gestures/GestureState$Type;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/android/gestures/AndroidGesturesManager;)V
    .locals 1
    .param p1    # Lcom/mapbox/android/gestures/AndroidGesturesManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gesturesManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GestureState;->a:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GestureState;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mapbox/maps/plugin/gestures/GestureState$Type;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/gestures/GestureState$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "gesture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GestureState;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public final b(Lcom/mapbox/maps/plugin/gestures/GestureState$Type;)V
    .locals 2
    .param p1    # Lcom/mapbox/maps/plugin/gestures/GestureState$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gesture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GestureState;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lcom/mapbox/maps/plugin/gestures/GestureState$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GestureState;->a:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->e()Lcom/mapbox/android/gestures/RotateGestureDetector;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GestureState;->a:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->b()Lcom/mapbox/android/gestures/MoveGestureDetector;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->j(Z)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/mapbox/maps/plugin/gestures/GestureState$Type;)Z
    .locals 4
    .param p1    # Lcom/mapbox/maps/plugin/gestures/GestureState$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gesture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mapbox/maps/plugin/gestures/GestureState$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GestureState;->a:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->e()Lcom/mapbox/android/gestures/RotateGestureDetector;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GestureState;->a:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->b()Lcom/mapbox/android/gestures/MoveGestureDetector;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcom/mapbox/android/gestures/BaseGesture;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/mapbox/maps/plugin/gestures/GestureState;->b:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/mapbox/android/gestures/ProgressiveGesture;->j(Z)V

    return v1
.end method
