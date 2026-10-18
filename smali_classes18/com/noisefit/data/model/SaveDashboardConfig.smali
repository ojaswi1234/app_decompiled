.class public final Lcom/noisefit/data/model/SaveDashboardConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/noisefit/data/model/SaveDashboardConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final dashboard:Lcom/noisefit/data/model/DashboardConfigData1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dashboard_config"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit/data/model/SaveDashboardConfig$Creator;

    invoke-direct {v0}, Lcom/noisefit/data/model/SaveDashboardConfig$Creator;-><init>()V

    sput-object v0, Lcom/noisefit/data/model/SaveDashboardConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/data/model/SaveDashboardConfig;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/model/DashboardConfigData1;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/model/DashboardConfigData1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dashboard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/data/model/SaveDashboardConfig;->dashboard:Lcom/noisefit/data/model/DashboardConfigData1;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDashboard()Lcom/noisefit/data/model/DashboardConfigData1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/SaveDashboardConfig;->dashboard:Lcom/noisefit/data/model/DashboardConfigData1;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/data/model/SaveDashboardConfig;->dashboard:Lcom/noisefit/data/model/DashboardConfigData1;

    invoke-virtual {v0, p1, p2}, Lcom/noisefit/data/model/DashboardConfigData1;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
