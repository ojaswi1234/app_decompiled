.class public final Lcom/noisefit/ui/custom/ItemTemp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field public final a:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lcom/noisefit/ui/femalehealth/cycletracker/CyclePhase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Lcom/noisefit/ui/femalehealth/cycletracker/CyclePhase;ILjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/ui/femalehealth/cycletracker/CyclePhase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "phase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noisefit/ui/custom/ItemTemp;->a:Ljava/lang/Float;

    .line 3
    iput-object p2, p0, Lcom/noisefit/ui/custom/ItemTemp;->b:Lcom/noisefit/ui/femalehealth/cycletracker/CyclePhase;

    .line 4
    iput p3, p0, Lcom/noisefit/ui/custom/ItemTemp;->c:I

    .line 5
    iput-object p4, p0, Lcom/noisefit/ui/custom/ItemTemp;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Float;Lcom/noisefit/ui/femalehealth/cycletracker/CyclePhase;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    .line 6
    sget-object p2, Lcom/noisefit/ui/femalehealth/cycletracker/CyclePhase;->FOLLECULAR:Lcom/noisefit/ui/femalehealth/cycletracker/CyclePhase;

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/custom/ItemTemp;-><init>(Ljava/lang/Float;Lcom/noisefit/ui/femalehealth/cycletracker/CyclePhase;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/noisefit/ui/custom/ItemTemp;Ljava/lang/Float;Lcom/noisefit/ui/femalehealth/cycletracker/CyclePhase;ILjava/lang/String;ILjava/lang/Object;)Lcom/noisefit/ui/custom/ItemTemp;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/custom/ItemTemp;->a:Ljava/lang/Float;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/noisefit/ui/custom/ItemTemp;->b:Lcom/noisefit/ui/femalehealth/cycletracker/CyclePhase;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/noisefit/ui/custom/ItemTemp;->c:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/noisefit/ui/custom/ItemTemp;->d:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/custom/ItemTemp;->e(Ljava/lang/Float;Lcom/noisefit/ui/femalehealth/cycletracker/CyclePhase;ILjava/lang/String;)Lcom/noisefit/ui/custom/ItemTemp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/custom/ItemTemp;->a:Ljava/lang/Float;

    return-object v0
.end method

.method public final b()Lcom/noisefit/ui/femalehealth/cycletracker/CyclePhase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/custom/ItemTemp;->b:Lcom/noisefit/ui/femalehealth/cycletracker/CyclePhase;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/custom/ItemTemp;->c:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/custom/ItemTemp;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/Float;Lcom/noisefit/ui/femalehealth/cycletracker/CyclePhase;ILjava/lang/String;)Lcom/noisefit/ui/custom/ItemTemp;
    .locals 1
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/ui/femalehealth/cycletracker/CyclePhase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "phase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/ui/custom/ItemTemp;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/noisefit/ui/custom/ItemTemp;-><init>(Ljava/lang/Float;Lcom/noisefit/ui/femalehealth/cycletracker/CyclePhase;ILjava/lang/String;)V

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
    instance-of v1, p1, Lcom/noisefit/ui/custom/ItemTemp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/ui/custom/ItemTemp;

    iget-object v1, p0, Lcom/noisefit/ui/custom/ItemTemp;->a:Ljava/lang/Float;

    iget-object v3, p1, Lcom/noisefit/ui/custom/ItemTemp;->a:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit/ui/custom/ItemTemp;->b:Lcom/noisefit/ui/femalehealth/cycletracker/CyclePhase;

    iget-object v3, p1, Lcom/noisefit/ui/custom/ItemTemp;->b:Lcom/noisefit/ui/femalehealth/cycletracker/CyclePhase;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/noisefit/ui/custom/ItemTemp;->c:I

    iget v3, p1, Lcom/noisefit/ui/custom/ItemTemp;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noisefit/ui/custom/ItemTemp;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/noisefit/ui/custom/ItemTemp;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/custom/ItemTemp;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/custom/ItemTemp;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/custom/ItemTemp;->a:Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/ui/custom/ItemTemp;->b:Lcom/noisefit/ui/femalehealth/cycletracker/CyclePhase;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/ui/custom/ItemTemp;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/ui/custom/ItemTemp;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/noisefit/ui/femalehealth/cycletracker/CyclePhase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/custom/ItemTemp;->b:Lcom/noisefit/ui/femalehealth/cycletracker/CyclePhase;

    return-object v0
.end method

.method public final j()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/custom/ItemTemp;->a:Ljava/lang/Float;

    return-object v0
.end method

.method public final k(Lcom/noisefit/ui/femalehealth/cycletracker/CyclePhase;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/femalehealth/cycletracker/CyclePhase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/custom/ItemTemp;->b:Lcom/noisefit/ui/femalehealth/cycletracker/CyclePhase;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/custom/ItemTemp;->a:Ljava/lang/Float;

    iget-object v1, p0, Lcom/noisefit/ui/custom/ItemTemp;->b:Lcom/noisefit/ui/femalehealth/cycletracker/CyclePhase;

    iget v2, p0, Lcom/noisefit/ui/custom/ItemTemp;->c:I

    iget-object v3, p0, Lcom/noisefit/ui/custom/ItemTemp;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ItemTemp(value="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", phase="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", index="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", date="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
