.class public final synthetic Lreactor/core/publisher/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;


# direct methods
.method public synthetic constructor <init>(Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/p1;->s:Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/p1;->s:Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;

    invoke-static {v0}, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->c(Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;)V

    return-void
.end method
