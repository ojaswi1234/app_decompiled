.class public final synthetic Lcom/mapbox/common/location/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/mapbox/common/location/LocationObserver;

.field public final synthetic t:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/common/location/LocationObserver;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/common/location/d;->s:Lcom/mapbox/common/location/LocationObserver;

    iput-object p2, p0, Lcom/mapbox/common/location/d;->t:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/common/location/d;->s:Lcom/mapbox/common/location/LocationObserver;

    iget-object v1, p0, Lcom/mapbox/common/location/d;->t:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/mapbox/common/location/BaseLocationProvider;->a(Lcom/mapbox/common/location/LocationObserver;Ljava/util/List;)V

    return-void
.end method
