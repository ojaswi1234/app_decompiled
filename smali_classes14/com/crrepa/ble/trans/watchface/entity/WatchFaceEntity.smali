.class public Lcom/crrepa/ble/trans/watchface/entity/WatchFaceEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private code:I

.field private file:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private preview:Ljava/lang/String;

.field private tpl:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/trans/watchface/entity/WatchFaceEntity;->code:I

    return v0
.end method

.method public getFile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/trans/watchface/entity/WatchFaceEntity;->file:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/trans/watchface/entity/WatchFaceEntity;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getPreview()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/trans/watchface/entity/WatchFaceEntity;->preview:Ljava/lang/String;

    return-object v0
.end method

.method public getTpl()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/trans/watchface/entity/WatchFaceEntity;->tpl:I

    return v0
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/trans/watchface/entity/WatchFaceEntity;->code:I

    return-void
.end method

.method public setFile(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/trans/watchface/entity/WatchFaceEntity;->file:Ljava/lang/String;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/trans/watchface/entity/WatchFaceEntity;->message:Ljava/lang/String;

    return-void
.end method

.method public setPreview(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/trans/watchface/entity/WatchFaceEntity;->preview:Ljava/lang/String;

    return-void
.end method

.method public setTpl(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/trans/watchface/entity/WatchFaceEntity;->tpl:I

    return-void
.end method
