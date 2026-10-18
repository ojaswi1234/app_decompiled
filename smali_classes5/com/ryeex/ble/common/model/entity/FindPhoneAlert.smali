.class public Lcom/ryeex/ble/common/model/entity/FindPhoneAlert;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ryeex/ble/common/model/entity/FindPhoneAlert$AlertType;
    }
.end annotation


# instance fields
.field private alertType:Lcom/ryeex/ble/common/model/entity/FindPhoneAlert$AlertType;

.field private timeout:I

.field private version:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlertType()Lcom/ryeex/ble/common/model/entity/FindPhoneAlert$AlertType;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/ble/common/model/entity/FindPhoneAlert;->alertType:Lcom/ryeex/ble/common/model/entity/FindPhoneAlert$AlertType;

    return-object v0
.end method

.method public getTimeout()I
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/FindPhoneAlert;->timeout:I

    return v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/FindPhoneAlert;->version:I

    return v0
.end method

.method public setAlertType(Lcom/ryeex/ble/common/model/entity/FindPhoneAlert$AlertType;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/ble/common/model/entity/FindPhoneAlert;->alertType:Lcom/ryeex/ble/common/model/entity/FindPhoneAlert$AlertType;

    return-void
.end method

.method public setTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/FindPhoneAlert;->timeout:I

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/FindPhoneAlert;->version:I

    return-void
.end method
