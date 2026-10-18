.class public Lcom/huawei/hms/ml/scan/HmsScan;
.super Lcom/huawei/hms/ml/scan/HmsScanBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ml/scan/HmsScan$EventInfo;,
        Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail;,
        Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;,
        Lcom/huawei/hms/ml/scan/HmsScan$LinkUrl;,
        Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo;,
        Lcom/huawei/hms/ml/scan/HmsScan$SmsContent;,
        Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;,
        Lcom/huawei/hms/ml/scan/HmsScan$LocationCoordinate;,
        Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;,
        Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;,
        Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;,
        Lcom/huawei/hms/ml/scan/HmsScan$EventTime;,
        Lcom/huawei/hms/ml/scan/HmsScan$AddressInfo;
    }
.end annotation


# static fields
.field public static final ARTICLE_NUMBER_FORM:I

.field public static final CONTACT_DETAIL_FORM:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/ml/scan/HmsScan;",
            ">;"
        }
    .end annotation
.end field

.field public static final DRIVER_INFO_FORM:I

.field public static final EMAIL_CONTENT_FORM:I

.field public static final EVENT_INFO_FORM:I

.field public static final ISBN_NUMBER_FORM:I

.field public static final LOCATION_COORDINATE_FORM:I

.field public static final PURE_TEXT_FORM:I

.field public static final SMS_FORM:I

.field public static final TEL_PHONE_NUMBER_FORM:I

.field public static final URL_FORM:I

.field public static final WIFI_CONNECT_INFO_FORM:I


# instance fields
.field public contactDetail:Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail;

.field public driverInfo:Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;

.field public emailContent:Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;

.field public eventInfo:Lcom/huawei/hms/ml/scan/HmsScan$EventInfo;

.field public linkUrl:Lcom/huawei/hms/ml/scan/HmsScan$LinkUrl;

.field public locationCoordinate:Lcom/huawei/hms/ml/scan/HmsScan$LocationCoordinate;

.field public smsContent:Lcom/huawei/hms/ml/scan/HmsScan$SmsContent;

.field public telPhoneNumber:Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;

