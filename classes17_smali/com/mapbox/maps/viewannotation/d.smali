.class public final synthetic Lcom/mapbox/maps/viewannotation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic s:Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;

.field public final synthetic t:Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/viewannotation/d;->s:Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;

    iput-object p2, p0, Lcom/mapbox/maps/viewannotation/d;->t:Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 3

    iget-object v0, p0, Lcom/mapbox/maps/viewannotation/d;->s:Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;

    iget-object v1, p0, Lcom/mapbox/maps/viewannotation/d;->t:Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;

    invoke-static {v0, v1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->c(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;)V

    return-void
.end method
