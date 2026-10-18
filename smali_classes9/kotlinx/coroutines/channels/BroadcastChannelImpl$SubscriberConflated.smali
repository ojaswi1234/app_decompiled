.class final Lkotlinx/coroutines/channels/BroadcastChannelImpl$SubscriberConflated;
.super Lkotlinx/coroutines/channels/ConflatedBufferedChannel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/BroadcastChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SubscriberConflated"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/channels/ConflatedBufferedChannel<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic G:Lkotlinx/coroutines/channels/BroadcastChannelImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/BroadcastChannelImpl<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/BroadcastChannelImpl;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$SubscriberConflated;->G:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->t:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public N2(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$SubscriberConflated;->G:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    invoke-static {v0, p0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->L2(Lkotlinx/coroutines/channels/BroadcastChannelImpl;Lkotlinx/coroutines/channels/ReceiveChannel;)V

    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->h0(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic h0(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/BroadcastChannelImpl$SubscriberConflated;->N2(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
