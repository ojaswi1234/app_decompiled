.class public abstract Lcom/topstep/fitcloud/sdk/v2/protocol/group/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x183

    iput v0, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/group/f;->b:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/group/f;->c:I

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/group/f;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract a([B)Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;
.end method

.method public final b()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/protocol/group/e;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v2, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/group/f;->b:I

    new-array v3, v2, [B

    iget v4, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/group/f;->c:I

    iget-object v5, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/group/f;->a:Ljava/util/List;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-byte v5, v4

    aput-byte v5, v3, v6

    iget-object v5, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/group/f;->a:Ljava/util/List;

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    move v5, v6

    move v9, v5

    move v8, v7

    :goto_1
    if-ge v5, v4, :cond_3

    iget-object v10, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/group/f;->a:Ljava/util/List;

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {p0, v5, v10}, Lcom/topstep/fitcloud/sdk/v2/protocol/group/f;->c(ILjava/lang/Object;)[B

    move-result-object v10

    array-length v11, v10

    add-int/2addr v11, v8

    if-lt v11, v2, :cond_1

    new-array v11, v8, [B

    invoke-static {v3, v6, v11, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v6

    move v8, v7

    :cond_1
    array-length v11, v10

    invoke-static {v10, v6, v3, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v10, v10

    add-int/2addr v8, v10

    add-int/2addr v9, v7

    add-int/lit8 v10, v4, -0x1

    if-ne v5, v10, :cond_2

    new-array v10, v8, [B

    invoke-static {v3, v6, v10, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_4

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/protocol/group/e;

    new-array v1, v7, [B

    invoke-virtual {p0, v1}, Lcom/topstep/fitcloud/sdk/v2/protocol/group/f;->a([B)Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    move-result-object v1

    invoke-direct {v0, v1, v6, v6}, Lcom/topstep/fitcloud/sdk/v2/protocol/group/e;-><init>(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;II)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v6, v3, :cond_5

    new-instance v3, Lcom/topstep/fitcloud/sdk/v2/protocol/group/e;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-virtual {p0, v5}, Lcom/topstep/fitcloud/sdk/v2/protocol/group/f;->a([B)Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    move-result-object v5

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {v3, v5, v7, v4}, Lcom/topstep/fitcloud/sdk/v2/protocol/group/e;-><init>(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;II)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    return-object v2
.end method

.method public abstract c(ILjava/lang/Object;)[B
    .param p2    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)[B"
        }
    .end annotation
.end method
