.class final Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices$BusyStates;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BusyStates"
.end annotation


# instance fields
.field public final a:[Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;

.field public final b:Z


# direct methods
.method public constructor <init>([Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices$BusyStates;->a:[Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;

    iput-boolean p2, p0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices$BusyStates;->b:Z

    return-void
.end method
