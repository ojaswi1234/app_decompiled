.class final Lcn/appscomm/bluetoothsdk/utils/ModeConvertUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/appscomm/bluetoothsdk/utils/ModeConvertUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcn/appscomm/bluetooth/mode/SleepBT;",
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
.method public compare(Lcn/appscomm/bluetooth/mode/SleepBT;Lcn/appscomm/bluetooth/mode/SleepBT;)I
    .locals 2

    .line 2
    iget-wide v0, p1, Lcn/appscomm/bluetooth/mode/SleepBT;->timeStamp:J

    iget-wide p1, p2, Lcn/appscomm/bluetooth/mode/SleepBT;->timeStamp:J

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcn/appscomm/bluetooth/mode/SleepBT;

    check-cast p2, Lcn/appscomm/bluetooth/mode/SleepBT;

    invoke-virtual {p0, p1, p2}, Lcn/appscomm/bluetoothsdk/utils/ModeConvertUtil$1;->compare(Lcn/appscomm/bluetooth/mode/SleepBT;Lcn/appscomm/bluetooth/mode/SleepBT;)I

    move-result p1

    return p1
.end method
