.class public Lcn/appscomm/bluetoothsdk/utils/ModeConvertUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SLEEP_TYPE_AWAKE:I = 0x2

.field private static final SLEEP_TYPE_BEGIN:I = 0x10

.field private static final SLEEP_TYPE_DEEP:I = 0x0

.field private static final SLEEP_TYPE_END:I = 0x11

.field private static final SLEEP_TYPE_EXIT_SLEEP:I = 0x4

.field private static final SLEEP_TYPE_LIGHT:I = 0x1

.field private static final SLEEP_TYPE_READY_SLEEP:I = 0x3

.field private static TAG:Ljava/lang/String; = "ModeConvertUtil"

.field private static myComparator:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/appscomm/bluetoothsdk/utils/ModeConvertUtil$1;

    invoke-direct {v0}, Lcn/appscomm/bluetoothsdk/utils/ModeConvertUtil$1;-><init>()V

    sput-object v0, Lcn/appscomm/bluetoothsdk/utils/ModeConvertUtil;->myComparator:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calendarDataToCalendarBTList(Ljava/util/List;)Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/appscomm/bluetoothsdk/model/CalendarData;",
            ">;)",
            "Ljava/util/LinkedList<",
            "Lcn/appscomm/bluetooth/mode/CalendarBT;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/appscomm/bluetoothsdk/model/CalendarData;

    new-instance v2, Lcn/appscomm/bluetooth/mode/CalendarBT;

    invoke-direct {v2}, Lcn/appscomm/bluetooth/mode/CalendarBT;-><init>()V

    iget v3, v1, Lcn/appscomm/bluetoothsdk/model/CalendarData;->flag:I

    iput v3, v2, Lcn/appscomm/bluetooth/mode/CalendarBT;->flag:I

    iget v3, v1, Lcn/appscomm/bluetoothsdk/model/CalendarData;->year:I

    iput v3, v2, Lcn/appscomm/bluetooth/mode/CalendarBT;->year:I

    iget v3, v1, Lcn/appscomm/bluetoothsdk/model/CalendarData;->month:I

    iput v3, v2, Lcn/appscomm/bluetooth/mode/CalendarBT;->month:I

    iget v3, v1, Lcn/appscomm/bluetoothsdk/model/CalendarData;->day:I

    iput v3, v2, Lcn/appscomm/bluetooth/mode/CalendarBT;->day:I

    iget v3, v1, Lcn/appscomm/bluetoothsdk/model/CalendarData;->hour:I

    iput v3, v2, Lcn/appscomm/bluetooth/mode/CalendarBT;->hour:I

    iget v3, v1, Lcn/appscomm/bluetoothsdk/model/CalendarData;->min:I

    iput v3, v2, Lcn/appscomm/bluetooth/mode/CalendarBT;->min:I

    iget v3, v1, Lcn/appscomm/bluetoothsdk/model/CalendarData;->second:I

    iput v3, v2, Lcn/appscomm/bluetooth/mode/CalendarBT;->second:I

    iget-object v3, v1, Lcn/appscomm/bluetoothsdk/model/CalendarData;->area:Ljava/lang/String;

    iput-object v3, v2, Lcn/appscomm/bluetooth/mode/CalendarBT;->area:Ljava/lang/String;

    iget-object v3, v1, Lcn/appscomm/bluetoothsdk/model/CalendarData;->content:Ljava/lang/String;

    iput-object v3, v2, Lcn/appscomm/bluetooth/mode/CalendarBT;->content:Ljava/lang/String;

    iget-object v1, v1, Lcn/appscomm/bluetoothsdk/model/CalendarData;->reminderList:Ljava/util/List;

    iput-object v1, v2, Lcn/appscomm/bluetooth/mode/CalendarBT;->reminderList:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static customizeButtonDataToCustomizeButtonBTList(Ljava/util/List;)Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/appscomm/bluetoothsdk/model/CustomizeButtonData;",
            ">;)",
            "Ljava/util/LinkedList<",
            "Lcn/appscomm/bluetooth/mode/CustomizeButtonBT;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/appscomm/bluetoothsdk/model/CustomizeButtonData;

    new-instance v2, Lcn/appscomm/bluetooth/mode/CustomizeButtonBT;

    invoke-direct {v2}, Lcn/appscomm/bluetooth/mode/CustomizeButtonBT;-><init>()V

    iget v3, v1, Lcn/appscomm/bluetoothsdk/model/CustomizeButtonData;->buttonID:I

    iput v3, v2, Lcn/appscomm/bluetooth/mode/CustomizeButtonBT;->buttonID:I

    iget v3, v1, Lcn/appscomm/bluetoothsdk/model/CustomizeButtonData;->function:I

    iput v3, v2, Lcn/appscomm/bluetooth/mode/CustomizeButtonBT;->function:I

    iget-boolean v1, v1, Lcn/appscomm/bluetoothsdk/model/CustomizeButtonData;->isChecked:Z

    iput-boolean v1, v2, Lcn/appscomm/bluetooth/mode/CustomizeButtonBT;->isChecked:Z

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static customizeListToCustomizeReplyList(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/appscomm/bluetooth/mode/Customize;",
            ">;)",
            "Ljava/util/List<",
            "Lcn/appscomm/bluetoothsdk/model/CustomizeReply;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/appscomm/bluetooth/mode/Customize;

    new-instance v2, Lcn/appscomm/bluetoothsdk/model/CustomizeReply;

    iget v3, v1, Lcn/appscomm/bluetooth/mode/Customize;->index:I

    iget v4, v1, Lcn/appscomm/bluetooth/mode/Customize;->crc:I

    iget-object v1, v1, Lcn/appscomm/bluetooth/mode/Customize;->content:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v1}, Lcn/appscomm/bluetoothsdk/model/CustomizeReply;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static customizeWatchFaceDataToCustomizeWatchFaceBT(Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData;)Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;

    invoke-direct {v0}, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;-><init>()V

    iget v1, p0, Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData;->protocolType:I

    iput v1, v0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->protocolType:I

    iget-object v1, p0, Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData;->heartRateCoordinate:[B

    iput-object v1, v0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->heartRateCoordinate:[B

    iget-object v1, p0, Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData;->stepCoordinate:[B

    iput-object v1, v0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->stepCoordinate:[B

    iget-object v1, p0, Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData;->caloriesCoordinate:[B

    iput-object v1, v0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->caloriesCoordinate:[B

    iget-object v1, p0, Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData;->distanceCoordinate:[B

    iput-object v1, v0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->distanceCoordinate:[B

    iget-object v1, p0, Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData;->dateCoordinate:[B

    iput-object v1, v0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->dateCoordinate:[B

    iget-object v1, p0, Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData;->weatherCoordinate:[B

    iput-object v1, v0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->weatherCoordinate:[B

    iget-object v1, p0, Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData;->batteryCoordinate:[B

    iput-object v1, v0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->batteryCoordinate:[B

    iget-object v1, p0, Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData;->sportTimeCoordinate:[B

    iput-object v1, v0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->sportTimeCoordinate:[B

    iget-object v1, p0, Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData;->secondTimeZoneCoordinate:[B

    iput-object v1, v0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->secondTimeZoneCoordinate:[B

    iget v1, p0, Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData;->secondTimeZoneColor:I

    iput v1, v0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->secondTimeZoneColor:I

    iget-object v1, p0, Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData;->pureBackgroundColor:[B

    iput-object v1, v0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->pureBackgroundColor:[B

    iget-object v1, p0, Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData;->activeGraphCoordinate:[B

    iput-object v1, v0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->activeGraphCoordinate:[B

    iget v1, p0, Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData;->watchFaceStyle:I

    iput v1, v0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->watchFaceStyle:I

    iget v1, p0, Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData;->pointStyle:I

    iput v1, v0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->pointStyle:I

    iget-object v1, p0, Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData;->componentList:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->modeList:Ljava/util/List;

    iget-object p0, p0, Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData;->componentList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData$Component;

    new-instance v2, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT$Mode;

    invoke-direct {v2}, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT$Mode;-><init>()V

    iget v3, v1, Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData$Component;->color:I

    iput v3, v2, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT$Mode;->color:I

    iget-object v3, v1, Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData$Component;->coordinate:Landroid/graphics/Point;

    iput-object v3, v2, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT$Mode;->coordinate:Landroid/graphics/Point;

    iget v3, v1, Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData$Component;->iconType:I

    iput v3, v2, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT$Mode;->iconType:I

    iget-object v1, v1, Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData$Component;->size:Landroid/graphics/Point;

    iput-object v1, v2, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT$Mode;->size:Landroid/graphics/Point;

    iget-object v1, v0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->modeList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static gpsBTToGpsDataArray(Landroid/util/LongSparseArray;)Landroid/util/LongSparseArray;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "Ljava/util/LinkedList<",
            "Lcn/appscomm/bluetooth/mode/GPSBT;",
            ">;>;)",
            "Landroid/util/LongSparseArray<",
            "Ljava/util/LinkedList<",
            "Lcn/appscomm/bluetoothsdk/model/GPSData;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    invoke-virtual {v0, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/LinkedList;

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/appscomm/bluetooth/mode/GPSBT;

    new-instance v8, Lcn/appscomm/bluetoothsdk/model/GPSData;

    iget v9, v7, Lcn/appscomm/bluetooth/mode/GPSBT;->gpsNo:I

    iget v10, v7, Lcn/appscomm/bluetooth/mode/GPSBT;->index:I

    iget-wide v11, v7, Lcn/appscomm/bluetooth/mode/GPSBT;->timeStamp:J

    iget-boolean v13, v7, Lcn/appscomm/bluetooth/mode/GPSBT;->latitudeDirection:Z

    iget-boolean v14, v7, Lcn/appscomm/bluetooth/mode/GPSBT;->longitudeDirection:Z

    move-object v15, v8

    move/from16 v16, v9

    iget-wide v8, v7, Lcn/appscomm/bluetooth/mode/GPSBT;->latitude:D

    move-wide/from16 v17, v8

    iget-wide v8, v7, Lcn/appscomm/bluetooth/mode/GPSBT;->longitude:D

    move-wide/from16 v19, v8

    iget-wide v8, v7, Lcn/appscomm/bluetooth/mode/GPSBT;->distance:J

    iget v7, v7, Lcn/appscomm/bluetooth/mode/GPSBT;->speed:I

    move/from16 v21, v7

    move-wide/from16 v22, v8

    move-object v8, v15

    move/from16 v9, v16

    move-wide/from16 v15, v17

    move-wide/from16 v17, v19

    move-wide/from16 v19, v22

    invoke-direct/range {v8 .. v21}, Lcn/appscomm/bluetoothsdk/model/GPSData;-><init>(IIJZZDDJI)V

    move-object v15, v8

    invoke-virtual {v6, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v3, v4, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static heartRateBTToHeartRateDataList(Ljava/util/List;)Ljava/util/LinkedList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/appscomm/bluetooth/mode/HeartRateBT;",
            ">;)",
            "Ljava/util/LinkedList<",
            "Lcn/appscomm/bluetoothsdk/model/HeartRateData;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/appscomm/bluetooth/mode/HeartRateBT;

    new-instance v2, Lcn/appscomm/bluetoothsdk/model/HeartRateData;

    iget v3, v1, Lcn/appscomm/bluetooth/mode/HeartRateBT;->index:I

    iget v4, v1, Lcn/appscomm/bluetooth/mode/HeartRateBT;->avg:I

    iget-wide v5, v1, Lcn/appscomm/bluetooth/mode/HeartRateBT;->timeStamp:J

    invoke-direct {v2, v3, v4, v5, v6}, Lcn/appscomm/bluetoothsdk/model/HeartRateData;-><init>(IIJ)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static messageDataToMessageBT(Lcn/appscomm/bluetoothsdk/model/MessageData;)Lcn/appscomm/bluetooth/mode/MessageBT;
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/mode/MessageBT$Builder;

    iget v1, p0, Lcn/appscomm/bluetoothsdk/model/MessageData;->id:I

    iget-byte v2, p0, Lcn/appscomm/bluetoothsdk/model/MessageData;->crud:B

    invoke-direct {v0, v1, v2}, Lcn/appscomm/bluetooth/mode/MessageBT$Builder;-><init>(IB)V

    iget-byte v1, p0, Lcn/appscomm/bluetoothsdk/model/MessageData;->messageType:B

    invoke-virtual {v0, v1}, Lcn/appscomm/bluetooth/mode/MessageBT$Builder;->messageType(B)Lcn/appscomm/bluetooth/mode/MessageBT$Builder;

    move-result-object v0

    iget-object v1, p0, Lcn/appscomm/bluetoothsdk/model/MessageData;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/appscomm/bluetooth/mode/MessageBT$Builder;->title(Ljava/lang/String;)Lcn/appscomm/bluetooth/mode/MessageBT$Builder;

    move-result-object v0

    iget-object v1, p0, Lcn/appscomm/bluetoothsdk/model/MessageData;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/appscomm/bluetooth/mode/MessageBT$Builder;->content(Ljava/lang/String;)Lcn/appscomm/bluetooth/mode/MessageBT$Builder;

    move-result-object v0

    iget-object p0, p0, Lcn/appscomm/bluetoothsdk/model/MessageData;->dateTime:Ljava/util/Date;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetooth/mode/MessageBT$Builder;->dateTime(Ljava/util/Date;)Lcn/appscomm/bluetooth/mode/MessageBT$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcn/appscomm/bluetooth/mode/MessageBT$Builder;->build()Lcn/appscomm/bluetooth/mode/MessageBT;

    move-result-object p0

    return-object p0
.end method

.method public static proSleepBTToSleepData(Ljava/util/List;)Ljava/util/LinkedList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/appscomm/bluetooth/mode/SleepBT;",
            ">;)",
            "Ljava/util/LinkedList<",
            "Lcn/appscomm/bluetoothsdk/model/SleepData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/appscomm/bluetoothsdk/utils/ModeConvertUtil;->myComparator:Ljava/util/Comparator;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    sget-object v0, Lcn/appscomm/bluetoothsdk/utils/ModeConvertUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8f6c\u6362\u524d\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/appscomm/bluetoothsdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v1, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    move-wide v6, v1

    move v5, v3

    move v8, v4

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/16 v10, 0x11

    if-eqz v9, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/appscomm/bluetooth/mode/SleepBT;

    cmp-long v9, v6, v1

    if-nez v9, :cond_0

    iget-wide v6, v5, Lcn/appscomm/bluetooth/mode/SleepBT;->timeStamp:J

    :cond_0
    iget v9, v5, Lcn/appscomm/bluetooth/mode/SleepBT;->type:I

    const/4 v11, 0x1

    const/16 v12, 0x10

    if-ne v9, v12, :cond_2

    if-eqz v8, :cond_1

    new-instance v8, Lcn/appscomm/bluetoothsdk/model/SleepData;

    invoke-direct {v8, v10, v6, v7}, Lcn/appscomm/bluetoothsdk/model/SleepData;-><init>(IJ)V

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    move v8, v11

    goto :goto_2

    :cond_2
    if-ne v9, v10, :cond_4

    if-nez v8, :cond_3

    new-instance v8, Lcn/appscomm/bluetoothsdk/model/SleepData;

    invoke-direct {v8, v12, v6, v7}, Lcn/appscomm/bluetoothsdk/model/SleepData;-><init>(IJ)V

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_3
    move v8, v4

    goto :goto_2

    :cond_4
    if-nez v8, :cond_5

    new-instance v6, Lcn/appscomm/bluetoothsdk/model/SleepData;

    iget-wide v7, v5, Lcn/appscomm/bluetooth/mode/SleepBT;->timeStamp:J

    invoke-direct {v6, v12, v7, v8}, Lcn/appscomm/bluetoothsdk/model/SleepData;-><init>(IJ)V

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    :goto_2
    new-instance v6, Lcn/appscomm/bluetoothsdk/model/SleepData;

    iget v7, v5, Lcn/appscomm/bluetooth/mode/SleepBT;->type:I

    iget-wide v9, v5, Lcn/appscomm/bluetooth/mode/SleepBT;->timeStamp:J

    invoke-direct {v6, v7, v9, v10}, Lcn/appscomm/bluetoothsdk/model/SleepData;-><init>(IJ)V

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-wide v6, v5, Lcn/appscomm/bluetooth/mode/SleepBT;->timeStamp:J

    iget v5, v5, Lcn/appscomm/bluetooth/mode/SleepBT;->type:I

    goto :goto_0

    :cond_6
    if-eq v5, v3, :cond_7

    if-eq v5, v10, :cond_7

    const/16 p0, 0x12

    if-eq v5, p0, :cond_7

    new-instance p0, Lcn/appscomm/bluetoothsdk/model/SleepData;

    invoke-direct {p0, v10, v6, v7}, Lcn/appscomm/bluetoothsdk/model/SleepData;-><init>(IJ)V

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object p0, Lcn/appscomm/bluetoothsdk/utils/ModeConvertUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8f6c\u6362\u540e\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/LinkedList;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcn/appscomm/bluetoothsdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static realTimeSportBTToRealTimeSportData(Lcn/appscomm/bluetooth/mode/RealTimeSportBT;)Lcn/appscomm/bluetoothsdk/model/RealTimeSportData;
    .locals 15

    new-instance v0, Lcn/appscomm/bluetoothsdk/model/RealTimeSportData;

    iget v1, p0, Lcn/appscomm/bluetooth/mode/RealTimeSportBT;->index:I

    iget-wide v2, p0, Lcn/appscomm/bluetooth/mode/RealTimeSportBT;->startTimeStamp:J

    iget v4, p0, Lcn/appscomm/bluetooth/mode/RealTimeSportBT;->step:I

    iget v5, p0, Lcn/appscomm/bluetooth/mode/RealTimeSportBT;->calories:I

    iget v6, p0, Lcn/appscomm/bluetooth/mode/RealTimeSportBT;->distance:I

    iget v7, p0, Lcn/appscomm/bluetooth/mode/RealTimeSportBT;->sportTime:I

    iget v8, p0, Lcn/appscomm/bluetooth/mode/RealTimeSportBT;->heartRateAvg:I

    iget-wide v9, p0, Lcn/appscomm/bluetooth/mode/RealTimeSportBT;->endTimeStamp:J

    iget v11, p0, Lcn/appscomm/bluetooth/mode/RealTimeSportBT;->type:I

    iget v12, p0, Lcn/appscomm/bluetooth/mode/RealTimeSportBT;->pace:I

    iget v13, p0, Lcn/appscomm/bluetooth/mode/RealTimeSportBT;->speedShift:I

    iget v14, p0, Lcn/appscomm/bluetooth/mode/RealTimeSportBT;->oneLapTimes:I

    invoke-direct/range {v0 .. v14}, Lcn/appscomm/bluetoothsdk/model/RealTimeSportData;-><init>(IJIIIIIJIIII)V

    return-object v0
.end method

.method public static realTimeSportBTToRealTimeSportDataList(Ljava/util/List;)Ljava/util/LinkedList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/appscomm/bluetooth/mode/RealTimeSportBT;",
            ">;)",
            "Ljava/util/LinkedList<",
            "Lcn/appscomm/bluetoothsdk/model/RealTimeSportData;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/appscomm/bluetooth/mode/RealTimeSportBT;

    new-instance v3, Lcn/appscomm/bluetoothsdk/model/RealTimeSportData;

    iget v4, v2, Lcn/appscomm/bluetooth/mode/RealTimeSportBT;->index:I

    iget-wide v5, v2, Lcn/appscomm/bluetooth/mode/RealTimeSportBT;->startTimeStamp:J

    iget v7, v2, Lcn/appscomm/bluetooth/mode/RealTimeSportBT;->step:I

    iget v8, v2, Lcn/appscomm/bluetooth/mode/RealTimeSportBT;->calories:I

    iget v9, v2, Lcn/appscomm/bluetooth/mode/RealTimeSportBT;->distance:I

    iget v10, v2, Lcn/appscomm/bluetooth/mode/RealTimeSportBT;->sportTime:I

    iget v11, v2, Lcn/appscomm/bluetooth/mode/RealTimeSportBT;->heartRateAvg:I

    iget-wide v12, v2, Lcn/appscomm/bluetooth/mode/RealTimeSportBT;->endTimeStamp:J

    iget v14, v2, Lcn/appscomm/bluetooth/mode/RealTimeSportBT;->type:I

    iget v15, v2, Lcn/appscomm/bluetooth/mode/RealTimeSportBT;->pace:I

    move-object/from16 p0, v1

    iget v1, v2, Lcn/appscomm/bluetooth/mode/RealTimeSportBT;->speedShift:I

    iget v2, v2, Lcn/appscomm/bluetooth/mode/RealTimeSportBT;->oneLapTimes:I

    move/from16 v16, v1

    move/from16 v17, v2

    invoke-direct/range {v3 .. v17}, Lcn/appscomm/bluetoothsdk/model/RealTimeSportData;-><init>(IJIIIIIJIIII)V

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static reminderBTToReminderDataList(Ljava/util/List;)Ljava/util/LinkedList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/appscomm/bluetooth/mode/ReminderBT;",
            ">;)",
            "Ljava/util/LinkedList<",
            "Lcn/appscomm/bluetoothsdk/model/ReminderData;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/appscomm/bluetooth/mode/ReminderBT;

    new-instance v3, Lcn/appscomm/bluetoothsdk/model/ReminderData;

    iget v4, v2, Lcn/appscomm/bluetooth/mode/ReminderBT;->index:I

    iget v5, v2, Lcn/appscomm/bluetooth/mode/ReminderBT;->type:I

    iget v6, v2, Lcn/appscomm/bluetooth/mode/ReminderBT;->year:I

    iget v7, v2, Lcn/appscomm/bluetooth/mode/ReminderBT;->month:I

    iget v8, v2, Lcn/appscomm/bluetooth/mode/ReminderBT;->day:I

    iget v9, v2, Lcn/appscomm/bluetooth/mode/ReminderBT;->hour:I

    iget v10, v2, Lcn/appscomm/bluetooth/mode/ReminderBT;->min:I

    iget v11, v2, Lcn/appscomm/bluetooth/mode/ReminderBT;->shock:I

    iget v12, v2, Lcn/appscomm/bluetooth/mode/ReminderBT;->cycle:I

    iget-boolean v13, v2, Lcn/appscomm/bluetooth/mode/ReminderBT;->enable:Z

    iget v14, v2, Lcn/appscomm/bluetooth/mode/ReminderBT;->repeatType:I

    iget v15, v2, Lcn/appscomm/bluetooth/mode/ReminderBT;->repeatValue:I

    iget-object v2, v2, Lcn/appscomm/bluetooth/mode/ReminderBT;->content:Ljava/lang/String;

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lcn/appscomm/bluetoothsdk/model/ReminderData;-><init>(IIIIIIIIIZIILjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static reminderDataToReminderBT(Lcn/appscomm/bluetoothsdk/model/ReminderData;)Lcn/appscomm/bluetooth/mode/ReminderBT;
    .locals 14

    if-eqz p0, :cond_0

    new-instance v0, Lcn/appscomm/bluetooth/mode/ReminderBT;

    iget v1, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->id:I

    iget v2, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->type:I

    iget v3, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->year:I

    iget v4, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->month:I

    iget v5, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->day:I

    iget v6, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->hour:I

    iget v7, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->min:I

    iget v8, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->shock:I

    iget v9, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->cycle:I

    int-to-byte v9, v9

    iget-boolean v10, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->status:Z

    iget v11, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->repeatType:I

    iget v12, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->repeatValue:I

    iget-object v13, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->content:Ljava/lang/String;

    invoke-direct/range {v0 .. v13}, Lcn/appscomm/bluetooth/mode/ReminderBT;-><init>(IIIIIIIIIZIILjava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static reminderDataToReminderBTList(Ljava/util/List;)Ljava/util/LinkedList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/appscomm/bluetoothsdk/model/ReminderData;",
            ">;)",
            "Ljava/util/LinkedList<",
            "Lcn/appscomm/bluetooth/mode/ReminderBT;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/appscomm/bluetoothsdk/model/ReminderData;

    new-instance v2, Lcn/appscomm/bluetooth/mode/ReminderBT;

    iget v3, v1, Lcn/appscomm/bluetoothsdk/model/ReminderData;->id:I

    iget v4, v1, Lcn/appscomm/bluetoothsdk/model/ReminderData;->type:I

    iget v5, v1, Lcn/appscomm/bluetoothsdk/model/ReminderData;->year:I

    iget v6, v1, Lcn/appscomm/bluetoothsdk/model/ReminderData;->month:I

    iget v7, v1, Lcn/appscomm/bluetoothsdk/model/ReminderData;->day:I

    iget v8, v1, Lcn/appscomm/bluetoothsdk/model/ReminderData;->hour:I

    iget v9, v1, Lcn/appscomm/bluetoothsdk/model/ReminderData;->min:I

    iget v10, v1, Lcn/appscomm/bluetoothsdk/model/ReminderData;->shock:I

    iget v11, v1, Lcn/appscomm/bluetoothsdk/model/ReminderData;->cycle:I

    int-to-byte v11, v11

    iget-boolean v12, v1, Lcn/appscomm/bluetoothsdk/model/ReminderData;->status:Z

    iget-object v13, v1, Lcn/appscomm/bluetoothsdk/model/ReminderData;->content:Ljava/lang/String;

    invoke-direct/range {v2 .. v13}, Lcn/appscomm/bluetooth/mode/ReminderBT;-><init>(IIIIIIIIBZLjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static reminderExBTToReminderExDataList(Ljava/util/List;)Ljava/util/LinkedList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/appscomm/bluetooth/mode/ReminderExBT;",
            ">;)",
            "Ljava/util/LinkedList<",
            "Lcn/appscomm/bluetoothsdk/model/ReminderExData;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/appscomm/bluetooth/mode/ReminderExBT;

    iget-object v2, v1, Lcn/appscomm/bluetooth/mode/ReminderExBT;->date:Lcn/appscomm/bluetooth/mode/ReminderExBT$Date;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v4, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Date;

    iget v5, v2, Lcn/appscomm/bluetooth/mode/ReminderExBT$Date;->year:I

    iget v6, v2, Lcn/appscomm/bluetooth/mode/ReminderExBT$Date;->month:I

    iget v2, v2, Lcn/appscomm/bluetooth/mode/ReminderExBT$Date;->day:I

    invoke-direct {v4, v5, v6, v2}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Date;-><init>(III)V

    goto :goto_1

    :cond_0
    move-object v4, v3

    :goto_1
    iget-object v2, v1, Lcn/appscomm/bluetooth/mode/ReminderExBT;->timeList:Ljava/util/List;

    if-eqz v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_2
    iget-object v6, v1, Lcn/appscomm/bluetooth/mode/ReminderExBT;->timeList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    new-instance v6, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Time;

    iget-object v7, v1, Lcn/appscomm/bluetooth/mode/ReminderExBT;->timeList:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/appscomm/bluetooth/mode/ReminderExBT$Time;

    iget v7, v7, Lcn/appscomm/bluetooth/mode/ReminderExBT$Time;->hour:I

    iget-object v8, v1, Lcn/appscomm/bluetooth/mode/ReminderExBT;->timeList:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/appscomm/bluetooth/mode/ReminderExBT$Time;

    iget v8, v8, Lcn/appscomm/bluetooth/mode/ReminderExBT$Time;->min:I

    invoke-direct {v6, v7, v8}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Time;-><init>(II)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    move-object v2, v3

    :cond_2
    iget-object v5, v1, Lcn/appscomm/bluetooth/mode/ReminderExBT;->repeat:Lcn/appscomm/bluetooth/mode/ReminderExBT$Repeat;

    if-eqz v5, :cond_3

    new-instance v3, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Repeat;

    iget v6, v5, Lcn/appscomm/bluetooth/mode/ReminderExBT$Repeat;->type:I

    iget v5, v5, Lcn/appscomm/bluetooth/mode/ReminderExBT$Repeat;->value:I

    invoke-direct {v3, v6, v5}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Repeat;-><init>(II)V

    :cond_3
    new-instance v5, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;

    invoke-direct {v5}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;-><init>()V

    iget v6, v1, Lcn/appscomm/bluetooth/mode/ReminderExBT;->index:I

    invoke-virtual {v5, v6}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->index(I)Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;

    move-result-object v5

    iget v6, v1, Lcn/appscomm/bluetooth/mode/ReminderExBT;->id:I

    invoke-virtual {v5, v6}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->id(I)Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;

    move-result-object v5

    iget v6, v1, Lcn/appscomm/bluetooth/mode/ReminderExBT;->type:I

    invoke-virtual {v5, v6}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->type(I)Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;

    move-result-object v5

    iget-object v6, v1, Lcn/appscomm/bluetooth/mode/ReminderExBT;->customType:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->customType(Ljava/lang/String;)Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;

    move-result-object v5

    iget v6, v1, Lcn/appscomm/bluetooth/mode/ReminderExBT;->cycle:I

    invoke-virtual {v5, v6}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->cycle(I)Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->date(Lcn/appscomm/bluetoothsdk/model/ReminderExData$Date;)Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->timeList(Ljava/util/List;)Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->repeat(Lcn/appscomm/bluetoothsdk/model/ReminderExData$Repeat;)Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;

    move-result-object v2

    iget-boolean v3, v1, Lcn/appscomm/bluetooth/mode/ReminderExBT;->enable:Z

    invoke-virtual {v2, v3}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->enable(Z)Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;

    move-result-object v2

    iget v1, v1, Lcn/appscomm/bluetooth/mode/ReminderExBT;->shockRingType:I

    invoke-virtual {v2, v1}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->shockRingType(I)Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->build()Lcn/appscomm/bluetoothsdk/model/ReminderExData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method

.method public static reminderExDataToReminderExBT(Lcn/appscomm/bluetoothsdk/model/ReminderExData;)Lcn/appscomm/bluetooth/mode/ReminderExBT;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Lcn/appscomm/bluetoothsdk/model/ReminderExData;->date:Lcn/appscomm/bluetoothsdk/model/ReminderExData$Date;

    if-eqz v1, :cond_0

    new-instance v2, Lcn/appscomm/bluetooth/mode/ReminderExBT$Date;

    iget v3, v1, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Date;->year:I

    iget v4, v1, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Date;->month:I

    iget v1, v1, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Date;->day:I

    invoke-direct {v2, v3, v4, v1}, Lcn/appscomm/bluetooth/mode/ReminderExBT$Date;-><init>(III)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iget-object v1, p0, Lcn/appscomm/bluetoothsdk/model/ReminderExData;->timeList:Ljava/util/List;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lcn/appscomm/bluetoothsdk/model/ReminderExData;->timeList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    new-instance v4, Lcn/appscomm/bluetooth/mode/ReminderExBT$Time;

    iget-object v5, p0, Lcn/appscomm/bluetoothsdk/model/ReminderExData;->timeList:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Time;

    iget v5, v5, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Time;->hour:I

    iget-object v6, p0, Lcn/appscomm/bluetoothsdk/model/ReminderExData;->timeList:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Time;

    iget v6, v6, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Time;->min:I

    invoke-direct {v4, v5, v6}, Lcn/appscomm/bluetooth/mode/ReminderExBT$Time;-><init>(II)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    iget-object v3, p0, Lcn/appscomm/bluetoothsdk/model/ReminderExData;->repeat:Lcn/appscomm/bluetoothsdk/model/ReminderExData$Repeat;

    if-eqz v3, :cond_3

    new-instance v0, Lcn/appscomm/bluetooth/mode/ReminderExBT$Repeat;

    iget v4, v3, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Repeat;->type:I

    iget v3, v3, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Repeat;->value:I

    invoke-direct {v0, v4, v3}, Lcn/appscomm/bluetooth/mode/ReminderExBT$Repeat;-><init>(II)V

    :cond_3
    new-instance v3, Lcn/appscomm/bluetooth/mode/ReminderExBT$Builder;

    invoke-direct {v3}, Lcn/appscomm/bluetooth/mode/ReminderExBT$Builder;-><init>()V

    iget v4, p0, Lcn/appscomm/bluetoothsdk/model/ReminderExData;->index:I

    invoke-virtual {v3, v4}, Lcn/appscomm/bluetooth/mode/ReminderExBT$Builder;->index(I)Lcn/appscomm/bluetooth/mode/ReminderExBT$Builder;

    move-result-object v3

    iget v4, p0, Lcn/appscomm/bluetoothsdk/model/ReminderExData;->id:I

    invoke-virtual {v3, v4}, Lcn/appscomm/bluetooth/mode/ReminderExBT$Builder;->id(I)Lcn/appscomm/bluetooth/mode/ReminderExBT$Builder;

    move-result-object v3

    iget v4, p0, Lcn/appscomm/bluetoothsdk/model/ReminderExData;->type:I

    invoke-virtual {v3, v4}, Lcn/appscomm/bluetooth/mode/ReminderExBT$Builder;->type(I)Lcn/appscomm/bluetooth/mode/ReminderExBT$Builder;

    move-result-object v3

    iget-object v4, p0, Lcn/appscomm/bluetoothsdk/model/ReminderExData;->customType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcn/appscomm/bluetooth/mode/ReminderExBT$Builder;->customType(Ljava/lang/String;)Lcn/appscomm/bluetooth/mode/ReminderExBT$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcn/appscomm/bluetooth/mode/ReminderExBT$Builder;->date(Lcn/appscomm/bluetooth/mode/ReminderExBT$Date;)Lcn/appscomm/bluetooth/mode/ReminderExBT$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcn/appscomm/bluetooth/mode/ReminderExBT$Builder;->timeList(Ljava/util/List;)Lcn/appscomm/bluetooth/mode/ReminderExBT$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/appscomm/bluetooth/mode/ReminderExBT$Builder;->repeat(Lcn/appscomm/bluetooth/mode/ReminderExBT$Repeat;)Lcn/appscomm/bluetooth/mode/ReminderExBT$Builder;

    move-result-object v0

    iget v1, p0, Lcn/appscomm/bluetoothsdk/model/ReminderExData;->cycle:I

    invoke-virtual {v0, v1}, Lcn/appscomm/bluetooth/mode/ReminderExBT$Builder;->cycle(I)Lcn/appscomm/bluetooth/mode/ReminderExBT$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcn/appscomm/bluetoothsdk/model/ReminderExData;->enable:Z

    invoke-virtual {v0, v1}, Lcn/appscomm/bluetooth/mode/ReminderExBT$Builder;->enable(Z)Lcn/appscomm/bluetooth/mode/ReminderExBT$Builder;

    move-result-object v0

    iget p0, p0, Lcn/appscomm/bluetoothsdk/model/ReminderExData;->shockRingType:I

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetooth/mode/ReminderExBT$Builder;->shockRingType(I)Lcn/appscomm/bluetooth/mode/ReminderExBT$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcn/appscomm/bluetooth/mode/ReminderExBT$Builder;->build()Lcn/appscomm/bluetooth/mode/ReminderExBT;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static sleepBTToSleepDataList(Ljava/util/List;)Ljava/util/LinkedList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/appscomm/bluetooth/mode/SleepBT;",
            ">;)",
            "Ljava/util/LinkedList<",
            "Lcn/appscomm/bluetoothsdk/model/SleepData;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {p0}, Lcn/appscomm/bluetoothsdk/utils/ModeConvertUtil;->proSleepBTToSleepData(Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-static {p0}, Lcn/appscomm/bluetoothsdk/utils/ModeConvertUtil;->sleepConvert(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static sleepBTToSleepDataListEx(Ljava/util/List;)Ljava/util/LinkedList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/appscomm/bluetooth/mode/SleepBT;",
            ">;)",
            "Ljava/util/LinkedList<",
            "Lcn/appscomm/bluetoothsdk/model/SleepData;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/appscomm/bluetooth/mode/SleepBT;

    new-instance v2, Lcn/appscomm/bluetoothsdk/model/SleepData;

    invoke-direct {v2}, Lcn/appscomm/bluetoothsdk/model/SleepData;-><init>()V

    iget v3, v1, Lcn/appscomm/bluetooth/mode/SleepBT;->index:I

    iput v3, v2, Lcn/appscomm/bluetoothsdk/model/SleepData;->id:I

    iget v3, v1, Lcn/appscomm/bluetooth/mode/SleepBT;->type:I

    iput v3, v2, Lcn/appscomm/bluetoothsdk/model/SleepData;->type:I

    iget-wide v3, v1, Lcn/appscomm/bluetooth/mode/SleepBT;->timeStamp:J

    iput-wide v3, v2, Lcn/appscomm/bluetoothsdk/model/SleepData;->timeStamp:J

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static sleepConvert(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcn/appscomm/bluetoothsdk/model/SleepData;",
            ">;)",
            "Ljava/util/LinkedList<",
            "Lcn/appscomm/bluetoothsdk/model/SleepData;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v3, "yyyy-MM-dd"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, ""

    move-object v7, v4

    move-object v10, v7

    const-wide/16 v8, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcn/appscomm/bluetoothsdk/model/SleepData;

    iget-wide v12, v11, Lcn/appscomm/bluetoothsdk/model/SleepData;->timeStamp:J

    const/4 v14, 0x0

    invoke-static {v12, v13, v14}, Lcn/appscomm/bluetoothsdk/utils/ParseUtil;->eightTZTimeStampToStringTZ(JZ)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcn/appscomm/bluetoothsdk/utils/ModeConvertUtil;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u8f6c\u6362\u7684\u7761\u7720\u65f6\u95f4 : "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Lcn/appscomm/bluetoothsdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, "BEGIN"

    const-string v13, "END"

    const-string v15, "DEEP"

    const-string v14, "LIGHT"

    move-object/from16 v16, v2

    const-string v2, "AWAKE"

    sparse-switch v5, :sswitch_data_0

    :goto_1
    const/4 v5, -0x1

    goto :goto_2

    :sswitch_0
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    goto :goto_2

    :sswitch_1
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    goto :goto_2

    :sswitch_2
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    goto :goto_2

    :sswitch_3
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    goto :goto_2

    :sswitch_4
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_2
    const-wide/16 v17, 0x3c

    packed-switch v5, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    iget v5, v3, Lcn/appscomm/bluetoothsdk/model/SleepData;->light:I

    move-object/from16 p0, v7

    move-wide/from16 v19, v8

    int-to-long v7, v5

    move-wide/from16 v21, v7

    iget-wide v7, v11, Lcn/appscomm/bluetoothsdk/model/SleepData;->timeStamp:J

    sub-long v19, v7, v19

    div-long v19, v19, v17

    move-wide/from16 v23, v7

    add-long v7, v21, v19

    long-to-int v5, v7

    iput v5, v3, Lcn/appscomm/bluetoothsdk/model/SleepData;->light:I

    :goto_3
    move-object/from16 v7, p0

    move-wide/from16 v8, v23

    goto :goto_4

    :pswitch_1
    move-object/from16 p0, v7

    iget-wide v8, v11, Lcn/appscomm/bluetoothsdk/model/SleepData;->timeStamp:J

    goto :goto_4

    :pswitch_2
    move-object/from16 p0, v7

    move-wide/from16 v19, v8

    iget v5, v3, Lcn/appscomm/bluetoothsdk/model/SleepData;->awake:I

    int-to-long v7, v5

    move-wide/from16 v21, v7

    iget-wide v7, v11, Lcn/appscomm/bluetoothsdk/model/SleepData;->timeStamp:J

    sub-long v19, v7, v19

    div-long v19, v19, v17

    move-wide/from16 v23, v7

    add-long v7, v21, v19

    long-to-int v5, v7

    iput v5, v3, Lcn/appscomm/bluetoothsdk/model/SleepData;->awake:I

    goto :goto_3

    :pswitch_3
    move-object/from16 p0, v7

    move-wide/from16 v19, v8

    iget v5, v3, Lcn/appscomm/bluetoothsdk/model/SleepData;->deep:I

    int-to-long v7, v5

    move-wide/from16 v21, v7

    iget-wide v7, v11, Lcn/appscomm/bluetoothsdk/model/SleepData;->timeStamp:J

    sub-long v19, v7, v19

    div-long v19, v19, v17

    move-wide/from16 v17, v7

    add-long v7, v21, v19

    long-to-int v5, v7

    iput v5, v3, Lcn/appscomm/bluetoothsdk/model/SleepData;->deep:I

    move-object/from16 v7, p0

    move-wide/from16 v8, v17

    goto :goto_4

    :pswitch_4
    move-object v7, v4

    const-wide/16 v8, 0x0

    :goto_4
    iget v5, v11, Lcn/appscomm/bluetoothsdk/model/SleepData;->type:I

    move-object/from16 p0, v7

    const-string v7, "str : "

    move-wide/from16 v18, v8

    const-string v8, "&"

    const-string v9, ","

    move-object/from16 v20, v6

    const/16 v6, 0x10

    if-eq v5, v6, :cond_b

    const/16 v6, 0x11

    if-eq v5, v6, :cond_8

    if-eqz v5, :cond_7

    const/4 v6, 0x1

    if-eq v5, v6, :cond_6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_5

    move-object/from16 v7, p0

    goto/16 :goto_6

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v5, Lcn/appscomm/bluetoothsdk/utils/ModeConvertUtil;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcn/appscomm/bluetoothsdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v2

    goto/16 :goto_6

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v2, Lcn/appscomm/bluetoothsdk/utils/ModeConvertUtil;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcn/appscomm/bluetoothsdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v14

    goto/16 :goto_6

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v2, Lcn/appscomm/bluetoothsdk/utils/ModeConvertUtil;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcn/appscomm/bluetoothsdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v15

    goto/16 :goto_6

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v2, Lcn/appscomm/bluetoothsdk/utils/ModeConvertUtil;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcn/appscomm/bluetoothsdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcn/appscomm/bluetoothsdk/utils/ParseUtil;->countAwakeTime(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcn/appscomm/bluetoothsdk/model/SleepData;->awakeTime:I

    iget v2, v3, Lcn/appscomm/bluetoothsdk/model/SleepData;->awake:I

    iget v5, v3, Lcn/appscomm/bluetoothsdk/model/SleepData;->light:I

    add-int/2addr v2, v5

    iget v5, v3, Lcn/appscomm/bluetoothsdk/model/SleepData;->deep:I

    add-int/2addr v2, v5

    iput v2, v3, Lcn/appscomm/bluetoothsdk/model/SleepData;->total:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, v11, Lcn/appscomm/bluetoothsdk/model/SleepData;->timeStamp:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0xa

    if-le v2, v5, :cond_9

    iget-wide v5, v11, Lcn/appscomm/bluetoothsdk/model/SleepData;->timeStamp:J

    goto :goto_5

    :cond_9
    iget-wide v5, v11, Lcn/appscomm/bluetoothsdk/model/SleepData;->timeStamp:J

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    :goto_5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcn/appscomm/bluetoothsdk/model/SleepData;->date:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, v3, Lcn/appscomm/bluetoothsdk/model/SleepData;->flag:I

    iput-object v10, v3, Lcn/appscomm/bluetoothsdk/model/SleepData;->detail:Ljava/lang/String;

    sget-object v2, Lcn/appscomm/bluetoothsdk/utils/ModeConvertUtil;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sleepData : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcn/appscomm/bluetoothsdk/model/SleepData;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcn/appscomm/bluetoothsdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v3, Lcn/appscomm/bluetoothsdk/model/SleepData;->total:I

    if-lez v2, :cond_a

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object v7, v13

    goto :goto_6

    :cond_b
    new-instance v2, Lcn/appscomm/bluetoothsdk/model/SleepData;

    invoke-direct {v2}, Lcn/appscomm/bluetoothsdk/model/SleepData;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v20

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v3, Lcn/appscomm/bluetoothsdk/utils/ModeConvertUtil;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcn/appscomm/bluetoothsdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    move-object v7, v5

    :goto_6
    move-object/from16 v2, v16

    move-wide/from16 v8, v18

    goto/16 :goto_0

    :cond_c
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x10cbb -> :sswitch_4
        0x1ff4ec -> :sswitch_3
        0x3bc8165 -> :sswitch_2
        0x3c28089 -> :sswitch_1
        0x4513cf6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static sportBTToSportDataList(Ljava/util/List;)Ljava/util/LinkedList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/appscomm/bluetooth/mode/SportBT;",
            ">;)",
            "Ljava/util/LinkedList<",
            "Lcn/appscomm/bluetoothsdk/model/SportData;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/appscomm/bluetooth/mode/SportBT;

    new-instance v2, Lcn/appscomm/bluetoothsdk/model/SportData;

    iget v3, v1, Lcn/appscomm/bluetooth/mode/SportBT;->index:I

    iget v4, v1, Lcn/appscomm/bluetooth/mode/SportBT;->step:I

    iget v5, v1, Lcn/appscomm/bluetooth/mode/SportBT;->calories:I

    iget v6, v1, Lcn/appscomm/bluetooth/mode/SportBT;->distance:I

    iget v7, v1, Lcn/appscomm/bluetooth/mode/SportBT;->sportTime:I

    iget-wide v8, v1, Lcn/appscomm/bluetooth/mode/SportBT;->timeStamp:J

    invoke-direct/range {v2 .. v9}, Lcn/appscomm/bluetoothsdk/model/SportData;-><init>(IIIIIJ)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static weatherDataExToWeatherBTList(Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;)Lcn/appscomm/bluetooth/mode/WeatherBT;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;->dailyInfoList:Ljava/util/List;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$DailyInfo;

    new-instance v4, Lcn/appscomm/bluetooth/mode/WeatherBT$DailyInfo;

    iget v5, v3, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$DailyInfo;->day:I

    iget v6, v3, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$DailyInfo;->weatherCode:I

    iget v7, v3, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$DailyInfo;->min:I

    iget v3, v3, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$DailyInfo;->max:I

    invoke-direct {v4, v5, v6, v7, v3}, Lcn/appscomm/bluetooth/mode/WeatherBT$DailyInfo;-><init>(IIII)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lcn/appscomm/bluetooth/mode/WeatherBT$Builder;

    invoke-direct {v1}, Lcn/appscomm/bluetooth/mode/WeatherBT$Builder;-><init>()V

    iget v2, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;->unit:I

    invoke-virtual {v1, v2}, Lcn/appscomm/bluetooth/mode/WeatherBT$Builder;->unit(I)Lcn/appscomm/bluetooth/mode/WeatherBT$Builder;

    move-result-object v1

    iget v2, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;->current:I

    invoke-virtual {v1, v2}, Lcn/appscomm/bluetooth/mode/WeatherBT$Builder;->current(I)Lcn/appscomm/bluetooth/mode/WeatherBT$Builder;

    move-result-object v1

    iget-object v2, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;->place:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/appscomm/bluetooth/mode/WeatherBT$Builder;->place(Ljava/lang/String;)Lcn/appscomm/bluetooth/mode/WeatherBT$Builder;

    move-result-object v1

    iget v2, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;->min:I

    invoke-virtual {v1, v2}, Lcn/appscomm/bluetooth/mode/WeatherBT$Builder;->min(I)Lcn/appscomm/bluetooth/mode/WeatherBT$Builder;

    move-result-object v1

    iget v2, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;->max:I

    invoke-virtual {v1, v2}, Lcn/appscomm/bluetooth/mode/WeatherBT$Builder;->max(I)Lcn/appscomm/bluetooth/mode/WeatherBT$Builder;

    move-result-object v1

    iget v2, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;->type:I

    invoke-virtual {v1, v2}, Lcn/appscomm/bluetooth/mode/WeatherBT$Builder;->type(I)Lcn/appscomm/bluetooth/mode/WeatherBT$Builder;

    move-result-object v1

    iget v2, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;->weatherCode:I

    invoke-virtual {v1, v2}, Lcn/appscomm/bluetooth/mode/WeatherBT$Builder;->weatherCode(I)Lcn/appscomm/bluetooth/mode/WeatherBT$Builder;

    move-result-object v1

    iget v2, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;->humidity:I

    invoke-virtual {v1, v2}, Lcn/appscomm/bluetooth/mode/WeatherBT$Builder;->humidity(I)Lcn/appscomm/bluetooth/mode/WeatherBT$Builder;

    move-result-object v1

    iget v2, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;->windSpeed:I

    invoke-virtual {v1, v2}, Lcn/appscomm/bluetooth/mode/WeatherBT$Builder;->windSpeed(I)Lcn/appscomm/bluetooth/mode/WeatherBT$Builder;

    move-result-object v1

    iget v2, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;->windDirection:F

    invoke-virtual {v1, v2}, Lcn/appscomm/bluetooth/mode/WeatherBT$Builder;->windDirection(F)Lcn/appscomm/bluetooth/mode/WeatherBT$Builder;

    move-result-object v1

    iget v2, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;->feeling:I

    invoke-virtual {v1, v2}, Lcn/appscomm/bluetooth/mode/WeatherBT$Builder;->feeling(I)Lcn/appscomm/bluetooth/mode/WeatherBT$Builder;

    move-result-object v1

    iget v2, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;->airQuality:I

    invoke-virtual {v1, v2}, Lcn/appscomm/bluetooth/mode/WeatherBT$Builder;->airQuality(I)Lcn/appscomm/bluetooth/mode/WeatherBT$Builder;

    move-result-object v1

    iget-object v2, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;->hourlyTemperatureList:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcn/appscomm/bluetooth/mode/WeatherBT$Builder;->hourlyTemperatureList(Ljava/util/List;)Lcn/appscomm/bluetooth/mode/WeatherBT$Builder;

    move-result-object v1

    iget-object p0, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;->hourlyWeatherCodeList:Ljava/util/List;

    invoke-virtual {v1, p0}, Lcn/appscomm/bluetooth/mode/WeatherBT$Builder;->hourlyWeatherCodeList(Ljava/util/List;)Lcn/appscomm/bluetooth/mode/WeatherBT$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcn/appscomm/bluetooth/mode/WeatherBT$Builder;->dailyInfoList(Ljava/util/List;)Lcn/appscomm/bluetooth/mode/WeatherBT$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcn/appscomm/bluetooth/mode/WeatherBT$Builder;->build()Lcn/appscomm/bluetooth/mode/WeatherBT;

    move-result-object p0

    return-object p0
.end method

.method public static weatherDataToWeatherBTList(Ljava/util/List;)Ljava/util/LinkedList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/appscomm/bluetoothsdk/model/WeatherData;",
            ">;)",
            "Ljava/util/LinkedList<",
            "Lcn/appscomm/bluetooth/mode/WeatherBT;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/appscomm/bluetoothsdk/model/WeatherData;

    new-instance v2, Lcn/appscomm/bluetooth/mode/WeatherBT;

    iget v3, v1, Lcn/appscomm/bluetoothsdk/model/WeatherData;->unit:I

    iget v4, v1, Lcn/appscomm/bluetoothsdk/model/WeatherData;->current:I

    iget v5, v1, Lcn/appscomm/bluetoothsdk/model/WeatherData;->min:I

    iget v6, v1, Lcn/appscomm/bluetoothsdk/model/WeatherData;->max:I

    iget v7, v1, Lcn/appscomm/bluetoothsdk/model/WeatherData;->type:I

    invoke-direct/range {v2 .. v7}, Lcn/appscomm/bluetooth/mode/WeatherBT;-><init>(IIIII)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
