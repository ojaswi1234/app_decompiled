.class public final Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState$Companion;
    }
.end annotation


# static fields
.field public static final e:Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:I

.field public static final g:I = 0x5a

.field public static final h:I = 0x58

.field public static final i:I = 0x5d

.field public static final j:Ljava/util/List;
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


# instance fields
.field public final a:Z

.field public final b:I

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
    .locals 3

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;->e:Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;->f:I

    new-instance v0, Lkotlin/ranges/IntRange;

    const/16 v1, 0x58

    const/16 v2, 0x5d

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;->j:Ljava/util/List;

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

    invoke-direct/range {v0 .. v6}, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;-><init>(ZILjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZILjava/util/List;Z)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "thresholdOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;->a:Z

    .line 4
    iput p2, p0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;->b:I

    .line 5
    iput-object p3, p0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;->c:Ljava/util/List;

    .line 6
    iput-boolean p4, p0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/16 p2, 0x5a

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 7
    sget-object p3, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;->j:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;-><init>(ZILjava/util/List;Z)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;->j:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic g(Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;ZILjava/util/List;ZILjava/lang/Object;)Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;->a:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;->b:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;->c:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;->d:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;->f(ZILjava/util/List;Z)Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;->a:Z

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;->b:I

    return v0
.end method

.method public final d()Ljava/util/List;
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

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;->c:Ljava/util/List;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;->d:Z

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
    instance-of v1, p1, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;

    iget-boolean v1, p0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;->a:Z

    iget-boolean v3, p1, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;->b:I

    iget v3, p1, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;->d:Z

    iget-boolean p1, p1, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f(ZILjava/util/List;Z)Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "thresholdOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;-><init>(ZILjava/util/List;Z)V

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/util/List;
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

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;->c:Ljava/util/List;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;->d:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;->a:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;->a:Z

    iget v1, p0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;->b:I

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;->c:Ljava/util/List;

    iget-boolean v3, p0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BloodOxygenSettingsUiState(isLowSpo2AlertEnabled="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", alertThreshold="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", thresholdOptions="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isDropdownVisible="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
