.class public final synthetic Lcom/mapbox/maps/plugin/annotation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/QueryRenderedFeaturesCallback;


# instance fields
.field public final synthetic a:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/b;->a:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/annotation/b;->b:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lcom/mapbox/maps/plugin/annotation/b;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final run(Lcom/mapbox/bindgen/Expected;)V
    .registers 5

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/b;->a:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/b;->b:Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, Lcom/mapbox/maps/plugin/annotation/b;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1, v2, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->D(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method
