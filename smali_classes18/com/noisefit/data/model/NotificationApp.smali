.class public final Lcom/noisefit/data/model/NotificationApp;
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
            "Lcom/noisefit/data/model/NotificationApp;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appCode:Lcom/noisefit_commans/enums/ApplicationType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appDisplayName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appPackageName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hideTop:Z

.field private final image:I

.field private transient imageDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isDisable:Z

.field private isEnabled:Z

.field private isWatchSupported:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit/data/model/NotificationApp$Creator;

    invoke-direct {v0}, Lcom/noisefit/data/model/NotificationApp$Creator;-><init>()V

    sput-object v0, Lcom/noisefit/data/model/NotificationApp;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/data/model/NotificationApp;->$stable:I

    return-void
.end method

.method public constructor <init>(ILcom/noisefit_commans/enums/ApplicationType;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 1
    .param p2    # Lcom/noisefit_commans/enums/ApplicationType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "appCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appDisplayName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/noisefit/data/model/NotificationApp;->image:I

    .line 3
    iput-object p2, p0, Lcom/noisefit/data/model/NotificationApp;->appCode:Lcom/noisefit_commans/enums/ApplicationType;

    .line 4
    iput-object p3, p0, Lcom/noisefit/data/model/NotificationApp;->appDisplayName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/noisefit/data/model/NotificationApp;->appPackageName:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/noisefit/data/model/NotificationApp;->isEnabled:Z

    .line 7
    iput-boolean p6, p0, Lcom/noisefit/data/model/NotificationApp;->isDisable:Z

    .line 8
    iput-boolean p7, p0, Lcom/noisefit/data/model/NotificationApp;->isWatchSupported:Z

    return-void
.end method

.method public synthetic constructor <init>(ILcom/noisefit_commans/enums/ApplicationType;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x10

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move p5, v0

    :cond_0
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_1

    move p6, v0

    :cond_1
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_2

    move p8, v0

    :goto_0
    move p7, p6

    move p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_2
    move p8, p7

    goto :goto_0

    .line 9
    :goto_1
    invoke-direct/range {p1 .. p8}, Lcom/noisefit/data/model/NotificationApp;-><init>(ILcom/noisefit_commans/enums/ApplicationType;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/model/NotificationApp;ILcom/noisefit_commans/enums/ApplicationType;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/noisefit/data/model/NotificationApp;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/noisefit/data/model/NotificationApp;->image:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/noisefit/data/model/NotificationApp;->appCode:Lcom/noisefit_commans/enums/ApplicationType;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/noisefit/data/model/NotificationApp;->appDisplayName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/noisefit/data/model/NotificationApp;->appPackageName:Ljava/lang/String;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-boolean p5, p0, Lcom/noisefit/data/model/NotificationApp;->isEnabled:Z

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-boolean p6, p0, Lcom/noisefit/data/model/NotificationApp;->isDisable:Z

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-boolean p7, p0, Lcom/noisefit/data/model/NotificationApp;->isWatchSupported:Z

    :cond_6
    move p8, p6

    move p9, p7

    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/noisefit/data/model/NotificationApp;->copy(ILcom/noisefit_commans/enums/ApplicationType;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/noisefit/data/model/NotificationApp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getHideTop$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getImageDrawable$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/NotificationApp;->image:I

    return v0
.end method

.method public final component2()Lcom/noisefit_commans/enums/ApplicationType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/NotificationApp;->appCode:Lcom/noisefit_commans/enums/ApplicationType;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/NotificationApp;->appDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/NotificationApp;->appPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/NotificationApp;->isEnabled:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/NotificationApp;->isDisable:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/NotificationApp;->isWatchSupported:Z

    return v0
.end method

.method public final copy(ILcom/noisefit_commans/enums/ApplicationType;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/noisefit/data/model/NotificationApp;
    .locals 9
    .param p2    # Lcom/noisefit_commans/enums/ApplicationType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "appCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appDisplayName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit/data/model/NotificationApp;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/noisefit/data/model/NotificationApp;-><init>(ILcom/noisefit_commans/enums/ApplicationType;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v1
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
    instance-of v1, p1, Lcom/noisefit/data/model/NotificationApp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/model/NotificationApp;

    iget v1, p0, Lcom/noisefit/data/model/NotificationApp;->image:I

    iget v3, p1, Lcom/noisefit/data/model/NotificationApp;->image:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit/data/model/NotificationApp;->appCode:Lcom/noisefit_commans/enums/ApplicationType;

    iget-object v3, p1, Lcom/noisefit/data/model/NotificationApp;->appCode:Lcom/noisefit_commans/enums/ApplicationType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noisefit/data/model/NotificationApp;->appDisplayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/data/model/NotificationApp;->appDisplayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noisefit/data/model/NotificationApp;->appPackageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/data/model/NotificationApp;->appPackageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/noisefit/data/model/NotificationApp;->isEnabled:Z

    iget-boolean v3, p1, Lcom/noisefit/data/model/NotificationApp;->isEnabled:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/noisefit/data/model/NotificationApp;->isDisable:Z

    iget-boolean v3, p1, Lcom/noisefit/data/model/NotificationApp;->isDisable:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/noisefit/data/model/NotificationApp;->isWatchSupported:Z

    iget-boolean p1, p1, Lcom/noisefit/data/model/NotificationApp;->isWatchSupported:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAppCode()Lcom/noisefit_commans/enums/ApplicationType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/NotificationApp;->appCode:Lcom/noisefit_commans/enums/ApplicationType;

    return-object v0
.end method

.method public final getAppDisplayName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/NotificationApp;->appDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/NotificationApp;->appPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getHideTop()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/NotificationApp;->hideTop:Z

    return v0
.end method

.method public final getImage()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/NotificationApp;->image:I

    return v0
.end method

.method public final getImageDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/NotificationApp;->imageDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/noisefit/data/model/NotificationApp;->image:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/NotificationApp;->appCode:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/NotificationApp;->appDisplayName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/NotificationApp;->appPackageName:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit/data/model/NotificationApp;->isEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit/data/model/NotificationApp;->isDisable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit/data/model/NotificationApp;->isWatchSupported:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isDisable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/NotificationApp;->isDisable:Z

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/NotificationApp;->isEnabled:Z

    return v0
.end method

.method public final isWatchSupported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/NotificationApp;->isWatchSupported:Z

    return v0
.end method

.method public final setDisable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/data/model/NotificationApp;->isDisable:Z

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/data/model/NotificationApp;->isEnabled:Z

    return-void
.end method

.method public final setHideTop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/data/model/NotificationApp;->hideTop:Z

    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/data/model/NotificationApp;->imageDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setWatchSupported(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/data/model/NotificationApp;->isWatchSupported:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/noisefit/data/model/NotificationApp;->image:I

    iget-object v1, p0, Lcom/noisefit/data/model/NotificationApp;->appCode:Lcom/noisefit_commans/enums/ApplicationType;

    iget-object v2, p0, Lcom/noisefit/data/model/NotificationApp;->appDisplayName:Ljava/lang/String;

    iget-object v3, p0, Lcom/noisefit/data/model/NotificationApp;->appPackageName:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/noisefit/data/model/NotificationApp;->isEnabled:Z

    iget-boolean v5, p0, Lcom/noisefit/data/model/NotificationApp;->isDisable:Z

    iget-boolean v6, p0, Lcom/noisefit/data/model/NotificationApp;->isWatchSupported:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "NotificationApp(image="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", appCode="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", appDisplayName="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appPackageName="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isEnabled="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDisable="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isWatchSupported="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    iget p2, p0, Lcom/noisefit/data/model/NotificationApp;->image:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/noisefit/data/model/NotificationApp;->appCode:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/data/model/NotificationApp;->appDisplayName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/data/model/NotificationApp;->appPackageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/noisefit/data/model/NotificationApp;->isEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/noisefit/data/model/NotificationApp;->isDisable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/noisefit/data/model/NotificationApp;->isWatchSupported:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
