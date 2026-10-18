.class public abstract Lcom/mapbox/maps/renderer/widget/Widget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/mapbox/maps/MapboxExperimental;
.end annotation


# instance fields
.field private triggerRepaintAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getPosition()Lcom/mapbox/maps/renderer/widget/WidgetPosition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRenderer$maps_sdk_release()Lcom/mapbox/maps/renderer/widget/WidgetRenderer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRotation()F
.end method

.method public abstract setPosition(Lcom/mapbox/maps/renderer/widget/WidgetPosition;)V
    .param p1    # Lcom/mapbox/maps/renderer/widget/WidgetPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setRotation(F)V
.end method

.method public final synthetic setTriggerRepaintAction$maps_sdk_release(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    iput-object p1, p0, Lcom/mapbox/maps/renderer/widget/Widget;->triggerRepaintAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final synthetic triggerRepaint$maps_sdk_release()V
    .registers 2

    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/Widget;->triggerRepaintAction:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7
    return-void
.end method
