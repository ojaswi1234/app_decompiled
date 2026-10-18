.class public Lcom/mapbox/common/experimental/wss_backend/Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/experimental/wss_backend/Data$Type;
    }
.end annotation


# instance fields
.field private type:Lcom/mapbox/common/experimental/wss_backend/Data$Type;

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lcom/mapbox/common/experimental/wss_backend/Data$Type;->STRING:Lcom/mapbox/common/experimental/wss_backend/Data$Type;

    iput-object v0, p0, Lcom/mapbox/common/experimental/wss_backend/Data;->type:Lcom/mapbox/common/experimental/wss_backend/Data$Type;

    .line 6
    iput-object p1, p0, Lcom/mapbox/common/experimental/wss_backend/Data;->value:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/mapbox/common/experimental/wss_backend/Data$Type;->BYTE_ARRAY:Lcom/mapbox/common/experimental/wss_backend/Data$Type;

    iput-object v0, p0, Lcom/mapbox/common/experimental/wss_backend/Data;->type:Lcom/mapbox/common/experimental/wss_backend/Data$Type;

    .line 3
    iput-object p1, p0, Lcom/mapbox/common/experimental/wss_backend/Data;->value:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/common/experimental/wss_backend/Data;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/mapbox/common/experimental/wss_backend/Data;

    invoke-direct {v0, p0}, Lcom/mapbox/common/experimental/wss_backend/Data;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static valueOf([B)Lcom/mapbox/common/experimental/wss_backend/Data;
    .locals 1
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/mapbox/common/experimental/wss_backend/Data;

    invoke-direct {v0, p0}, Lcom/mapbox/common/experimental/wss_backend/Data;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public getByteArray()[B
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/common/experimental/wss_backend/Data;->isByteArray()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/common/experimental/wss_backend/Data;->value:Ljava/lang/Object;

    check-cast v0, [B

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The content of the variant does not have type (byte[])"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/common/experimental/wss_backend/Data;->isString()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/common/experimental/wss_backend/Data;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The content of the variant does not have type (String)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTypeInfo()Lcom/mapbox/common/experimental/wss_backend/Data$Type;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/common/experimental/wss_backend/Data;->type:Lcom/mapbox/common/experimental/wss_backend/Data$Type;

    return-object v0
.end method

.method public isByteArray()Z
    .locals 2

    iget-object v0, p0, Lcom/mapbox/common/experimental/wss_backend/Data;->type:Lcom/mapbox/common/experimental/wss_backend/Data$Type;

    sget-object v1, Lcom/mapbox/common/experimental/wss_backend/Data$Type;->BYTE_ARRAY:Lcom/mapbox/common/experimental/wss_backend/Data$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isString()Z
    .locals 2

    iget-object v0, p0, Lcom/mapbox/common/experimental/wss_backend/Data;->type:Lcom/mapbox/common/experimental/wss_backend/Data$Type;

    sget-object v1, Lcom/mapbox/common/experimental/wss_backend/Data$Type;->STRING:Lcom/mapbox/common/experimental/wss_backend/Data$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/common/experimental/wss_backend/Data;->value:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
