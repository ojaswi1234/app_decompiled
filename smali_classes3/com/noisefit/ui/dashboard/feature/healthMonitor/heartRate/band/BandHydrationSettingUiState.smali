.class public final Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingUiState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field public final a:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingUiState;-><init>(Ljava/lang/Integer;ZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;ZLjava/util/List;Z)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "goalOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingUiState;->a:Ljava/lang/Integer;

    .line 4
    iput-boolean p2, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingUiState;->b:Z

    .line 5
    iput-object p3, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingUiState;->c:Ljava/util/List;

    .line 6
    iput-boolean p4, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingUiState;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;ZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x6

    const/4 p6, 0x1

    .line 7
    invoke-static {p3, p6}, Lkotlin/ranges/RangesKt;->k0(II)Lkotlin/ranges/IntProgression;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingUiState;-><init>(Ljava/lang/Integer;ZLjava/util/List;Z)V

    return-void
.end method

.method public static synthetic f(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingUiState;Ljava/lang/Integer;ZLjava/util/List;ZILjava/lang/Object;)Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingUiState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingUiState;->a:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingUiState;->b:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingUiState;->c:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingUiState;->d:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingUiState;->e(Ljava/lang/Integer;ZLjava/util/List;Z)Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingUiState;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingUiState;->b:Z

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingUiState;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingUiState;->d:Z

    return v0
.end method

.method public final e(Ljava/lang/Integer;ZLjava/util/List;Z)Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingUiState;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingUiState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "goalOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingUiState;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingUiState;-><init>(Ljava/lang/Integer;ZLjava/util/List;Z)V

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
    instance-of v1, p1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingUiState;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingUiState;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingUiState;->a:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingUiState;->b:Z

    iget-boolean v3, p1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingUiState;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingUiState;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingUiState;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingUiState;->d:Z

    iget-boolean p1, p1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingUiState;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingUiState;->c:Ljava/util/List;

    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingUiState;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingUiState;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingUiState;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingUiState;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingUiState;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingUiState;->b:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingUiState;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingUiState;->a:Ljava/lang/Integer;

    iget-boolean v1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingUiState;->b:Z

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingUiState;->c:Ljava/util/List;

    iget-boolean v3, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingUiState;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BandHydrationSettingUiState(selectedGoalLiters="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isDropdownVisible="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", goalOptions="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isGoalReminderEnabled="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
