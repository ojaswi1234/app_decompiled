.class public final synthetic Ly4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;

.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/w;->a:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;

    iput-byte p2, p0, Ly4/w;->b:B

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 2

    iget-object v0, p0, Ly4/w;->a:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;

    iget-byte v1, p0, Ly4/w;->b:B

    invoke-static {v0, v1, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h;->g(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;BLio/reactivex/rxjava3/core/SingleEmitter;)V

    return-void
.end method
