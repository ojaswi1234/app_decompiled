.class Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;
    .locals 2

    .line 2
    new-instance v0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;-><init>(Landroid/os/Parcel;Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings$1;->createFromParcel(Landroid/os/Parcel;)Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings$1;->newArray(I)[Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;

    move-result-object p1

    return-object p1
.end method
