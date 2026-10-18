.class public final Lcom/mapbox/common/movement/GoogleActivityRecognition$broadcast$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/common/movement/GoogleActivityRecognition;-><init>(Landroid/content/Context;Lcom/mapbox/common/movement/GoogleActivityRecognition$Mode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/movement/GoogleActivityRecognition$broadcast$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGoogleActivityRecognition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleActivityRecognition.kt\ncom/mapbox/common/movement/GoogleActivityRecognition$broadcast$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,315:1\n1851#2,2:316\n1851#2,2:318\n*S KotlinDebug\n*F\n+ 1 GoogleActivityRecognition.kt\ncom/mapbox/common/movement/GoogleActivityRecognition$broadcast$1\n*L\n74#1:316,2\n87#1:318,2\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/common/movement/GoogleActivityRecognition;


# direct methods
.method public constructor <init>(Lcom/mapbox/common/movement/GoogleActivityRecognition;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/common/movement/GoogleActivityRecognition$broadcast$1;->this$0:Lcom/mapbox/common/movement/GoogleActivityRecognition;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mapbox/common/movement/GoogleActivityRecognition$broadcast$1;->this$0:Lcom/mapbox/common/movement/GoogleActivityRecognition;

    invoke-static {p1}, Lcom/mapbox/common/movement/GoogleActivityRecognition;->access$getMode$p(Lcom/mapbox/common/movement/GoogleActivityRecognition;)Lcom/mapbox/common/movement/GoogleActivityRecognition$Mode;

    move-result-object p1

    sget-object v0, Lcom/mapbox/common/movement/GoogleActivityRecognition$broadcast$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "ActivityRecognitionObserver"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/location/ActivityRecognitionResult;->hasResult(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    sget-object p1, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    const-string v3, "Activity recognition result received"

    invoke-virtual {p1, v0, v3}, Lcom/mapbox/common/MapboxCommonLogger;->logD$common_release(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/android/gms/location/ActivityRecognitionResult;->extractResult(Landroid/content/Intent;)Lcom/google/android/gms/location/ActivityRecognitionResult;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object p2, Lcom/mapbox/common/movement/GoogleActivityRecognition;->Companion:Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;

    invoke-static {p2, p1, v1, v2, v1}, Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;->toMovementInfo$default(Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;Lcom/google/android/gms/location/ActivityRecognitionResult;Lcom/mapbox/common/MovementModeProvider;ILjava/lang/Object;)Lcom/mapbox/common/MovementInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/mapbox/common/movement/GoogleActivityRecognition$broadcast$1;->this$0:Lcom/mapbox/common/movement/GoogleActivityRecognition;

    invoke-static {p2}, Lcom/mapbox/common/movement/GoogleActivityRecognition;->access$getObservers$p(Lcom/mapbox/common/movement/GoogleActivityRecognition;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/common/movement/ActivityRecognitionClient$Observer;

    invoke-interface {v0, p1}, Lcom/mapbox/common/movement/ActivityRecognitionClient$Observer;->onMovementInfo(Lcom/mapbox/common/MovementInfo;)V

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/location/ActivityTransitionResult;->hasResult(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    const-string v3, "Activity transition result received"

    invoke-virtual {p1, v0, v3}, Lcom/mapbox/common/MapboxCommonLogger;->logD$common_release(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/android/gms/location/ActivityTransitionResult;->extractResult(Landroid/content/Intent;)Lcom/google/android/gms/location/ActivityTransitionResult;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object p2, Lcom/mapbox/common/movement/GoogleActivityRecognition;->Companion:Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;

    invoke-static {p2, p1, v1, v2, v1}, Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;->toMovementInfo$default(Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;Lcom/google/android/gms/location/ActivityTransitionResult;Lcom/mapbox/common/MovementModeProvider;ILjava/lang/Object;)Lcom/mapbox/common/MovementInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/mapbox/common/movement/GoogleActivityRecognition$broadcast$1;->this$0:Lcom/mapbox/common/movement/GoogleActivityRecognition;

    invoke-static {p2}, Lcom/mapbox/common/movement/GoogleActivityRecognition;->access$getObservers$p(Lcom/mapbox/common/movement/GoogleActivityRecognition;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/common/movement/ActivityRecognitionClient$Observer;

    invoke-interface {v0, p1}, Lcom/mapbox/common/movement/ActivityRecognitionClient$Observer;->onMovementInfo(Lcom/mapbox/common/MovementInfo;)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method
