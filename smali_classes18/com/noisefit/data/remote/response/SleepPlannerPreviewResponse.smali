.class public final Lcom/noisefit/data/remote/response/SleepPlannerPreviewResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final available:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "available"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final preview:Lcom/noisefit/data/remote/response/SleepPlannerAlarm;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preview"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final reason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reason"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/data/remote/response/SleepPlannerPreviewResponse;-><init>(Lcom/noisefit/data/remote/response/SleepPlannerAlarm;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/remote/response/SleepPlannerAlarm;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/remote/response/SleepPlannerAlarm;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/noisefit/data/remote/response/SleepPlannerPreviewResponse;->preview:Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    .line 4
    iput-object p2, p0, Lcom/noisefit/data/remote/response/SleepPlannerPreviewResponse;->available:Ljava/lang/Boolean;

    .line 5
    iput-object p3, p0, Lcom/noisefit/data/remote/response/SleepPlannerPreviewResponse;->reason:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noisefit/data/remote/response/SleepPlannerAlarm;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/noisefit/data/remote/response/SleepPlannerPreviewResponse;-><init>(Lcom/noisefit/data/remote/response/SleepPlannerAlarm;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/remote/response/SleepPlannerPreviewResponse;Lcom/noisefit/data/remote/response/SleepPlannerAlarm;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lcom/noisefit/data/remote/response/SleepPlannerPreviewResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/noisefit/data/remote/response/SleepPlannerPreviewResponse;->preview:Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/noisefit/data/remote/response/SleepPlannerPreviewResponse;->available:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/noisefit/data/remote/response/SleepPlannerPreviewResponse;->reason:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/data/remote/response/SleepPlannerPreviewResponse;->copy(Lcom/noisefit/data/remote/response/SleepPlannerAlarm;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/noisefit/data/remote/response/SleepPlannerPreviewResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/noisefit/data/remote/response/SleepPlannerAlarm;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerPreviewResponse;->preview:Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerPreviewResponse;->available:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerPreviewResponse;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/noisefit/data/remote/response/SleepPlannerAlarm;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/noisefit/data/remote/response/SleepPlannerPreviewResponse;
    .locals 1
    .param p1    # Lcom/noisefit/data/remote/response/SleepPlannerAlarm;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/data/remote/response/SleepPlannerPreviewResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/noisefit/data/remote/response/SleepPlannerPreviewResponse;-><init>(Lcom/noisefit/data/remote/response/SleepPlannerAlarm;Ljava/lang/Boolean;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/noisefit/data/remote/response/SleepPlannerPreviewResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/remote/response/SleepPlannerPreviewResponse;

    iget-object v1, p0, Lcom/noisefit/data/remote/response/SleepPlannerPreviewResponse;->preview:Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/SleepPlannerPreviewResponse;->preview:Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit/data/remote/response/SleepPlannerPreviewResponse;->available:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/SleepPlannerPreviewResponse;->available:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noisefit/data/remote/response/SleepPlannerPreviewResponse;->reason:Ljava/lang/String;

    iget-object p1, p1, Lcom/noisefit/data/remote/response/SleepPlannerPreviewResponse;->reason:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAvailable()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerPreviewResponse;->available:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPreview()Lcom/noisefit/data/remote/response/SleepPlannerAlarm;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerPreviewResponse;->preview:Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    return-object v0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerPreviewResponse;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerPreviewResponse;->preview:Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/SleepPlannerPreviewResponse;->available:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/SleepPlannerPreviewResponse;->reason:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerPreviewResponse;->preview:Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    iget-object v1, p0, Lcom/noisefit/data/remote/response/SleepPlannerPreviewResponse;->available:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/noisefit/data/remote/response/SleepPlannerPreviewResponse;->reason:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SleepPlannerPreviewResponse(preview="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", available="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reason="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
