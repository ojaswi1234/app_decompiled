.class Lcom/ido/ble/protocol/handler/SyncHandler$HealthSportWrapper;
.super Lcom/ido/ble/data/manage/database/HealthSport;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/protocol/handler/SyncHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HealthSportWrapper"
.end annotation


# instance fields
.field items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSportItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ido/ble/data/manage/database/HealthSport;-><init>()V

    return-void
.end method
