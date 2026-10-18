.class final Lcom/mapbox/maps/plugin/gestures/GesturesUtils$getGesturesManager$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/gestures/GesturesUtils;->j(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;)Lcom/mapbox/android/gestures/AndroidGesturesManager;
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Lcom/mapbox/maps/plugin/gestures/GesturesUtils$getGesturesManager$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$getGesturesManager$1;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$getGesturesManager$1;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$getGesturesManager$1;->s:Lcom/mapbox/maps/plugin/gestures/GesturesUtils$getGesturesManager$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "$this$gesturesPlugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;->M0()Lcom/mapbox/android/gestures/AndroidGesturesManager;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$getGesturesManager$1;->a(Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