.field public wifiConnectionInfo:Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->ARTICLE_NUMBER_FORM:Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    invoke-virtual {v0}, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->getScanType()I

    move-result v0

    sput v0, Lcom/huawei/hms/ml/scan/HmsScan;->ARTICLE_NUMBER_FORM:I

    sget-object v0, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->PURE_TEXT_FORM:Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    invoke-virtual {v0}, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->getScanType()I

    move-result v0

    sput v0, Lcom/huawei/hms/ml/scan/HmsScan;->PURE_TEXT_FORM:I

    sget-object v0, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->ISBN_NUMBER_FORM:Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    invoke-virtual {v0}, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->getScanType()I

    move-result v0

    sput v0, Lcom/huawei/hms/ml/scan/HmsScan;->ISBN_NUMBER_FORM:I

    sget-object v0, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->EVENT_INFO_FORM:Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    invoke-virtual {v0}, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->getScanType()I

    move-result v0

    sput v0, Lcom/huawei/hms/ml/scan/HmsScan;->EVENT_INFO_FORM:I

    sget-object v0, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->CONTACT_DETAIL_FORM:Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    invoke-virtual {v0}, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->getScanType()I

    move-result v0

    sput v0, Lcom/huawei/hms/ml/scan/HmsScan;->CONTACT_DETAIL_FORM:I

    sget-object v0, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->DRIVER_INFO_FORM:Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    invoke-virtual {v0}, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->getScanType()I

    move-result v0

    sput v0, Lcom/huawei/hms/ml/scan/HmsScan;->DRIVER_INFO_FORM:I

    sget-object v0, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->EMAIL_CONTENT_FORM:Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    invoke-virtual {v0}, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->getScanType()I

    move-result v0

    sput v0, Lcom/huawei/hms/ml/scan/HmsScan;->EMAIL_CONTENT_FORM:I

    sget-object v0, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->LOCATION_COORDINATE_FORM:Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    invoke-virtual {v0}, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->getScanType()I

    move-result v0

    sput v0, Lcom/huawei/hms/ml/scan/HmsScan;->LOCATION_COORDINATE_FORM:I

    sget-object v0, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->TEL_PHONE_NUMBER_FORM:Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    invoke-virtual {v0}, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->getScanType()I

    move-result v0

    sput v0, Lcom/huawei/hms/ml/scan/HmsScan;->TEL_PHONE_NUMBER_FORM:I

    sget-object v0, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->SMS_FORM:Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    invoke-virtual {v0}, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->getScanType()I

    move-result v0

    sput v0, Lcom/huawei/hms/ml/scan/HmsScan;->SMS_FORM:I

    sget-object v0, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->URL_FORM:Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    invoke-virtual {v0}, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->getScanType()I

    move-result v0

    sput v0, Lcom/huawei/hms/ml/scan/HmsScan;->URL_FORM:I

    sget-object v0, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->WIFI_CONNECT_INFO_FORM:Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    invoke-virtual {v0}, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->getScanType()I

    move-result v0

    sput v0, Lcom/huawei/hms/ml/scan/HmsScan;->WIFI_CONNECT_INFO_FORM:I

    new-instance v0, Lcom/huawei/hms/ml/scan/HmsScan$1;

    invoke-direct {v0}, Lcom/huawei/hms/ml/scan/HmsScan$1;-><init>()V

    sput-object v0, Lcom/huawei/hms/ml/scan/HmsScan;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/ml/scan/HmsScanBase;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/huawei/hms/ml/scan/HmsScanBase;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I[B[Landroid/graphics/Point;Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Lcom/huawei/hms/ml/scan/HmsScanBase;-><init>(Ljava/lang/String;ILjava/lang/String;I[B[Landroid/graphics/Point;Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I[B[Landroid/graphics/Point;Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;Lcom/huawei/hms/scankit/ScanSolution;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/huawei/hms/ml/scan/HmsScanBase;-><init>(Ljava/lang/String;ILjava/lang/String;I[B[Landroid/graphics/Point;Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;)V

    move-object p1, p0

    if-eqz p8, :cond_b

    .line 4
    invoke-virtual {p8}, Lcom/huawei/hms/scankit/ScanSolution;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 5
    sget p2, Lcom/huawei/hms/ml/scan/HmsScan;->ARTICLE_NUMBER_FORM:I

    const-string p3, "Hms"

    if-ne p4, p2, :cond_0

    .line 6
    const-string p2, "ARTICLE_NUMBER_FORM"

    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_0
    sget p2, Lcom/huawei/hms/ml/scan/HmsScan;->EMAIL_CONTENT_FORM:I

    if-ne p4, p2, :cond_1

    .line 8
    invoke-virtual {p8}, Lcom/huawei/hms/scankit/ScanSolution;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;

    iput-object p2, p1, Lcom/huawei/hms/ml/scan/HmsScan;->emailContent:Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;

    return-void

    .line 9
    :cond_1
    sget p2, Lcom/huawei/hms/ml/scan/HmsScan;->TEL_PHONE_NUMBER_FORM:I

    if-ne p4, p2, :cond_2

    .line 10
    invoke-virtual {p8}, Lcom/huawei/hms/scankit/ScanSolution;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;

    iput-object p2, p1, Lcom/huawei/hms/ml/scan/HmsScan;->telPhoneNumber:Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;

    return-void

    .line 11
    :cond_2
    sget p2, Lcom/huawei/hms/ml/scan/HmsScan;->PURE_TEXT_FORM:I

    if-ne p4, p2, :cond_3

    .line 12
    const-string p2, "PURE_TEXT_FORM"

    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 13
    :cond_3
    sget p2, Lcom/huawei/hms/ml/scan/HmsScan;->SMS_FORM:I

    if-ne p4, p2, :cond_4

    .line 14
    invoke-virtual {p8}, Lcom/huawei/hms/scankit/ScanSolution;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/hms/ml/scan/HmsScan$SmsContent;

    iput-object p2, p1, Lcom/huawei/hms/ml/scan/HmsScan;->smsContent:Lcom/huawei/hms/ml/scan/HmsScan$SmsContent;

    return-void

    .line 15
    :cond_4
    sget p2, Lcom/huawei/hms/ml/scan/HmsScan;->URL_FORM:I

    if-ne p4, p2, :cond_5

    .line 16
    invoke-virtual {p8}, Lcom/huawei/hms/scankit/ScanSolution;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/hms/ml/scan/HmsScan$LinkUrl;

    iput-object p2, p1, Lcom/huawei/hms/ml/scan/HmsScan;->linkUrl:Lcom/huawei/hms/ml/scan/HmsScan$LinkUrl;

    return-void

    .line 17
    :cond_5
    sget p2, Lcom/huawei/hms/ml/scan/HmsScan;->WIFI_CONNECT_INFO_FORM:I

    if-ne p4, p2, :cond_6

    .line 18
    invoke-virtual {p8}, Lcom/huawei/hms/scankit/ScanSolution;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo;

    iput-object p2, p1, Lcom/huawei/hms/ml/scan/HmsScan;->wifiConnectionInfo:Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo;

    return-void

    .line 19
    :cond_6
    sget p2, Lcom/huawei/hms/ml/scan/HmsScan;->EVENT_INFO_FORM:I

    if-ne p4, p2, :cond_7

    .line 20
    invoke-virtual {p8}, Lcom/huawei/hms/scankit/ScanSolution;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/hms/ml/scan/HmsScan$EventInfo;

    iput-object p2, p1, Lcom/huawei/hms/ml/scan/HmsScan;->eventInfo:Lcom/huawei/hms/ml/scan/HmsScan$EventInfo;

    return-void

    .line 21
    :cond_7
    sget p2, Lcom/huawei/hms/ml/scan/HmsScan;->CONTACT_DETAIL_FORM:I

    if-ne p4, p2, :cond_8

    .line 22
    invoke-virtual {p8}, Lcom/huawei/hms/scankit/ScanSolution;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail;

    iput-object p2, p1, Lcom/huawei/hms/ml/scan/HmsScan;->contactDetail:Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail;

    return-void

    .line 23
    :cond_8
    sget p2, Lcom/huawei/hms/ml/scan/HmsScan;->DRIVER_INFO_FORM:I

    if-ne p4, p2, :cond_9

    .line 24
    invoke-virtual {p8}, Lcom/huawei/hms/scankit/ScanSolution;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;

    iput-object p2, p1, Lcom/huawei/hms/ml/scan/HmsScan;->driverInfo:Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;

    return-void

    .line 25
    :cond_9
    sget p2, Lcom/huawei/hms/ml/scan/HmsScan;->LOCATION_COORDINATE_FORM:I

    if-ne p4, p2, :cond_a

    .line 26
    invoke-virtual {p8}, Lcom/huawei/hms/scankit/ScanSolution;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/hms/ml/scan/HmsScan$LocationCoordinate;

    iput-object p2, p1, Lcom/huawei/hms/ml/scan/HmsScan;->locationCoordinate:Lcom/huawei/hms/ml/scan/HmsScan$LocationCoordinate;

    return-void

    .line 27
    :cond_a
    sget p2, Lcom/huawei/hms/ml/scan/HmsScan;->ISBN_NUMBER_FORM:I

    if-ne p4, p2, :cond_b

    .line 28
    const-string p2, "ISBN_NUMBER_FORM"

    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public detailTrans(Landroid/os/Parcel;)V
    .locals 3

    iget v0, p0, Lcom/huawei/hms/ml/scan/HmsScanBase;->scanTypeForm:I

    sget v1, Lcom/huawei/hms/ml/scan/HmsScan;->ARTICLE_NUMBER_FORM:I

    const-string v2, "Hms"

    if-ne v0, v1, :cond_0

    const-string p1, "ARTICLE_NUMBER_FORM"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget v1, Lcom/huawei/hms/ml/scan/HmsScan;->EMAIL_CONTENT_FORM:I

    if-ne v0, v1, :cond_1

    const-class v0, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;

    iput-object p1, p0, Lcom/huawei/hms/ml/scan/HmsScan;->emailContent:Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;

    return-void

    :cond_1
    sget v1, Lcom/huawei/hms/ml/scan/HmsScan;->TEL_PHONE_NUMBER_FORM:I

    if-ne v0, v1, :cond_2

    const-class v0, Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;

    iput-object p1, p0, Lcom/huawei/hms/ml/scan/HmsScan;->telPhoneNumber:Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;

    return-void

    :cond_2
    sget v1, Lcom/huawei/hms/ml/scan/HmsScan;->PURE_TEXT_FORM:I

    if-ne v0, v1, :cond_3

    const-string p1, "PURE_TEXT_FORM"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    sget v1, Lcom/huawei/hms/ml/scan/HmsScan;->SMS_FORM:I

    if-ne v0, v1, :cond_4

    const-class v0, Lcom/huawei/hms/ml/scan/HmsScan$SmsContent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/ml/scan/HmsScan$SmsContent;

    iput-object p1, p0, Lcom/huawei/hms/ml/scan/HmsScan;->smsContent:Lcom/huawei/hms/ml/scan/HmsScan$SmsContent;

    return-void

    :cond_4
    sget v1, Lcom/huawei/hms/ml/scan/HmsScan;->URL_FORM:I

    if-ne v0, v1, :cond_5

    const-class v0, Lcom/huawei/hms/ml/scan/HmsScan$LinkUrl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/ml/scan/HmsScan$LinkUrl;

    iput-object p1, p0, Lcom/huawei/hms/ml/scan/HmsScan;->linkUrl:Lcom/huawei/hms/ml/scan/HmsScan$LinkUrl;

    return-void

    :cond_5
    sget v1, Lcom/huawei/hms/ml/scan/HmsScan;->WIFI_CONNECT_INFO_FORM:I

    if-ne v0, v1, :cond_6

    const-class v0, Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo;

    iput-object p1, p0, Lcom/huawei/hms/ml/scan/HmsScan;->wifiConnectionInfo:Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo;

    return-void

    :cond_6
    sget v1, Lcom/huawei/hms/ml/scan/HmsScan;->EVENT_INFO_FORM:I

    if-ne v0, v1, :cond_7

    const-class v0, Lcom/huawei/hms/ml/scan/HmsScan$EventInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/ml/scan/HmsScan$EventInfo;

    iput-object p1, p0, Lcom/huawei/hms/ml/scan/HmsScan;->eventInfo:Lcom/huawei/hms/ml/scan/HmsScan$EventInfo;

    return-void

    :cond_7
    sget v1, Lcom/huawei/hms/ml/scan/HmsScan;->CONTACT_DETAIL_FORM:I

    if-ne v0, v1, :cond_8

    const-class v0, Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail;

    iput-object p1, p0, Lcom/huawei/hms/ml/scan/HmsScan;->contactDetail:Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail;

    return-void

    :cond_8
    sget v1, Lcom/huawei/hms/ml/scan/HmsScan;->DRIVER_INFO_FORM:I

    if-ne v0, v1, :cond_9

    const-class v0, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;

    iput-object p1, p0, Lcom/huawei/hms/ml/scan/HmsScan;->driverInfo:Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;

    return-void

    :cond_9
    sget v1, Lcom/huawei/hms/ml/scan/HmsScan;->LOCATION_COORDINATE_FORM:I

    if-ne v0, v1, :cond_a

    const-class v0, Lcom/huawei/hms/ml/scan/HmsScan$LocationCoordinate;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/ml/scan/HmsScan$LocationCoordinate;

    iput-object p1, p0, Lcom/huawei/hms/ml/scan/HmsScan;->locationCoordinate:Lcom/huawei/hms/ml/scan/HmsScan$LocationCoordinate;

    :cond_a
    return-void
.end method

.method public detailTransOut(Landroid/os/Parcel;I)V
    .locals 3

    iget v0, p0, Lcom/huawei/hms/ml/scan/HmsScanBase;->scanTypeForm:I

    sget v1, Lcom/huawei/hms/ml/scan/HmsScan;->ARTICLE_NUMBER_FORM:I

    const-string v2, "Hms"

    if-ne v0, v1, :cond_0

    const-string p1, "ARTICLE_NUMBER_FORM"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget v1, Lcom/huawei/hms/ml/scan/HmsScan;->EMAIL_CONTENT_FORM:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan;->emailContent:Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_1
    sget v1, Lcom/huawei/hms/ml/scan/HmsScan;->TEL_PHONE_NUMBER_FORM:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan;->telPhoneNumber:Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_2
    sget v1, Lcom/huawei/hms/ml/scan/HmsScan;->PURE_TEXT_FORM:I

    if-ne v0, v1, :cond_3

    const-string p1, "PURE_TEXT_FORM"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    sget v1, Lcom/huawei/hms/ml/scan/HmsScan;->SMS_FORM:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan;->smsContent:Lcom/huawei/hms/ml/scan/HmsScan$SmsContent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_4
    sget v1, Lcom/huawei/hms/ml/scan/HmsScan;->URL_FORM:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan;->linkUrl:Lcom/huawei/hms/ml/scan/HmsScan$LinkUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_5
    sget v1, Lcom/huawei/hms/ml/scan/HmsScan;->WIFI_CONNECT_INFO_FORM:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan;->wifiConnectionInfo:Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_6
    sget v1, Lcom/huawei/hms/ml/scan/HmsScan;->EVENT_INFO_FORM:I

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan;->eventInfo:Lcom/huawei/hms/ml/scan/HmsScan$EventInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_7
    sget v1, Lcom/huawei/hms/ml/scan/HmsScan;->CONTACT_DETAIL_FORM:I

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan;->contactDetail:Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_8
    sget v1, Lcom/huawei/hms/ml/scan/HmsScan;->DRIVER_INFO_FORM:I

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan;->driverInfo:Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_9
    sget v1, Lcom/huawei/hms/ml/scan/HmsScan;->LOCATION_COORDINATE_FORM:I

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan;->locationCoordinate:Lcom/huawei/hms/ml/scan/HmsScan$LocationCoordinate;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :cond_a
    return-void
.end method

.method public getContactDetail()Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan;->contactDetail:Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail;

    return-object v0
.end method

.method public getDriverInfo()Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan;->driverInfo:Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;

    return-object v0
.end method

.method public getEmailContent()Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan;->emailContent:Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;

    return-object v0
.end method

.method public getEventInfo()Lcom/huawei/hms/ml/scan/HmsScan$EventInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan;->eventInfo:Lcom/huawei/hms/ml/scan/HmsScan$EventInfo;

    return-object v0
.end method

.method public getLinkUrl()Lcom/huawei/hms/ml/scan/HmsScan$LinkUrl;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan;->linkUrl:Lcom/huawei/hms/ml/scan/HmsScan$LinkUrl;

    return-object v0
.end method

.method public getLocationCoordinate()Lcom/huawei/hms/ml/scan/HmsScan$LocationCoordinate;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan;->locationCoordinate:Lcom/huawei/hms/ml/scan/HmsScan$LocationCoordinate;

    return-object v0
.end method

.method public getSmsContent()Lcom/huawei/hms/ml/scan/HmsScan$SmsContent;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan;->smsContent:Lcom/huawei/hms/ml/scan/HmsScan$SmsContent;

    return-object v0
.end method

.method public getTelPhoneNumber()Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan;->telPhoneNumber:Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;

    return-object v0
.end method

.method public getWiFiConnectionInfo()Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan;->wifiConnectionInfo:Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo;

    return-object v0
.end method

.method public setZoomValue(D)Lcom/huawei/hms/ml/scan/HmsScan;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/hms/ml/scan/HmsScanBase;->zoomValue:D

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/huawei/hms/ml/scan/HmsScanBase;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
