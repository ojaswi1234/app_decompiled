.class public Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceTagEntity$DataBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceTagEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceTagEntity$DataBean$FacesBean;
    }
.end annotation


# instance fields
.field private faces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceTagEntity$DataBean$FacesBean;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/Integer;

.field private tag_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceTagEntity$DataBean$FacesBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceTagEntity$DataBean;->faces:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceTagEntity$DataBean;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTag_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceTagEntity$DataBean;->tag_name:Ljava/lang/String;

    return-object v0
.end method

.method public setFaces(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceTagEntity$DataBean$FacesBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceTagEntity$DataBean;->faces:Ljava/util/List;

    return-void
.end method

.method public setId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceTagEntity$DataBean;->id:Ljava/lang/Integer;

    return-void
.end method

.method public setTag_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceTagEntity$DataBean;->tag_name:Ljava/lang/String;

    return-void
.end method
