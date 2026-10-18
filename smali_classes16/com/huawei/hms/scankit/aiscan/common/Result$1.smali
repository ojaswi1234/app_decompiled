.class Lcom/huawei/hms/scankit/aiscan/common/Result$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/scankit/aiscan/common/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/huawei/hms/scankit/aiscan/common/Result;",
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
.method public a(Landroid/os/Parcel;)Lcom/huawei/hms/scankit/aiscan/common/Result;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/scankit/aiscan/common/Result;

    invoke-direct {v0, p1}, Lcom/huawei/hms/scankit/aiscan/common/Result;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/huawei/hms/scankit/aiscan/common/Result;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/huawei/hms/scankit/aiscan/common/Result;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/huawei/hms/scankit/aiscan/common/Result$1;->a(Landroid/os/Parcel;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/huawei/hms/scankit/aiscan/common/Result$1;->a(I)[Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object p1

    return-object p1
.end method
