.class final Lreactor/core/publisher/FluxFirstWithValue$RaceValuesCoordinator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscription;
.implements Lreactor/core/Scannable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxFirstWithValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RaceValuesCoordinator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/reactivestreams/Subscription;",
        "Lreactor/core/Scannable;"
    }
.end annotation


# static fields
.field public static final x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/FluxFirstWithValue$RaceValuesCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/FluxFirstWithValue$RaceValuesCoordinator;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:[Lreactor/core/publisher/FluxFirstWithValue$FirstValuesEmittingSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lreactor/core/publisher/FluxFirstWithValue$FirstValuesEmittingSubscriber<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final t:[Ljava/lang/Throwable;

.field public volatile u:Z

.field public volatile v:I

.field public volatile w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "v"

    const-class v1, Lreactor/core/publisher/FluxFirstWithValue$RaceValuesCoordinator;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxFirstWithValue$RaceValuesCoordinator;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "w"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxFirstWithValue$RaceValuesCoordinator;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [Lreactor/core/publisher/FluxFirstWithValue$FirstValuesEmittingSubscriber;

    iput-object v0, p0, Lreactor/core/publisher/FluxFirstWithValue$RaceValuesCoordinator;->s:[Lreactor/core/publisher/FluxFirstWithValue$FirstValuesEmittingSubscriber;

    new-array p1, p1, [Ljava/lang/Throwable;

    iput-object p1, p0, Lreactor/core/publisher/FluxFirstWithValue$RaceValuesCoordinator;->t:[Ljava/lang/Throwable;

    const/high16 p1, -0x80000000

    iput p1, p0, Lreactor/core/publisher/FluxFirstWithValue$RaceValuesCoordinator;->v:I

    return-void
.end method


# virtual methods
.method public c([Lorg/reactivestreams/Publisher;ILreactor/core/CoreSubscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;I",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v2, p0, Lreactor/core/publisher/FluxFirstWithValue$RaceValuesCoordinator;->s:[Lreactor/core/publisher/FluxFirstWithValue$FirstValuesEmittingSubscriber;

    new-instance v3, Lreactor/core/publisher/FluxFirstWithValue$FirstValuesEmittingSubscriber;

    invoke-direct {v3, p3, p0, v1}, Lreactor/core/publisher/FluxFirstWithValue$FirstValuesEmittingSubscriber;-><init>(Lreactor/core/CoreSubscriber;Lreactor/core/publisher/FluxFirstWithValue$RaceValuesCoordinator;I)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p3, p0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    invoke-static {p1}, Lreactor/core/publisher/Operators;->q0([Lorg/reactivestreams/Publisher;)V

    :goto_1
    if-ge v0, p2, :cond_3

    iget-boolean v1, p0, Lreactor/core/publisher/FluxFirstWithValue$RaceValuesCoordinator;->u:Z

    if-nez v1, :cond_3

    iget v1, p0, Lreactor/core/publisher/FluxFirstWithValue$RaceValuesCoordinator;->v:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    goto :goto_2

    :cond_1
    aget-object v1, p1, v0

    if-nez v1, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " th Publisher source is null"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v2, p0, Lreactor/core/publisher/FluxFirstWithValue$RaceValuesCoordinator;->s:[Lreactor/core/publisher/FluxFirstWithValue$FirstValuesEmittingSubscriber;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lorg/reactivestreams/Publisher;->v(Lorg/reactivestreams/Subscriber;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public cancel()V
    .locals 4

    iget-boolean v0, p0, Lreactor/core/publisher/FluxFirstWithValue$RaceValuesCoordinator;->u:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxFirstWithValue$RaceValuesCoordinator;->u:Z

    iget v0, p0, Lreactor/core/publisher/FluxFirstWithValue$RaceValuesCoordinator;->v:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lreactor/core/publisher/FluxFirstWithValue$RaceValuesCoordinator;->s:[Lreactor/core/publisher/FluxFirstWithValue$FirstValuesEmittingSubscriber;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lreactor/core/publisher/Operators$DeferredSubscription;->cancel()V

    return-void

    :cond_1
    iget-object v0, p0, Lreactor/core/publisher/FluxFirstWithValue$RaceValuesCoordinator;->s:[Lreactor/core/publisher/FluxFirstWithValue$FirstValuesEmittingSubscriber;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lreactor/core/publisher/Operators$DeferredSubscription;->cancel()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public d(I)Z
    .locals 3

    iget v0, p0, Lreactor/core/publisher/FluxFirstWithValue$RaceValuesCoordinator;->v:I

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_2

    sget-object v0, Lreactor/core/publisher/FluxFirstWithValue$RaceValuesCoordinator;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lreactor/core/publisher/FluxFirstWithValue$RaceValuesCoordinator;->s:[Lreactor/core/publisher/FluxFirstWithValue$FirstValuesEmittingSubscriber;

    array-length v2, v0

    if-ge v1, v2, :cond_1

    if-eq v1, p1, :cond_0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lreactor/core/publisher/Operators$DeferredSubscription;->cancel()V

    iget-object v0, p0, Lreactor/core/publisher/FluxFirstWithValue$RaceValuesCoordinator;->t:[Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object v2, v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lreactor/core/publisher/FluxFirstWithValue$RaceValuesCoordinator;->u:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public q1()Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "+",
            "Lreactor/core/Scannable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxFirstWithValue$RaceValuesCoordinator;->s:[Lreactor/core/publisher/FluxFirstWithValue$FirstValuesEmittingSubscriber;

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public request(J)V
    .locals 4

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->v0(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lreactor/core/publisher/FluxFirstWithValue$RaceValuesCoordinator;->v:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lreactor/core/publisher/FluxFirstWithValue$RaceValuesCoordinator;->s:[Lreactor/core/publisher/FluxFirstWithValue$FirstValuesEmittingSubscriber;

    aget-object v0, v1, v0

    invoke-virtual {v0, p1, p2}, Lreactor/core/publisher/Operators$DeferredSubscription;->request(J)V

    return-void

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/FluxFirstWithValue$RaceValuesCoordinator;->s:[Lreactor/core/publisher/FluxFirstWithValue$FirstValuesEmittingSubscriber;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lreactor/core/publisher/Operators$DeferredSubscription;->request(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
