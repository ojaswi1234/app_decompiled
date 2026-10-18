.class public final Lorg/reactivestreams/FlowAdapters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/reactivestreams/FlowAdapters$FlowPublisherFromReactive;,
        Lorg/reactivestreams/FlowAdapters$ReactivePublisherFromFlow;,
        Lorg/reactivestreams/FlowAdapters$FlowToReactiveProcessor;,
        Lorg/reactivestreams/FlowAdapters$ReactiveToFlowProcessor;,
        Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscriber;,
        Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscriber;,
        Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscription;,
        Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscription;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lorg/reactivestreams/Processor;)Lj$/util/concurrent/Flow$Processor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Processor<",
            "-TT;+TU;>;)",
            "Lj$/util/concurrent/Flow$Processor<",
            "TT;TU;>;"
        }
    .end annotation

    const-string v0, "reactiveStreamsProcessor"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowProcessor;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowProcessor;

    iget-object p0, p0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowProcessor;->s:Lj$/util/concurrent/Flow$Processor;

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/concurrent/Flow$Processor;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/concurrent/Flow$Processor;

    return-object p0

    :cond_1
    new-instance v0, Lorg/reactivestreams/FlowAdapters$FlowToReactiveProcessor;

    invoke-direct {v0, p0}, Lorg/reactivestreams/FlowAdapters$FlowToReactiveProcessor;-><init>(Lorg/reactivestreams/Processor;)V

    return-object v0
.end method

.method public static b(Lorg/reactivestreams/Publisher;)Lj$/util/concurrent/Flow$Publisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)",
            "Lj$/util/concurrent/Flow$Publisher<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "reactiveStreamsPublisher"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lorg/reactivestreams/FlowAdapters$ReactivePublisherFromFlow;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/reactivestreams/FlowAdapters$ReactivePublisherFromFlow;

    iget-object p0, p0, Lorg/reactivestreams/FlowAdapters$ReactivePublisherFromFlow;->s:Lj$/util/concurrent/Flow$Publisher;

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/concurrent/Flow$Publisher;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/concurrent/Flow$Publisher;

    return-object p0

    :cond_1
    new-instance v0, Lorg/reactivestreams/FlowAdapters$FlowPublisherFromReactive;

    invoke-direct {v0, p0}, Lorg/reactivestreams/FlowAdapters$FlowPublisherFromReactive;-><init>(Lorg/reactivestreams/Publisher;)V

    return-object v0
.end method

.method public static c(Lorg/reactivestreams/Subscriber;)Lj$/util/concurrent/Flow$Subscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Subscriber<",
            "TT;>;)",
            "Lj$/util/concurrent/Flow$Subscriber<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "reactiveStreamsSubscriber"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscriber;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscriber;

    iget-object p0, p0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscriber;->s:Lj$/util/concurrent/Flow$Subscriber;

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/concurrent/Flow$Subscriber;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/concurrent/Flow$Subscriber;

    return-object p0

    :cond_1
    new-instance v0, Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscriber;

    invoke-direct {v0, p0}, Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    return-object v0
.end method

.method public static d(Lj$/util/concurrent/Flow$Processor;)Lorg/reactivestreams/Processor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/concurrent/Flow$Processor<",
            "-TT;+TU;>;)",
            "Lorg/reactivestreams/Processor<",
            "TT;TU;>;"
        }
    .end annotation

    const-string v0, "flowProcessor"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lorg/reactivestreams/FlowAdapters$FlowToReactiveProcessor;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/reactivestreams/FlowAdapters$FlowToReactiveProcessor;

    iget-object p0, p0, Lorg/reactivestreams/FlowAdapters$FlowToReactiveProcessor;->s:Lorg/reactivestreams/Processor;

    return-object p0

    :cond_0
    instance-of v0, p0, Lorg/reactivestreams/Processor;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/reactivestreams/Processor;

    return-object p0

    :cond_1
    new-instance v0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowProcessor;

    invoke-direct {v0, p0}, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowProcessor;-><init>(Lj$/util/concurrent/Flow$Processor;)V

    return-object v0
.end method

.method public static e(Lj$/util/concurrent/Flow$Publisher;)Lorg/reactivestreams/Publisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/concurrent/Flow$Publisher<",
            "+TT;>;)",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "flowPublisher"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lorg/reactivestreams/FlowAdapters$FlowPublisherFromReactive;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/reactivestreams/FlowAdapters$FlowPublisherFromReactive;

    iget-object p0, p0, Lorg/reactivestreams/FlowAdapters$FlowPublisherFromReactive;->s:Lorg/reactivestreams/Publisher;

    return-object p0

    :cond_0
    instance-of v0, p0, Lorg/reactivestreams/Publisher;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/reactivestreams/Publisher;

    return-object p0

    :cond_1
    new-instance v0, Lorg/reactivestreams/FlowAdapters$ReactivePublisherFromFlow;

    invoke-direct {v0, p0}, Lorg/reactivestreams/FlowAdapters$ReactivePublisherFromFlow;-><init>(Lj$/util/concurrent/Flow$Publisher;)V

    return-object v0
.end method

.method public static f(Lj$/util/concurrent/Flow$Subscriber;)Lorg/reactivestreams/Subscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/concurrent/Flow$Subscriber<",
            "TT;>;)",
            "Lorg/reactivestreams/Subscriber<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "flowSubscriber"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscriber;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscriber;

    iget-object p0, p0, Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscriber;->s:Lorg/reactivestreams/Subscriber;

    return-object p0

    :cond_0
    instance-of v0, p0, Lorg/reactivestreams/Subscriber;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/reactivestreams/Subscriber;

    return-object p0

    :cond_1
    new-instance v0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscriber;

    invoke-direct {v0, p0}, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscriber;-><init>(Lj$/util/concurrent/Flow$Subscriber;)V

    return-object v0
.end method
