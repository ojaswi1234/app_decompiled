.class public final synthetic Lcom/mapbox/maps/plugin/annotation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;

.field public final synthetic t:Lcom/mapbox/maps/ScreenCoordinate;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic w:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;Lcom/mapbox/maps/ScreenCoordinate;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/a;->s:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/annotation/a;->t:Lcom/mapbox/maps/ScreenCoordinate;

    iput-object p3, p0, Lcom/mapbox/maps/plugin/annotation/a;->u:Ljava/util/List;

    iput-object p4, p0, Lcom/mapbox/maps/plugin/annotation/a;->v:Ljava/util/concurrent/CountDownLatch;

    iput-object p5, p0, Lcom/mapbox/maps/plugin/annotation/a;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/a;->s:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/a;->t:Lcom/mapbox/maps/ScreenCoordinate;

    iget-object v2, p0, Lcom/mapbox/maps/plugin/annotation/a;->u:Ljava/util/List;

    iget-object v3, p0, Lcom/mapbox/maps/plugin/annotation/a;->v:Ljava/util/concurrent/CountDownLatch;

    iget-object v4, p0, Lcom/mapbox/maps/plugin/annotation/a;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->C(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;Lcom/mapbox/maps/ScreenCoordinate;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method
