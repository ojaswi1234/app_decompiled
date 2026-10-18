.class Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceSlot$List$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceSlot$List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$IntListAdapter$IntConverter<",
        "Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceSlot$Data;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(I)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceSlot$Data;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceSlot$Data;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceSlot$Data;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceSlot$Data;->EMPTY:Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceSlot$Data;

    :cond_0
    return-object p1
.end method

.method public bridge synthetic convert(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceSlot$List$1;->convert(I)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceSlot$Data;

    move-result-object p1

    return-object p1
.end method
