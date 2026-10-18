.class public abstract Lcom/realsil/sdk/bbpro/profile/AppReq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract encode()Lcom/realsil/sdk/bbpro/core/transportlayer/Command;
.end method

.method public encode(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/profile/AppReq;->encode()Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object p1

    return-object p1
.end method

.method public abstract getCommandId()I
.end method

.method public getEventId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
