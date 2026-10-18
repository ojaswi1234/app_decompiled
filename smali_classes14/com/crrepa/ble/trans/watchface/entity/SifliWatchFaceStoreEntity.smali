.class public Lcom/crrepa/ble/trans/watchface/entity/SifliWatchFaceStoreEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/ble/trans/watchface/entity/SifliWatchFaceStoreEntity$FacesBean;
    }
.end annotation


# instance fields
.field private code:I

.field private faces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/crrepa/ble/trans/watchface/entity/SifliWatchFaceStoreEntity$FacesBean;",
            ">;"
        }
    .end annotation
.end field

.field private message:Ljava/lang/String;

.field private page:I

.field private per_page:I

.field private total:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/trans/watchface/entity/SifliWatchFaceStoreEntity;->code:I

    return v0
.end method

.method public getFaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/trans/watchface/entity/SifliWatchFaceStoreEntity$FacesBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/crrepa/ble/trans/watchface/entity/SifliWatchFaceStoreEntity;->faces:Ljava/util/List;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/trans/watchface/entity/SifliWatchFaceStoreEntity;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getPage()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/trans/watchface/entity/SifliWatchFaceStoreEntity;->page:I

    return v0
.end method

.method public getPer_page()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/trans/watchface/entity/SifliWatchFaceStoreEntity;->per_page:I

    return v0
.end method

.method public getTotal()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/trans/watchface/entity/SifliWatchFaceStoreEntity;->total:I

    return v0
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/trans/watchface/entity/SifliWatchFaceStoreEntity;->code:I

    return-void
.end method

.method public setFaces(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/trans/watchface/entity/SifliWatchFaceStoreEntity$FacesBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/crrepa/ble/trans/watchface/entity/SifliWatchFaceStoreEntity;->faces:Ljava/util/List;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/trans/watchface/entity/SifliWatchFaceStoreEntity;->message:Ljava/lang/String;

    return-void
.end method

.method public setPage(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/trans/watchface/entity/SifliWatchFaceStoreEntity;->page:I

    return-void
.end method

.method public setPer_page(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/trans/watchface/entity/SifliWatchFaceStoreEntity;->per_page:I

    return-void
.end method

.method public setTotal(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/trans/watchface/entity/SifliWatchFaceStoreEntity;->total:I

    return-void
.end method
