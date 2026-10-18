.class public final Lcom/noisefit/ui/dashboard/stamina/StaminaSettingUiState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/stamina/StaminaSettingUiState$Companion;
    }
.end annotation


# static fields
.field public static final e:Lcom/noisefit/ui/dashboard/stamina/StaminaSettingUiState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:I

.field public static final g:I = 0x1e

.field public static final h:I = 0x14

.field public static final i:I = 0x32

.field public static final j:I = 0xa

.field public static final k:Ljava/util/List;
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

    new-instance v0, Lcom/noisefit/ui/dashboard/stamina/StaminaSettingUiState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/stamina/StaminaSettingUiState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/stamina/StaminaSettingUiState;->e:Lcom/noisefit/ui/dashboard/stamina/StaminaSettingUiState$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/dashboard/stamina/StaminaSettingUiState;->f:I

    new-instance v0, Lkotlin/ranges/IntRange;

    const/16 v1, 0x14

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->B1(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/dashboard/stamina/StaminaSettingUiState;->k:Ljava/util/List;

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

    invoke-direct/range {v0 .. v6}, Lcom/noisefit/ui/dashboard/stamina/StaminaSettingUiState;-><init>(ZILjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaSettingUiState;->a:Z

    .line 4
    iput p2, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaSettingUiState;->b:I

    .line 5
    iput-object p3, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaSettingUiState;->c:Ljava/util/List;

    .line 6
    iput-boolean p4, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaSettingUiState;->d:Z

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

    const/16 p2, 0x1e

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 7
    sget-object p3, Lcom/noisefit/ui/dashboard/stamina/StaminaSettingUiState;->k:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/dashboard/stamina/StaminaSettingUiState;-><init>(ZILjava/util/List;Z)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/noisefit/ui/dashboard/stamina/StaminaSettingUiState;->k:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic g(Lcom/noisefit/ui/dashboard/stamina/StaminaSettingUiState;ZILjava/util/List;ZILjava/lang/Object;)Lcom/noisefit/ui/dashboard/stamina/StaminaSettingUiState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaSettingUiState;->a:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaSettingUiState;->b:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaSettingUiState;->c:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaSettingUiState;->d:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/dashboard/stamina/StaminaSettingUiState;->f(ZILjava/util/List;Z)Lcom/noisefit/ui/dashboard/stamina/StaminaSettingUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaSettingUiState;->a:Z

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaSettingUiState;->b:I

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

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaSettingUiState;->c:Ljava/util/List;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaSettingUiState;->d:Z

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
    instance-of v1, p1, Lcom/noisefit/ui/dashboard/stamina/StaminaSettingUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/ui/dashboard/stamina/StaminaSettingUiState;

    iget-boolean v1, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaSettingUiState;->a:Z

    iget-boolean v3, p1, Lcom/noisefit/ui/dashboard/stamina/StaminaSettingUiState;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaSettingUiState;->b:I

    iget v3, p1, Lcom/noisefit/ui/dashboard/stamina/StaminaSettingUiState;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaSettingUiState;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/noisefit/ui/dashboard/stamina/StaminaSettingUiState;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaSettingUiState;->d:Z

    iget-boolean p1, p1, Lcom/noisefit/ui/dashboard/stamina/StaminaSettingUiState;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f(ZILjava/util/List;Z)Lcom/noisefit/ui/dashboard/stamina/StaminaSettingUiState;
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
            "Lcom/noisefit/ui/dashboard/stamina/StaminaSettingUiState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "thresholdOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/stamina/StaminaSettingUiState;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/noisefit/ui/dashboard/stamina/StaminaSettingUiState;-><init>(ZILjava/util/List;Z)V

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaSettingUiState;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaSettingUiState;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaSettingUiState;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaSettingUiState;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaSettingUiState;->d:Z

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

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaSettingUiState;->c:Ljava/util/List;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaSettingUiState;->d:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaSettingUiState;->a:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaSettingUiState;->a:Z

    iget v1, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaSettingUiState;->b:I

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaSettingUiState;->c:Ljava/util/List;

    iget-boolean v3, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaSettingUiState;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "StaminaSettingUiState(isEnergyCutOffAlertEnabled="

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
