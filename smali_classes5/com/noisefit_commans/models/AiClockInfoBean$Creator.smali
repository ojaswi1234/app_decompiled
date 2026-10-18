.class public final Lcom/noisefit_commans/models/AiClockInfoBean$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit_commans/models/AiClockInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/noisefit_commans/models/AiClockInfoBean;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/noisefit_commans/models/AiClockInfoBean;
    .locals 3

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit_commans/models/AiClockInfoBean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/noisefit_commans/models/AiDataBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/noisefit_commans/models/AiDataBean;

    invoke-direct {v0, v1, p1}, Lcom/noisefit_commans/models/AiClockInfoBean;-><init>(ILcom/noisefit_commans/models/AiDataBean;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/noisefit_commans/models/AiClockInfoBean$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/noisefit_commans/models/AiClockInfoBean;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/noisefit_commans/models/AiClockInfoBean;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/noisefit_commans/models/AiClockInfoBean;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/noisefit_commans/models/AiClockInfoBean$Creator;->newArray(I)[Lcom/noisefit_commans/models/AiClockInfoBean;

    move-result-object p1

    return-object p1
.end method
