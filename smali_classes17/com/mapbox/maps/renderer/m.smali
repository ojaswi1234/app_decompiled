.class public final synthetic Lcom/mapbox/maps/renderer/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Ljava/util/concurrent/locks/ReentrantLock;

.field public final synthetic t:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic u:Lcom/mapbox/maps/renderer/MapboxRenderer;

.field public final synthetic v:Z

.field public final synthetic w:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mapbox/maps/renderer/MapboxRenderer;ZLjava/util/concurrent/locks/Condition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/renderer/m;->s:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p2, p0, Lcom/mapbox/maps/renderer/m;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/mapbox/maps/renderer/m;->u:Lcom/mapbox/maps/renderer/MapboxRenderer;

    iput-boolean p4, p0, Lcom/mapbox/maps/renderer/m;->v:Z

    iput-object p5, p0, Lcom/mapbox/maps/renderer/m;->w:Ljava/util/concurrent/locks/Condition;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mapbox/maps/renderer/m;->s:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v1, p0, Lcom/mapbox/maps/renderer/m;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/mapbox/maps/renderer/m;->u:Lcom/mapbox/maps/renderer/MapboxRenderer;

    iget-boolean v3, p0, Lcom/mapbox/maps/renderer/m;->v:Z

    iget-object v4, p0, Lcom/mapbox/maps/renderer/m;->w:Ljava/util/concurrent/locks/Condition;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mapbox/maps/renderer/MapboxRenderer;->a(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mapbox/maps/renderer/MapboxRenderer;ZLjava/util/concurrent/locks/Condition;)V

    return-void
.end method
