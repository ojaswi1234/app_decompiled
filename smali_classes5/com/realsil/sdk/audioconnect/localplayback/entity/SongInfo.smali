.class public Lcom/realsil/sdk/audioconnect/localplayback/entity/SongInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:[B

.field public h:Ljava/util/List;

.field public i:Z

.field public j:Z

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)B
    .locals 0

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1

    int-to-byte p0, p0

    return p0
.end method


# virtual methods
.method public getFileFormat()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/audioconnect/localplayback/entity/SongInfo;->k:I

    return v0
.end method

.method public getRelatePlayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/realsil/sdk/audioconnect/localplayback/entity/SongInfo;->h:Ljava/util/List;

    return-object v0
.end method

.method public getRelatePlayListIndex()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/audioconnect/localplayback/entity/SongInfo;->d:I

    return v0
.end method

.method public getSongIndexInFileList()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/audioconnect/localplayback/entity/SongInfo;->c:I

    return v0
.end method

.method public getSongName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/audioconnect/localplayback/entity/SongInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getSongNameBuffer()[B
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/audioconnect/localplayback/entity/SongInfo;->g:[B

    return-object v0
.end method

.method public getSongNameLength()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/audioconnect/localplayback/entity/SongInfo;->b:I

    return v0
.end method

.method public getSongNameOffset()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/audioconnect/localplayback/entity/SongInfo;->a:I

    return v0
.end method

.method public getSongNameWithoutSuffix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/audioconnect/localplayback/entity/SongInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/audioconnect/localplayback/entity/SongInfo;->i:Z

    return v0
.end method

.method public isDeleted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/audioconnect/localplayback/entity/SongInfo;->j:Z

    return v0
.end method

.method public setChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/audioconnect/localplayback/entity/SongInfo;->i:Z

    return-void
.end method

.method public setDeleted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/audioconnect/localplayback/entity/SongInfo;->j:Z

    return-void
.end method

.method public setFileFormat(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/audioconnect/localplayback/entity/SongInfo;->k:I

    return-void
.end method

.method public setRelatePlayListIndex(I)V
    .locals 3

    iput p1, p0, Lcom/realsil/sdk/audioconnect/localplayback/entity/SongInfo;->d:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    iget v1, p0, Lcom/realsil/sdk/audioconnect/localplayback/entity/SongInfo;->d:I

    invoke-static {v1, v0}, Lcom/realsil/sdk/audioconnect/localplayback/entity/SongInfo;->a(II)B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/realsil/sdk/audioconnect/localplayback/entity/SongInfo;->h:Ljava/util/List;

    return-void
.end method

.method public setSongIndexInFileList(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/audioconnect/localplayback/entity/SongInfo;->c:I

    return-void
.end method

.method public setSongName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/audioconnect/localplayback/entity/SongInfo;->e:Ljava/lang/String;

    return-void
.end method

.method public setSongNameBuffer([B)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/audioconnect/localplayback/entity/SongInfo;->g:[B

    return-void
.end method

.method public setSongNameLength(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/audioconnect/localplayback/entity/SongInfo;->b:I

    return-void
.end method

.method public setSongNameOffset(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/audioconnect/localplayback/entity/SongInfo;->a:I

    return-void
.end method

.method public setSongNameWithoutSuffix(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/audioconnect/localplayback/entity/SongInfo;->f:Ljava/lang/String;

    return-void
.end method
