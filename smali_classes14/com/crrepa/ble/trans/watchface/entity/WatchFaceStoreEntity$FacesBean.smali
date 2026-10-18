.class public Lcom/crrepa/ble/trans/watchface/entity/WatchFaceStoreEntity$FacesBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/ble/trans/watchface/entity/WatchFaceStoreEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FacesBean"
.end annotation


# instance fields
.field private file:Ljava/lang/String;

.field private id:I

.field private preview:Ljava/lang/String;

.field private tpl:I

.field private tpls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/trans/watchface/entity/WatchFaceStoreEntity$FacesBean;->file:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/trans/watchface/entity/WatchFaceStoreEntity$FacesBean;->id:I

    return v0
.end method

.method public getPreview()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/trans/watchface/entity/WatchFaceStoreEntity$FacesBean;->preview:Ljava/lang/String;

    return-object v0
.end method

.method public getTpl()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/trans/watchface/entity/WatchFaceStoreEntity$FacesBean;->tpl:I

    return v0
.end method

.method public getTpls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/crrepa/ble/trans/watchface/entity/WatchFaceStoreEntity$FacesBean;->tpls:Ljava/util/List;

    return-object v0
.end method

.method public setFile(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/trans/watchface/entity/WatchFaceStoreEntity$FacesBean;->file:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/trans/watchface/entity/WatchFaceStoreEntity$FacesBean;->id:I

    return-void
.end method

.method public setPreview(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/trans/watchface/entity/WatchFaceStoreEntity$FacesBean;->preview:Ljava/lang/String;

    return-void
.end method

.method public setTpl(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/trans/watchface/entity/WatchFaceStoreEntity$FacesBean;->tpl:I

    return-void
.end method

.method public setTpls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/crrepa/ble/trans/watchface/entity/WatchFaceStoreEntity$FacesBean;->tpls:Ljava/util/List;

    return-void
.end method
