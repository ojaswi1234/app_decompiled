.class public Lcom/crrepa/ble/trans/watchface/entity/NewSifliWatchFaceListEntity$FacesBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/ble/trans/watchface/entity/NewSifliWatchFaceListEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FacesBean"
.end annotation


# instance fields
.field private file:Ljava/lang/String;

.field private id:Ljava/lang/Integer;

.field private name:Ljava/lang/String;

.field private preview:Ljava/lang/String;

.field private remark_cn:Ljava/lang/String;

.field private remark_en:Ljava/lang/String;

.field private size:Ljava/lang/Integer;

.field private tpl:Ljava/lang/Integer;

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

    iget-object v0, p0, Lcom/crrepa/ble/trans/watchface/entity/NewSifliWatchFaceListEntity$FacesBean;->file:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/trans/watchface/entity/NewSifliWatchFaceListEntity$FacesBean;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/trans/watchface/entity/NewSifliWatchFaceListEntity$FacesBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPreview()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/trans/watchface/entity/NewSifliWatchFaceListEntity$FacesBean;->preview:Ljava/lang/String;

    return-object v0
.end method

.method public getRemark_cn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/trans/watchface/entity/NewSifliWatchFaceListEntity$FacesBean;->remark_cn:Ljava/lang/String;

    return-object v0
.end method

.method public getRemark_en()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/trans/watchface/entity/NewSifliWatchFaceListEntity$FacesBean;->remark_en:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/trans/watchface/entity/NewSifliWatchFaceListEntity$FacesBean;->size:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTpl()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/trans/watchface/entity/NewSifliWatchFaceListEntity$FacesBean;->tpl:Ljava/lang/Integer;

    return-object v0
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

    iget-object v0, p0, Lcom/crrepa/ble/trans/watchface/entity/NewSifliWatchFaceListEntity$FacesBean;->tpls:Ljava/util/List;

    return-object v0
.end method

.method public setFile(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/trans/watchface/entity/NewSifliWatchFaceListEntity$FacesBean;->file:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/trans/watchface/entity/NewSifliWatchFaceListEntity$FacesBean;->id:Ljava/lang/Integer;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/trans/watchface/entity/NewSifliWatchFaceListEntity$FacesBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setPreview(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/trans/watchface/entity/NewSifliWatchFaceListEntity$FacesBean;->preview:Ljava/lang/String;

    return-void
.end method

.method public setRemark_cn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/trans/watchface/entity/NewSifliWatchFaceListEntity$FacesBean;->remark_cn:Ljava/lang/String;

    return-void
.end method

.method public setRemark_en(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/trans/watchface/entity/NewSifliWatchFaceListEntity$FacesBean;->remark_en:Ljava/lang/String;

    return-void
.end method

.method public setSize(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/trans/watchface/entity/NewSifliWatchFaceListEntity$FacesBean;->size:Ljava/lang/Integer;

    return-void
.end method

.method public setTpl(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/trans/watchface/entity/NewSifliWatchFaceListEntity$FacesBean;->tpl:Ljava/lang/Integer;

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

    iput-object p1, p0, Lcom/crrepa/ble/trans/watchface/entity/NewSifliWatchFaceListEntity$FacesBean;->tpls:Ljava/util/List;

    return-void
.end method
