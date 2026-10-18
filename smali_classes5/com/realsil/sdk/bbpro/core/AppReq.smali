.class public abstract Lcom/realsil/sdk/bbpro/core/AppReq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DUMP_DATA_FORMAT_NORMAL:I = 0x0

.field public static final DUMP_DATA_FORMAT_SEPARATE:I = 0x1


# instance fields
.field public dumpDataEnabled:Z

.field public dumpDataFormat:I

.field public flushEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/core/AppReq;->dumpDataEnabled:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/realsil/sdk/bbpro/core/AppReq;->dumpDataFormat:I

    return-void
.end method


# virtual methods
.method public abstract encode()Lcom/realsil/sdk/bbpro/core/transportlayer/Command;
.end method

.method public abstract encode(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command;
.end method

.method public abstract getCommandId()I
.end method

.method public getEventId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
