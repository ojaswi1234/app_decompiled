.class public Lcom/topstep/fitcloud/sdk/v2/protocol/group/a;
.super Lcom/topstep/fitcloud/sdk/v2/protocol/group/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/topstep/fitcloud/sdk/v2/protocol/group/f<",
        "Lcom/topstep/fitcloud/sdk/v2/model/settings/FcContacts;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/model/settings/FcContacts;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/protocol/group/f;-><init>(Ljava/util/List;)V

    const/16 p1, 0x115

    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/group/f;->b:I

    if-eqz p2, :cond_0

    const/16 p1, 0x64

    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/group/f;->c:I

    return-void

    :cond_0
    const/16 p1, 0xa

    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/group/f;->c:I

    return-void
.end method


# virtual methods
.method public a([B)Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;
    .locals 3

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v1, 0x2

    const/16 v2, 0x54

    invoke-direct {v0, v1, v2, p1}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[B)V

    return-object v0
.end method

.method public bridge synthetic c(ILjava/lang/Object;)[B
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcContacts;

    invoke-virtual {p0, p1, p2}, Lcom/topstep/fitcloud/sdk/v2/protocol/group/a;->d(ILcom/topstep/fitcloud/sdk/v2/model/settings/FcContacts;)[B

    move-result-object p1

    return-object p1
.end method

.method public d(ILcom/topstep/fitcloud/sdk/v2/model/settings/FcContacts;)[B
    .locals 7
    .param p2    # Lcom/topstep/fitcloud/sdk/v2/model/settings/FcContacts;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcContacts;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v1, v0

    const/16 v2, 0x14

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p2}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcContacts;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    array-length v2, p2

    const/16 v3, 0x20

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/lit8 v3, v1, 0x3

    add-int v4, v3, v2

    new-array v4, v4, [B

    int-to-byte p1, p1

    const/4 v5, 0x0

    aput-byte p1, v4, v5

    int-to-byte p1, v1

    const/4 v6, 0x1

    aput-byte p1, v4, v6

    const/4 p1, 0x2

    invoke-static {v0, v5, v4, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, p1

    int-to-byte p1, v2

    aput-byte p1, v4, v1

    invoke-static {p2, v5, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4
.end method
