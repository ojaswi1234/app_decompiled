.class Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices$1;
.super Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;-><init>(Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATING BoundedState"

    return-object v0
.end method
