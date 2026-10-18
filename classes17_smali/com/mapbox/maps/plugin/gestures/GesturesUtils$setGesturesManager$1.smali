.class final Lcom/mapbox/maps/plugin/gestures/GesturesUtils$setGesturesManager$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/gestures/GesturesUtils;->t(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;Lcom/mapbox/android/gestures/AndroidGesturesManager;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/mapbox/android/gestures/AndroidGesturesManager;

.field public final synthetic t:Z

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lcom/mapbox/android/gestures/AndroidGesturesManager;ZZ)V
    .registers 4

    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$setGesturesManager$1;->s:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    iput-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$setGesturesManager$1;->t:Z

    iput-boolean p3, p0, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$setGesturesManager$1;->u:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;)V
    .registers 5
    .param p1    # Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$gesturesPlugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$setGesturesManager$1;->s:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$setGesturesManager$1;->t:Z

    iget-boolean v2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$setGesturesManager$1;->u:Z

    invoke-interface {p1, v0, v1, v2}, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;->s1(Lcom/mapbox/android/gestures/AndroidGesturesManager;ZZ)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$setGesturesManager$1;->a(Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
