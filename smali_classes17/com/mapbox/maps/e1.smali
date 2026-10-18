.class public final synthetic Lcom/mapbox/maps/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/StyleImageMissingCallback;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/e1;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run(Lcom/mapbox/maps/StyleImageMissing;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/e1;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v0, p1}, Lcom/mapbox/maps/Snapshotter;->d(Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/StyleImageMissing;)V

    return-void
.end method
