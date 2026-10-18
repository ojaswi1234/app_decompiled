.class public final Lcom/noisefit/data/remote/response/RecoveryDrivers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final hrVariability:Lcom/noisefit/data/remote/response/Driver;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hr_variability"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final respiratoryRate:Lcom/noisefit/data/remote/response/Driver;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "respiratory_rate"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final restingHr:Lcom/noisefit/data/remote/response/Driver;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resting_hr"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sleep:Lcom/noisefit/data/remote/response/Driver;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sleep"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/remote/response/Driver;Lcom/noisefit/data/remote/response/Driver;Lcom/noisefit/data/remote/response/Driver;Lcom/noisefit/data/remote/response/Driver;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/remote/response/Driver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/remote/response/Driver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/remote/response/Driver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/remote/response/Driver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sleep"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hrVariability"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restingHr"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "respiratoryRate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/data/remote/response/RecoveryDrivers;->sleep:Lcom/noisefit/data/remote/response/Driver;

    iput-object p2, p0, Lcom/noisefit/data/remote/response/RecoveryDrivers;->hrVariability:Lcom/noisefit/data/remote/response/Driver;

    iput-object p3, p0, Lcom/noisefit/data/remote/response/RecoveryDrivers;->restingHr:Lcom/noisefit/data/remote/response/Driver;

    iput-object p4, p0, Lcom/noisefit/data/remote/response/RecoveryDrivers;->respiratoryRate:Lcom/noisefit/data/remote/response/Driver;

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/remote/response/RecoveryDrivers;Lcom/noisefit/data/remote/response/Driver;Lcom/noisefit/data/remote/response/Driver;Lcom/noisefit/data/remote/response/Driver;Lcom/noisefit/data/remote/response/Driver;ILjava/lang/Object;)Lcom/noisefit/data/remote/response/RecoveryDrivers;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/noisefit/data/remote/response/RecoveryDrivers;->sleep:Lcom/noisefit/data/remote/response/Driver;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/noisefit/data/remote/response/RecoveryDrivers;->hrVariability:Lcom/noisefit/data/remote/response/Driver;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/noisefit/data/remote/response/RecoveryDrivers;->restingHr:Lcom/noisefit/data/remote/response/Driver;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/noisefit/data/remote/response/RecoveryDrivers;->respiratoryRate:Lcom/noisefit/data/remote/response/Driver;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noisefit/data/remote/response/RecoveryDrivers;->copy(Lcom/noisefit/data/remote/response/Driver;Lcom/noisefit/data/remote/response/Driver;Lcom/noisefit/data/remote/response/Driver;Lcom/noisefit/data/remote/response/Driver;)Lcom/noisefit/data/remote/response/RecoveryDrivers;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/noisefit/data/remote/response/Driver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/RecoveryDrivers;->sleep:Lcom/noisefit/data/remote/response/Driver;

    return-object v0
.end method

.method public final component2()Lcom/noisefit/data/remote/response/Driver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/RecoveryDrivers;->hrVariability:Lcom/noisefit/data/remote/response/Driver;

    return-object v0
.end method

.method public final component3()Lcom/noisefit/data/remote/response/Driver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/RecoveryDrivers;->restingHr:Lcom/noisefit/data/remote/response/Driver;

    return-object v0
.end method

.method public final component4()Lcom/noisefit/data/remote/response/Driver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/RecoveryDrivers;->respiratoryRate:Lcom/noisefit/data/remote/response/Driver;

    return-object v0
.end method

.method public final copy(Lcom/noisefit/data/remote/response/Driver;Lcom/noisefit/data/remote/response/Driver;Lcom/noisefit/data/remote/response/Driver;Lcom/noisefit/data/remote/response/Driver;)Lcom/noisefit/data/remote/response/RecoveryDrivers;
    .locals 1
    .param p1    # Lcom/noisefit/data/remote/response/Driver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/remote/response/Driver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/remote/response/Driver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/remote/response/Driver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sleep"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hrVariability"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restingHr"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "respiratoryRate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/data/remote/response/RecoveryDrivers;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/noisefit/data/remote/response/RecoveryDrivers;-><init>(Lcom/noisefit/data/remote/response/Driver;Lcom/noisefit/data/remote/response/Driver;Lcom/noisefit/data/remote/response/Driver;Lcom/noisefit/data/remote/response/Driver;)V

    return-object v0
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
    instance-of v1, p1, Lcom/noisefit/data/remote/response/RecoveryDrivers;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/remote/response/RecoveryDrivers;

    iget-object v1, p0, Lcom/noisefit/data/remote/response/RecoveryDrivers;->sleep:Lcom/noisefit/data/remote/response/Driver;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/RecoveryDrivers;->sleep:Lcom/noisefit/data/remote/response/Driver;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit/data/remote/response/RecoveryDrivers;->hrVariability:Lcom/noisefit/data/remote/response/Driver;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/RecoveryDrivers;->hrVariability:Lcom/noisefit/data/remote/response/Driver;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noisefit/data/remote/response/RecoveryDrivers;->restingHr:Lcom/noisefit/data/remote/response/Driver;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/RecoveryDrivers;->restingHr:Lcom/noisefit/data/remote/response/Driver;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noisefit/data/remote/response/RecoveryDrivers;->respiratoryRate:Lcom/noisefit/data/remote/response/Driver;

    iget-object p1, p1, Lcom/noisefit/data/remote/response/RecoveryDrivers;->respiratoryRate:Lcom/noisefit/data/remote/response/Driver;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getHrVariability()Lcom/noisefit/data/remote/response/Driver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/RecoveryDrivers;->hrVariability:Lcom/noisefit/data/remote/response/Driver;

    return-object v0
.end method

.method public final getRespiratoryRate()Lcom/noisefit/data/remote/response/Driver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/RecoveryDrivers;->respiratoryRate:Lcom/noisefit/data/remote/response/Driver;

    return-object v0
.end method

.method public final getRestingHr()Lcom/noisefit/data/remote/response/Driver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/RecoveryDrivers;->restingHr:Lcom/noisefit/data/remote/response/Driver;

    return-object v0
.end method

.method public final getSleep()Lcom/noisefit/data/remote/response/Driver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/RecoveryDrivers;->sleep:Lcom/noisefit/data/remote/response/Driver;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/noisefit/data/remote/response/RecoveryDrivers;->sleep:Lcom/noisefit/data/remote/response/Driver;

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/Driver;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/remote/response/RecoveryDrivers;->hrVariability:Lcom/noisefit/data/remote/response/Driver;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/Driver;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/remote/response/RecoveryDrivers;->restingHr:Lcom/noisefit/data/remote/response/Driver;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/Driver;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/remote/response/RecoveryDrivers;->respiratoryRate:Lcom/noisefit/data/remote/response/Driver;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/Driver;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/RecoveryDrivers;->sleep:Lcom/noisefit/data/remote/response/Driver;

    iget-object v1, p0, Lcom/noisefit/data/remote/response/RecoveryDrivers;->hrVariability:Lcom/noisefit/data/remote/response/Driver;

    iget-object v2, p0, Lcom/noisefit/data/remote/response/RecoveryDrivers;->restingHr:Lcom/noisefit/data/remote/response/Driver;

    iget-object v3, p0, Lcom/noisefit/data/remote/response/RecoveryDrivers;->respiratoryRate:Lcom/noisefit/data/remote/response/Driver;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RecoveryDrivers(sleep="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hrVariability="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", restingHr="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", respiratoryRate="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
