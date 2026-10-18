.class public Lcom/huawei/hms/ml/scan/HmsScanResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/ml/scan/HmsScanResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCAN_NEED_ZOOM:I = 0x1002

.field public static final SCAN_OVEREXPOSED:I = 0x1003

.field public static final SCAN_PARSE_FAILED:I = 0x1001

.field public static final SCAN_UNDEREXPOSED:I = 0x1004


# instance fields
.field private hmsScans:[Lcom/huawei/hms/ml/scan/HmsScan;

.field private state:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/ml/scan/HmsScanResult$1;

    invoke-direct {v0}, Lcom/huawei/hms/ml/scan/HmsScanResult$1;-><init>()V

    sput-object v0, Lcom/huawei/hms/ml/scan/HmsScanResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[Lcom/huawei/hms/ml/scan/HmsScan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/huawei/hms/ml/scan/HmsScanResult;->state:I

    .line 3
    iput-object p2, p0, Lcom/huawei/hms/ml/scan/HmsScanResult;->hmsScans:[Lcom/huawei/hms/ml/scan/HmsScan;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/ml/scan/HmsScanResult;->state:I

    .line 6
    sget-object v0, Lcom/huawei/hms/ml/scan/HmsScan;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/huawei/hms/ml/scan/HmsScan;

    iput-object p1, p0, Lcom/huawei/hms/ml/scan/HmsScanResult;->hmsScans:[Lcom/huawei/hms/ml/scan/HmsScan;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getHmsScans()[Lcom/huawei/hms/ml/scan/HmsScan;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScanResult;->hmsScans:[Lcom/huawei/hms/ml/scan/HmsScan;

    return-object v0
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/ml/scan/HmsScanResult;->state:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/huawei/hms/ml/scan/HmsScanResult;->state:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScanResult;->hmsScans:[Lcom/huawei/hms/ml/scan/HmsScan;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method
