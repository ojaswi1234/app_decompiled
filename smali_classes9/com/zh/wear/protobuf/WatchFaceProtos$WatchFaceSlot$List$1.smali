.class Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$ListAdapter$Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
        "Ljava/lang/Integer;",
        "Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;",
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
.method public convert(Ljava/lang/Integer;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;->valueOf(I)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;->EMPTY:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    :cond_0
    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$1;->convert(Ljava/lang/Integer;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    move-result-object p1

    return-object p1
.end method
