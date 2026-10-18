.class Lreactor/core/scheduler/BoundedElasticSchedulerSupplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Supplier<",
        "Lreactor/core/scheduler/Scheduler;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Lreactor/util/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lreactor/core/scheduler/BoundedElasticSchedulerSupplier;

    invoke-static {v0}, Lreactor/util/Loggers;->a(Ljava/lang/Class;)Lreactor/util/Logger;

    move-result-object v0

    sput-object v0, Lreactor/core/scheduler/BoundedElasticSchedulerSupplier;->s:Lreactor/util/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lreactor/core/scheduler/Scheduler;
    .locals 5

    sget-boolean v0, Lreactor/core/scheduler/Schedulers;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lreactor/core/scheduler/BoundedElasticSchedulerSupplier;->s:Lreactor/util/Logger;

    const-string v1, "Virtual Threads support is not available on the given JVM. Falling back to default BoundedElastic setup"

    invoke-interface {v0, v1}, Lreactor/util/Logger;->q(Ljava/lang/String;)V

    :cond_0
    sget v0, Lreactor/core/scheduler/Schedulers;->b:I

    sget v1, Lreactor/core/scheduler/Schedulers;->c:I

    const/16 v2, 0x3c

    const/4 v3, 0x1

    const-string v4, "boundedElastic"

    invoke-static {v0, v1, v4, v2, v3}, Lreactor/core/scheduler/Schedulers;->z(IILjava/lang/String;IZ)Lreactor/core/scheduler/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lreactor/core/scheduler/BoundedElasticSchedulerSupplier;->a()Lreactor/core/scheduler/Scheduler;

    move-result-object v0

    return-object v0
.end method
