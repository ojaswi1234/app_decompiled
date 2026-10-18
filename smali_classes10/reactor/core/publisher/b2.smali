.class public final synthetic Lreactor/core/publisher/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lreactor/core/publisher/FluxDelaySequence$DelaySubscriber;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lreactor/core/publisher/FluxDelaySequence$DelaySubscriber;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/b2;->s:Lreactor/core/publisher/FluxDelaySequence$DelaySubscriber;

    iput-object p2, p0, Lreactor/core/publisher/b2;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/b2;->s:Lreactor/core/publisher/FluxDelaySequence$DelaySubscriber;

    iget-object v1, p0, Lreactor/core/publisher/b2;->t:Ljava/lang/Object;

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxDelaySequence$DelaySubscriber;->c(Lreactor/core/publisher/FluxDelaySequence$DelaySubscriber;Ljava/lang/Object;)V

    return-void
.end method
