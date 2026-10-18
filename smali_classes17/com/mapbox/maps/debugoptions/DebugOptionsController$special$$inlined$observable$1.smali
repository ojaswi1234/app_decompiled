.class public final Lcom/mapbox/maps/debugoptions/DebugOptionsController$special$$inlined$observable$1;
.super Lkotlin/properties/ObservableProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/debugoptions/DebugOptionsController;-><init>(Landroid/widget/FrameLayout;Lcom/mapbox/maps/MapboxMap;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$observable$1\n+ 2 DebugOptionsController.kt\ncom/mapbox/maps/debugoptions/DebugOptionsController\n*L\n1#1,70:1\n22#2,4:71\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/maps/debugoptions/DebugOptionsController;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/mapbox/maps/debugoptions/DebugOptionsController;)V
    .locals 0

    iput-object p2, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController$special$$inlined$observable$1;->this$0:Lcom/mapbox/maps/debugoptions/DebugOptionsController;

    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lkotlin/reflect/KProperty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eq p2, p1, :cond_0

    iget-object p1, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController$special$$inlined$observable$1;->this$0:Lcom/mapbox/maps/debugoptions/DebugOptionsController;

    invoke-static {p1}, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->access$updateCameraSubscriptionIfNeeded(Lcom/mapbox/maps/debugoptions/DebugOptionsController;)V

    :cond_0
    return-void
.end method
