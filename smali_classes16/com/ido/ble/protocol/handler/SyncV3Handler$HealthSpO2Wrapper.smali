.class Lcom/ido/ble/protocol/handler/SyncV3Handler$HealthSpO2Wrapper;
.super Lcom/ido/ble/data/manage/database/HealthSpO2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/protocol/handler/SyncV3Handler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HealthSpO2Wrapper"
.end annotation


# instance fields
.field items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSpO2Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ido/ble/data/manage/database/HealthSpO2;-><init>()V

    return-void
.end method
