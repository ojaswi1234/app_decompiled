.class public final synthetic Ly4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;

.field public final synthetic b:Lcom/realsil/sdk/audioconnect/localplayback/entity/SongInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;Lcom/realsil/sdk/audioconnect/localplayback/entity/SongInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/m;->a:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;

    iput-object p2, p0, Ly4/m;->b:Lcom/realsil/sdk/audioconnect/localplayback/entity/SongInfo;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 2

    iget-object v0, p0, Ly4/m;->a:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;

    iget-object v1, p0, Ly4/m;->b:Lcom/realsil/sdk/audioconnect/localplayback/entity/SongInfo;

    invoke-static {v0, v1, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h;->h(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;Lcom/realsil/sdk/audioconnect/localplayback/entity/SongInfo;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    return-void
.end method
