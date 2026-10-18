.class public Lcom/realsil/sdk/audioconnect/localplayback/entity/PlaylistInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContainSongList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/realsil/sdk/audioconnect/localplayback/entity/SongInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/realsil/sdk/audioconnect/localplayback/entity/PlaylistInfo;->c:Ljava/util/List;

    return-object v0
.end method

.method public getContainSongNum()I
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/audioconnect/localplayback/entity/PlaylistInfo;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPlaylistName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/audioconnect/localplayback/entity/PlaylistInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaylistNo()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/audioconnect/localplayback/entity/PlaylistInfo;->a:I

    return v0
.end method

.method public setContainSongList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/realsil/sdk/audioconnect/localplayback/entity/SongInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/realsil/sdk/audioconnect/localplayback/entity/PlaylistInfo;->c:Ljava/util/List;

    return-void
.end method

.method public setPlaylistName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/audioconnect/localplayback/entity/PlaylistInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public setPlaylistNo(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/audioconnect/localplayback/entity/PlaylistInfo;->a:I

    return-void
.end method
