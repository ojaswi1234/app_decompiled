.class public final Lcom/mapbox/maps/renderer/MapboxRenderThread$special$$inlined$observable$1;
.super Lkotlin/properties/ObservableProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/renderer/MapboxRenderThread;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderer;Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;ZILcom/mapbox/maps/ContextMode;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Lcom/mapbox/maps/renderer/OnFpsChangedListener;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$observable$1\n+ 2 MapboxRenderThread.kt\ncom/mapbox/maps/renderer/MapboxRenderThread\n*L\n1#1,70:1\n131#2,14:71\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/maps/renderer/MapboxRenderThread;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/mapbox/maps/renderer/MapboxRenderThread;)V
    .locals 0

    iput-object p2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread$special$$inlined$observable$1;->this$0:Lcom/mapbox/maps/renderer/MapboxRenderThread;

    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .param p1    # Lkotlin/reflect/KProperty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Lcom/mapbox/maps/renderer/OnFpsChangedListener;",
            "Lcom/mapbox/maps/renderer/OnFpsChangedListener;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/mapbox/maps/renderer/OnFpsChangedListener;

    check-cast p2, Lcom/mapbox/maps/renderer/OnFpsChangedListener;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread$special$$inlined$observable$1;->this$0:Lcom/mapbox/maps/renderer/MapboxRenderThread;

    new-instance v1, Lcom/mapbox/maps/renderer/RenderEvent;

    new-instance p1, Lcom/mapbox/maps/renderer/MapboxRenderThread$fpsChangedListener$2$1;

    invoke-direct {p1, v0, p3}, Lcom/mapbox/maps/renderer/MapboxRenderThread$fpsChangedListener$2$1;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;Lcom/mapbox/maps/renderer/OnFpsChangedListener;)V

    const/4 p2, 0x0

    invoke-direct {v1, p1, p2}, Lcom/mapbox/maps/renderer/RenderEvent;-><init>(Ljava/lang/Runnable;Z)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->postNonRenderEvent$default(Lcom/mapbox/maps/renderer/MapboxRenderThread;Lcom/mapbox/maps/renderer/RenderEvent;JILjava/lang/Object;)V

    :cond_0
    return-void
.end method
