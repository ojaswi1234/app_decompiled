.class public final synthetic Lcom/mapbox/maps/plugin/viewport/transition/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/viewport/state/ViewportStateDataObserver;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Lcom/mapbox/maps/CameraState;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic g:Lcom/mapbox/maps/plugin/viewport/CompletionListener;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;Ljava/util/Set;Lcom/mapbox/maps/CameraState;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mapbox/maps/plugin/viewport/CompletionListener;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/transition/a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/viewport/transition/a;->b:Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;

    iput-object p3, p0, Lcom/mapbox/maps/plugin/viewport/transition/a;->c:Ljava/util/Set;

    iput-object p4, p0, Lcom/mapbox/maps/plugin/viewport/transition/a;->d:Lcom/mapbox/maps/CameraState;

    iput-object p5, p0, Lcom/mapbox/maps/plugin/viewport/transition/a;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p6, p0, Lcom/mapbox/maps/plugin/viewport/transition/a;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p7, p0, Lcom/mapbox/maps/plugin/viewport/transition/a;->g:Lcom/mapbox/maps/plugin/viewport/CompletionListener;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mapbox/maps/CameraOptions;)Z
    .registers 10

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/transition/a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/transition/a;->b:Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;

    iget-object v2, p0, Lcom/mapbox/maps/plugin/viewport/transition/a;->c:Ljava/util/Set;

    iget-object v3, p0, Lcom/mapbox/maps/plugin/viewport/transition/a;->d:Lcom/mapbox/maps/CameraState;

    iget-object v4, p0, Lcom/mapbox/maps/plugin/viewport/transition/a;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, p0, Lcom/mapbox/maps/plugin/viewport/transition/a;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v6, p0, Lcom/mapbox/maps/plugin/viewport/transition/a;->g:Lcom/mapbox/maps/plugin/viewport/CompletionListener;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->c(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;Ljava/util/Set;Lcom/mapbox/maps/CameraState;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mapbox/maps/plugin/viewport/CompletionListener;Lcom/mapbox/maps/CameraOptions;)Z

    move-result p1

    return p1
.end method
