.class public Lcom/ryeex/ble/common/model/entity/MultiRemindSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private reachGoal:Z

.field private sitRemindSetting:Lcom/ryeex/ble/common/model/entity/SitRemindSetting;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSitRemindSetting()Lcom/ryeex/ble/common/model/entity/SitRemindSetting;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/ble/common/model/entity/MultiRemindSetting;->sitRemindSetting:Lcom/ryeex/ble/common/model/entity/SitRemindSetting;

    return-object v0
.end method

.method public isReachGoal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ryeex/ble/common/model/entity/MultiRemindSetting;->reachGoal:Z

    return v0
.end method

.method public setReachGoal(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ryeex/ble/common/model/entity/MultiRemindSetting;->reachGoal:Z

    return-void
.end method

.method public setSitRemindSetting(Lcom/ryeex/ble/common/model/entity/SitRemindSetting;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/ble/common/model/entity/MultiRemindSetting;->sitRemindSetting:Lcom/ryeex/ble/common/model/entity/SitRemindSetting;

    return-void
.end method
