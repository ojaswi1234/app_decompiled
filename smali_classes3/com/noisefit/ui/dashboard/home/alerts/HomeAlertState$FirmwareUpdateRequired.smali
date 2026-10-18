.class public final Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$FirmwareUpdateRequired;
.super Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FirmwareUpdateRequired"
.end annotation


# static fields
.field public static final g:I


# instance fields
.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$FirmwareUpdateRequired;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$FirmwareUpdateRequired;->d:Ljava/lang/String;

    .line 5
    sget-object p1, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;->FIRMWARE_REQUIRED:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$FirmwareUpdateRequired;->e:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$FirmwareUpdateRequired;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$FirmwareUpdateRequired;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$FirmwareUpdateRequired;Ljava/lang/String;ILjava/lang/Object;)Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$FirmwareUpdateRequired;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$FirmwareUpdateRequired;->d:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$FirmwareUpdateRequired;->e(Ljava/lang/String;)Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$FirmwareUpdateRequired;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$FirmwareUpdateRequired;->e:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$FirmwareUpdateRequired;->f:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$FirmwareUpdateRequired;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$FirmwareUpdateRequired;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$FirmwareUpdateRequired;

    invoke-direct {v0, p1}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$FirmwareUpdateRequired;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$FirmwareUpdateRequired;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$FirmwareUpdateRequired;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$FirmwareUpdateRequired;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$FirmwareUpdateRequired;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$FirmwareUpdateRequired;->d:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$FirmwareUpdateRequired;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$FirmwareUpdateRequired;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FirmwareUpdateRequired(versionName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
