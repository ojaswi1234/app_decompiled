.class public final synthetic Lcom/mapbox/common/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Ljava/util/Map$Entry;

.field public final synthetic t:Lcom/mapbox/common/LifecycleMonitoringState;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lcom/mapbox/common/LifecycleMonitoringState;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/common/e;->s:Ljava/util/Map$Entry;

    iput-object p2, p0, Lcom/mapbox/common/e;->t:Lcom/mapbox/common/LifecycleMonitoringState;

    iput-object p3, p0, Lcom/mapbox/common/e;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mapbox/common/e;->s:Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/mapbox/common/e;->t:Lcom/mapbox/common/LifecycleMonitoringState;

    iget-object v2, p0, Lcom/mapbox/common/e;->u:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mapbox/common/LifecycleMonitorAndroid;->c(Ljava/util/Map$Entry;Lcom/mapbox/common/LifecycleMonitoringState;Ljava/lang/String;)V

    return-void
.end method
