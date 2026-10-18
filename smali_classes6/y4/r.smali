.class public final synthetic Ly4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Cancellable;


# instance fields
.field public final synthetic s:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;

.field public final synthetic t:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$g;


# direct methods
.method public synthetic constructor <init>(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/r;->s:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;

    iput-object p2, p0, Ly4/r;->t:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$g;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Ly4/r;->s:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;

    iget-object v1, p0, Ly4/r;->t:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$g;

    invoke-static {v0, v1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h;->n(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$g;)V

    return-void
.end method
