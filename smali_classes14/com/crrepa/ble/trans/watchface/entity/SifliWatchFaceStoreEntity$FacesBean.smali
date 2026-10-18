.class public Lcom/crrepa/ble/trans/watchface/entity/SifliWatchFaceStoreEntity$FacesBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/ble/trans/watchface/entity/SifliWatchFaceStoreEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FacesBean"
.end annotation


# instance fields
.field private file:Ljava/lang/String;

.field private id:I

.field private name:Ljava/lang/String;

.field private preview:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/trans/watchface/entity/SifliWatchFaceStoreEntity$FacesBean;->file:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/trans/watchface/entity/SifliWatchFaceStoreEntity$FacesBean;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/trans/watchface/entity/SifliWatchFaceStoreEntity$FacesBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPreview()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/trans/watchface/entity/SifliWatchFaceStoreEntity$FacesBean;->preview:Ljava/lang/String;

    return-object v0
.end method

.method public setFile(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/trans/watchface/entity/SifliWatchFaceStoreEntity$FacesBean;->file:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/trans/watchface/entity/SifliWatchFaceStoreEntity$FacesBean;->id:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/trans/watchface/entity/SifliWatchFaceStoreEntity$FacesBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setPreview(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/trans/watchface/entity/SifliWatchFaceStoreEntity$FacesBean;->preview:Ljava/lang/String;

    return-void
.end method
