.class public final synthetic Ly4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Cancellable;


# instance fields
.field public final synthetic s:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;

.field public final synthetic t:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$a;


# direct methods
.method public synthetic constructor <init>(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/k;->s:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;

    iput-object p2, p0, Ly4/k;->t:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$a;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Ly4/k;->s:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;

    iget-object v1, p0, Ly4/k;->t:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$a;

    invoke-static {v0, v1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h;->i(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$a;)V

    return-void
.end method
