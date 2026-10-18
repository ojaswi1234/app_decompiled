.class final Lreactor/core/publisher/FluxTap$TapConditionalSubscriber;
.super Lreactor/core/publisher/FluxTap$TapSubscriber;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Fuseable$ConditionalSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxTap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TapConditionalSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/FluxTap$TapSubscriber<",
        "TT;>;",
        "Lreactor/core/Fuseable$ConditionalSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final x:Lreactor/core/Fuseable$ConditionalSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/Fuseable$ConditionalSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lreactor/core/Fuseable$ConditionalSubscriber;Lreactor/core/observability/SignalListener;Lreactor/util/context/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/Fuseable$ConditionalSubscriber<",
            "-TT;>;",
            "Lreactor/core/observability/SignalListener<",
            "TT;>;",
            "Lreactor/util/context/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lreactor/core/publisher/FluxTap$TapSubscriber;-><init>(Lreactor/core/CoreSubscriber;Lreactor/core/observability/SignalListener;Lreactor/util/context/Context;)V

    iput-object p1, p0, Lreactor/core/publisher/FluxTap$TapConditionalSubscriber;->x:Lreactor/core/Fuseable$ConditionalSubscriber;

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxTap$TapConditionalSubscriber;->x:Lreactor/core/Fuseable$ConditionalSubscriber;

    invoke-interface {v0, p1}, Lreactor/core/Fuseable$ConditionalSubscriber;->M(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/FluxTap$TapSubscriber;->u:Lreactor/core/observability/SignalListener;

    invoke-interface {v0, p1}, Lreactor/core/observability/SignalListener;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxTap$TapSubscriber;->c(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
