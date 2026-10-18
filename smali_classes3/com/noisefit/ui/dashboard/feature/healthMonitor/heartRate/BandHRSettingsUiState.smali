.class public final Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final h:I = 0x8


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/List;
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

.field public final f:Z

.field public final g:Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HrAlertSection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;-><init>(ZZIILjava/util/List;ZLcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HrAlertSection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZIILjava/util/List;ZLcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HrAlertSection;)V
    .locals 1
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HrAlertSection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HrAlertSection;",
            ")V"
        }
    .end annotation

    const-string v0, "bpmOptions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedSection"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->a:Z

    .line 4
    iput-boolean p2, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->b:Z

    .line 5
    iput p3, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->c:I

    .line 6
    iput p4, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->d:I

    .line 7
    iput-object p5, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->e:Ljava/util/List;

    .line 8
    iput-boolean p6, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->f:Z

    .line 9
    iput-object p7, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->g:Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HrAlertSection;

    return-void
.end method

.method public synthetic constructor <init>(ZZIILjava/util/List;ZLcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HrAlertSection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    const/16 v1, 0x50

    if-eqz p9, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move p4, v1

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p5

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move p6, v0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    .line 11
    sget-object p7, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HrAlertSection;->HIGH_HR:Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HrAlertSection;

    :cond_6
    move-object p8, p7

    move p7, p6

    move-object p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .line 12
    invoke-direct/range {p1 .. p8}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;-><init>(ZZIILjava/util/List;ZLcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HrAlertSection;)V

    return-void
.end method

.method public static synthetic i(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;ZZIILjava/util/List;ZLcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HrAlertSection;ILjava/lang/Object;)Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-boolean p1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->a:Z

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-boolean p2, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->b:Z

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget p3, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->c:I

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget p4, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->d:I

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->e:Ljava/util/List;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-boolean p6, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->f:Z

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->g:Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HrAlertSection;

    :cond_6
    move p8, p6

    move-object p9, p7

    move p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->h(ZZIILjava/util/List;ZLcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HrAlertSection;)Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->b:Z

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->d:I

    return v0
.end method

.method public final e()Ljava/util/List;
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

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->e:Ljava/util/List;

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
    instance-of v1, p1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;

    iget-boolean v1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->a:Z

    iget-boolean v3, p1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->b:Z

    iget-boolean v3, p1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->c:I

    iget v3, p1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->d:I

    iget v3, p1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->f:Z

    iget-boolean v3, p1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->g:Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HrAlertSection;

    iget-object p1, p1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->g:Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HrAlertSection;

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->f:Z

    return v0
.end method

.method public final g()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HrAlertSection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->g:Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HrAlertSection;

    return-object v0
.end method

.method public final h(ZZIILjava/util/List;ZLcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HrAlertSection;)Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;
    .locals 9
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HrAlertSection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HrAlertSection;",
            ")",
            "Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bpmOptions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedSection"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;-><init>(ZZIILjava/util/List;ZLcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HrAlertSection;)V

    return-object v1
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->e:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->g:Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HrAlertSection;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Ljava/util/List;
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

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->e:Ljava/util/List;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->c:I

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->a:Z

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->d:I

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->b:Z

    return v0
.end method

.method public final o()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HrAlertSection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->g:Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HrAlertSection;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->a:Z

    iget-boolean v1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->b:Z

    iget v2, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->c:I

    iget v3, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->d:I

    iget-object v4, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->e:Ljava/util/List;

    iget-boolean v5, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->f:Z

    iget-object v6, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->g:Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HrAlertSection;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "BandHRSettingsUiState(highHrAlertEnabled="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lowHrAlertEnabled="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", highHrAlertAt="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lowHrAlertAt="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bpmOptions="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isNormalDropdownVisible="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", selectedSection="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
