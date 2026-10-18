.class public final Lcom/noisefit/data/model/ExperimentalSettings;
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
            "Lcom/noisefit/data/model/ExperimentalSettings;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private findMyPhoneNotification:Z

.field private smartNotification:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit/data/model/ExperimentalSettings$Creator;

    invoke-direct {v0}, Lcom/noisefit/data/model/ExperimentalSettings$Creator;-><init>()V

    sput-object v0, Lcom/noisefit/data/model/ExperimentalSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/data/model/ExperimentalSettings;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/noisefit/data/model/ExperimentalSettings;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/noisefit/data/model/ExperimentalSettings;->smartNotification:Z

    iput-boolean p2, p0, Lcom/noisefit/data/model/ExperimentalSettings;->findMyPhoneNotification:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/noisefit/data/model/ExperimentalSettings;-><init>(ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/model/ExperimentalSettings;ZZILjava/lang/Object;)Lcom/noisefit/data/model/ExperimentalSettings;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/noisefit/data/model/ExperimentalSettings;->smartNotification:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/noisefit/data/model/ExperimentalSettings;->findMyPhoneNotification:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/model/ExperimentalSettings;->copy(ZZ)Lcom/noisefit/data/model/ExperimentalSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/ExperimentalSettings;->smartNotification:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/ExperimentalSettings;->findMyPhoneNotification:Z

    return v0
.end method

.method public final copy(ZZ)Lcom/noisefit/data/model/ExperimentalSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/data/model/ExperimentalSettings;

    invoke-direct {v0, p1, p2}, Lcom/noisefit/data/model/ExperimentalSettings;-><init>(ZZ)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noisefit/data/model/ExperimentalSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/model/ExperimentalSettings;

    iget-boolean v1, p0, Lcom/noisefit/data/model/ExperimentalSettings;->smartNotification:Z

    iget-boolean v3, p1, Lcom/noisefit/data/model/ExperimentalSettings;->smartNotification:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/noisefit/data/model/ExperimentalSettings;->findMyPhoneNotification:Z

    iget-boolean p1, p1, Lcom/noisefit/data/model/ExperimentalSettings;->findMyPhoneNotification:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFindMyPhoneNotification()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/ExperimentalSettings;->findMyPhoneNotification:Z

    return v0
.end method

.method public final getSmartNotification()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/ExperimentalSettings;->smartNotification:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/noisefit/data/model/ExperimentalSettings;->smartNotification:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit/data/model/ExperimentalSettings;->findMyPhoneNotification:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setFindMyPhoneNotification(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/data/model/ExperimentalSettings;->findMyPhoneNotification:Z

    return-void
.end method

.method public final setSmartNotification(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/data/model/ExperimentalSettings;->smartNotification:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/noisefit/data/model/ExperimentalSettings;->smartNotification:Z

    iget-boolean v1, p0, Lcom/noisefit/data/model/ExperimentalSettings;->findMyPhoneNotification:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ExperimentalSettings(smartNotification="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", findMyPhoneNotification="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/noisefit/data/model/ExperimentalSettings;->smartNotification:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/noisefit/data/model/ExperimentalSettings;->findMyPhoneNotification:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
