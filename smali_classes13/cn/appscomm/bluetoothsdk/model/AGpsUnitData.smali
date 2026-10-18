.class public Lcn/appscomm/bluetoothsdk/model/AGpsUnitData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BASE_YEAR:I = 0x7d0

.field private static final INDEX_DAY:I = 0xc

.field private static final INDEX_MONTH:I = 0xb

.field private static final INDEX_YEAR:I = 0xa

.field public static final LENGTH:I = 0x54


# instance fields
.field private content:[B

.field private day:B

.field private month:B

.field private year:B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lcn/appscomm/bluetoothsdk/model/AGpsUnitData;->year:B

    const/16 v0, 0xb

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lcn/appscomm/bluetoothsdk/model/AGpsUnitData;->month:B

    const/16 v0, 0xc

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lcn/appscomm/bluetoothsdk/model/AGpsUnitData;->day:B

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/model/AGpsUnitData;->content:[B

    return-void
.end method


# virtual methods
.method public getContent()[B
    .locals 1

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/model/AGpsUnitData;->content:[B

    return-object v0
.end method

.method public isSameDay(J)Z
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-byte v2, p0, Lcn/appscomm/bluetoothsdk/model/AGpsUnitData;->year:B

    add-int/lit16 v2, v2, 0x7d0

    if-ne p2, v2, :cond_0

    add-int/2addr v1, p1

    iget-byte p2, p0, Lcn/appscomm/bluetoothsdk/model/AGpsUnitData;->month:B

    if-ne v1, p2, :cond_0

    iget-byte p2, p0, Lcn/appscomm/bluetoothsdk/model/AGpsUnitData;->day:B

    if-ne v0, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
