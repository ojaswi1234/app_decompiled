.class final Lreactor/core/publisher/FluxPublish$PublishInner;
.super Lreactor/core/publisher/FluxPublish$PubSubInner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxPublish;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PublishInner"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/FluxPublish$PubSubInner<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public v:Lreactor/core/publisher/FluxPublish$PublishSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/FluxPublish$PublishSubscriber<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lreactor/core/CoreSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lreactor/core/publisher/FluxPublish$PubSubInner;-><init>(Lreactor/core/CoreSubscriber;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxPublish$PublishInner;->v:Lreactor/core/publisher/FluxPublish$PublishSubscriber;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->w()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxPublish$PublishInner;->v:Lreactor/core/publisher/FluxPublish$PublishSubscriber;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->c0(Lreactor/core/publisher/FluxPublish$PubSubInner;)V

    invoke-virtual {v0}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->w()V

    :cond_0
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxPublish$PublishInner;->v:Lreactor/core/publisher/FluxPublish$PublishSubscriber;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lreactor/core/publisher/FluxPublish$PublishInner;->v:Lreactor/core/publisher/FluxPublish$PublishSubscriber;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->G()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_3
    invoke-super {p0, p1}, Lreactor/core/publisher/FluxPublish$PubSubInner;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
