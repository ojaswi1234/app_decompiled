.class public final synthetic Ly4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Cancellable;


# instance fields
.field public final synthetic s:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;

.field public final synthetic t:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$c;


# direct methods
.method public synthetic constructor <init>(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/x;->s:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;

    iput-object p2, p0, Ly4/x;->t:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$c;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Ly4/x;->s:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;

    iget-object v1, p0, Ly4/x;->t:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$c;

    invoke-static {v0, v1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h;->k(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$c;)V

    return-void
.end method
