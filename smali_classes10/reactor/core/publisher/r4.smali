.class public final synthetic Lreactor/core/publisher/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lorg/reactivestreams/Subscription;

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(Lorg/reactivestreams/Subscription;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/r4;->s:Lorg/reactivestreams/Subscription;

    iput-wide p2, p0, Lreactor/core/publisher/r4;->t:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lreactor/core/publisher/r4;->s:Lorg/reactivestreams/Subscription;

    iget-wide v1, p0, Lreactor/core/publisher/r4;->t:J

    invoke-static {v0, v1, v2}, Lreactor/core/publisher/MonoSubscribeOn$SubscribeOnSubscriber;->c(Lorg/reactivestreams/Subscription;J)V

    return-void
.end method
