.class public final synthetic Lreactor/core/publisher/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;


# direct methods
.method public synthetic constructor <init>(Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/w1;->s:Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/w1;->s:Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;

    invoke-virtual {v0}, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->q()V

    return-void
.end method
