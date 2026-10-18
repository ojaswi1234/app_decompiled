.class public final synthetic Lcom/mapbox/maps/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/StyleDataLoadedCallback;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/c1;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run(Lcom/mapbox/maps/StyleDataLoaded;)V
    .registers 3

    iget-object v0, p0, Lcom/mapbox/maps/c1;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v0, p1}, Lcom/mapbox/maps/Snapshotter;->f(Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/StyleDataLoaded;)V

    return-void
.end method
