.class public Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceDetailsEntity$DataBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceDetailsEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceDetailsEntity$DataBean$FaceListBean;
    }
.end annotation


# instance fields
.field private download:Ljava/lang/Integer;

.field private face_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceDetailsEntity$DataBean$FaceListBean;",
            ">;"
        }
    .end annotation
.end field

.field private file:Ljava/lang/String;

.field private id:Ljava/lang/Integer;

.field private name:Ljava/lang/String;

.field private preview:Ljava/lang/String;

.field private remark_cn:Ljava/lang/String;

.field private remark_en:Ljava/lang/String;

.field private size:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDownload()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceDetailsEntity$DataBean;->download:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFace_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceDetailsEntity$DataBean$FaceListBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceDetailsEntity$DataBean;->face_list:Ljava/util/List;

    return-object v0
.end method

.method public getFile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceDetailsEntity$DataBean;->file:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceDetailsEntity$DataBean;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceDetailsEntity$DataBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPreview()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceDetailsEntity$DataBean;->preview:Ljava/lang/String;

    return-object v0
.end method

.method public getRemark_cn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceDetailsEntity$DataBean;->remark_cn:Ljava/lang/String;

    return-object v0
.end method

.method public getRemark_en()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceDetailsEntity$DataBean;->remark_en:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceDetailsEntity$DataBean;->size:Ljava/lang/Integer;

    return-object v0
.end method

.method public setDownload(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceDetailsEntity$DataBean;->download:Ljava/lang/Integer;

    return-void
.end method

.method public setFace_list(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceDetailsEntity$DataBean$FaceListBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceDetailsEntity$DataBean;->face_list:Ljava/util/List;

    return-void
.end method

.method public setFile(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceDetailsEntity$DataBean;->file:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceDetailsEntity$DataBean;->id:Ljava/lang/Integer;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceDetailsEntity$DataBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setPreview(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceDetailsEntity$DataBean;->preview:Ljava/lang/String;

    return-void
.end method

.method public setRemark_cn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceDetailsEntity$DataBean;->remark_cn:Ljava/lang/String;

    return-void
.end method

.method public setRemark_en(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceDetailsEntity$DataBean;->remark_en:Ljava/lang/String;

    return-void
.end method

.method public setSize(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceDetailsEntity$DataBean;->size:Ljava/lang/Integer;

    return-void
.end method
