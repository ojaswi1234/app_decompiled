.class public final synthetic Lcom/mapbox/maps/viewannotation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic a:Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;

.field public final synthetic b:Lcom/mapbox/maps/ViewAnnotationOptions;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;Lcom/mapbox/maps/ViewAnnotationOptions;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/viewannotation/a;->a:Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;

    iput-object p2, p0, Lcom/mapbox/maps/viewannotation/a;->b:Lcom/mapbox/maps/ViewAnnotationOptions;

    iput-object p3, p0, Lcom/mapbox/maps/viewannotation/a;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 6

    iget-object v0, p0, Lcom/mapbox/maps/viewannotation/a;->a:Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;

    iget-object v1, p0, Lcom/mapbox/maps/viewannotation/a;->b:Lcom/mapbox/maps/ViewAnnotationOptions;

    iget-object v2, p0, Lcom/mapbox/maps/viewannotation/a;->c:Lkotlin/jvm/functions/Function1;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->b(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;Lcom/mapbox/maps/ViewAnnotationOptions;Lkotlin/jvm/functions/Function1;Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method
