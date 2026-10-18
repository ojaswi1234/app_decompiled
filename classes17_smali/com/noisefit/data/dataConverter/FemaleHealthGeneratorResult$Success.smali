.class public final Lcom/noisefit/data/dataConverter/FemaleHealthGeneratorResult$Success;
.super Lcom/noisefit/data/dataConverter/FemaleHealthGeneratorResult;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/data/dataConverter/FemaleHealthGeneratorResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/time/LocalDate;",
            "Lcom/noisefit/ui/femalehealth/cycletracker/DayState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .registers 3
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/time/LocalDate;",
            "Lcom/noisefit/ui/femalehealth/cycletracker/DayState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/noisefit/data/dataConverter/FemaleHealthGeneratorResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/data/dataConverter/FemaleHealthGeneratorResult$Success;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic c(Lcom/noisefit/data/dataConverter/FemaleHealthGeneratorResult$Success;Ljava/util/HashMap;ILjava/lang/Object;)Lcom/noisefit/data/dataConverter/FemaleHealthGeneratorResult$Success;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/noisefit/data/dataConverter/FemaleHealthGeneratorResult$Success;->b:Ljava/util/HashMap;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/noisefit/data/dataConverter/FemaleHealthGeneratorResult$Success;->b(Ljava/util/HashMap;)Lcom/noisefit/data/dataConverter/FemaleHealthGeneratorResult$Success;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/time/LocalDate;",
            "Lcom/noisefit/ui/femalehealth/cycletracker/DayState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/dataConverter/FemaleHealthGeneratorResult$Success;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public final b(Ljava/util/HashMap;)Lcom/noisefit/data/dataConverter/FemaleHealthGeneratorResult$Success;
    .registers 3
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/time/LocalDate;",
            "Lcom/noisefit/ui/femalehealth/cycletracker/DayState;",
            ">;)",
            "Lcom/noisefit/data/dataConverter/FemaleHealthGeneratorResult$Success;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/data/dataConverter/FemaleHealthGeneratorResult$Success;

    invoke-direct {v0, p1}, Lcom/noisefit/data/dataConverter/FemaleHealthGeneratorResult$Success;-><init>(Ljava/util/HashMap;)V

    return-object v0
.end method

.method public final d()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/time/LocalDate;",
            "Lcom/noisefit/ui/femalehealth/cycletracker/DayState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/dataConverter/FemaleHealthGeneratorResult$Success;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/noisefit/data/dataConverter/FemaleHealthGeneratorResult$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/noisefit/data/dataConverter/FemaleHealthGeneratorResult$Success;

    iget-object v1, p0, Lcom/noisefit/data/dataConverter/FemaleHealthGeneratorResult$Success;->b:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/noisefit/data/dataConverter/FemaleHealthGeneratorResult$Success;->b:Ljava/util/HashMap;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/noisefit/data/dataConverter/FemaleHealthGeneratorResult$Success;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/dataConverter/FemaleHealthGeneratorResult$Success;->b:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Success(value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
