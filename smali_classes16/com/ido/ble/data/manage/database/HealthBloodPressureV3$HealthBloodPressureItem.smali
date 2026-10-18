.class public Lcom/ido/ble/data/manage/database/HealthBloodPressureV3$HealthBloodPressureItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/data/manage/database/HealthBloodPressureV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HealthBloodPressureItem"
.end annotation


# instance fields
.field public dias_blood:I

.field public offset:I

.field public sys_blood:I

.field final synthetic this$0:Lcom/ido/ble/data/manage/database/HealthBloodPressureV3;


# direct methods
.method public constructor <init>(Lcom/ido/ble/data/manage/database/HealthBloodPressureV3;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/data/manage/database/HealthBloodPressureV3$HealthBloodPressureItem;->this$0:Lcom/ido/ble/data/manage/database/HealthBloodPressureV3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HealthBloodPressureItem{offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthBloodPressureV3$HealthBloodPressureItem;->offset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sys_blood="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthBloodPressureV3$HealthBloodPressureItem;->sys_blood:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dias_blood="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthBloodPressureV3$HealthBloodPressureItem;->dias_blood:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
