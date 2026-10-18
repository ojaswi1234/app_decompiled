.class public final Lcom/moengage/inapp/internal/model/customrating/RatingIcon;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectedState:Lcom/moengage/inapp/internal/model/customrating/RatingIconState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final unselectedState:Lcom/moengage/inapp/internal/model/customrating/RatingIconState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final value:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/moengage/inapp/internal/model/customrating/RatingIconState;Lcom/moengage/inapp/internal/model/customrating/RatingIconState;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/inapp/internal/model/customrating/RatingIconState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/moengage/inapp/internal/model/customrating/RatingIconState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unselectedState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;->value:I

    iput-object p2, p0, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;->description:Ljava/lang/String;

    iput-object p3, p0, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;->selectedState:Lcom/moengage/inapp/internal/model/customrating/RatingIconState;

    iput-object p4, p0, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;->unselectedState:Lcom/moengage/inapp/internal/model/customrating/RatingIconState;

    return-void
.end method

.method public static synthetic copy$default(Lcom/moengage/inapp/internal/model/customrating/RatingIcon;ILjava/lang/String;Lcom/moengage/inapp/internal/model/customrating/RatingIconState;Lcom/moengage/inapp/internal/model/customrating/RatingIconState;ILjava/lang/Object;)Lcom/moengage/inapp/internal/model/customrating/RatingIcon;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;->value:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;->description:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;->selectedState:Lcom/moengage/inapp/internal/model/customrating/RatingIconState;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;->unselectedState:Lcom/moengage/inapp/internal/model/customrating/RatingIconState;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;->copy(ILjava/lang/String;Lcom/moengage/inapp/internal/model/customrating/RatingIconState;Lcom/moengage/inapp/internal/model/customrating/RatingIconState;)Lcom/moengage/inapp/internal/model/customrating/RatingIcon;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;->value:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/moengage/inapp/internal/model/customrating/RatingIconState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;->selectedState:Lcom/moengage/inapp/internal/model/customrating/RatingIconState;

    return-object v0
.end method

.method public final component4()Lcom/moengage/inapp/internal/model/customrating/RatingIconState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;->unselectedState:Lcom/moengage/inapp/internal/model/customrating/RatingIconState;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Lcom/moengage/inapp/internal/model/customrating/RatingIconState;Lcom/moengage/inapp/internal/model/customrating/RatingIconState;)Lcom/moengage/inapp/internal/model/customrating/RatingIcon;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/inapp/internal/model/customrating/RatingIconState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/moengage/inapp/internal/model/customrating/RatingIconState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unselectedState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;-><init>(ILjava/lang/String;Lcom/moengage/inapp/internal/model/customrating/RatingIconState;Lcom/moengage/inapp/internal/model/customrating/RatingIconState;)V

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
    instance-of v1, p1, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;

    iget v1, p0, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;->value:I

    iget v3, p1, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;->value:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;->selectedState:Lcom/moengage/inapp/internal/model/customrating/RatingIconState;

    iget-object v3, p1, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;->selectedState:Lcom/moengage/inapp/internal/model/customrating/RatingIconState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;->unselectedState:Lcom/moengage/inapp/internal/model/customrating/RatingIconState;

    iget-object p1, p1, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;->unselectedState:Lcom/moengage/inapp/internal/model/customrating/RatingIconState;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedState()Lcom/moengage/inapp/internal/model/customrating/RatingIconState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;->selectedState:Lcom/moengage/inapp/internal/model/customrating/RatingIconState;

    return-object v0
.end method

.method public final getUnselectedState()Lcom/moengage/inapp/internal/model/customrating/RatingIconState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;->unselectedState:Lcom/moengage/inapp/internal/model/customrating/RatingIconState;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;->value:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;->selectedState:Lcom/moengage/inapp/internal/model/customrating/RatingIconState;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/customrating/RatingIconState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;->unselectedState:Lcom/moengage/inapp/internal/model/customrating/RatingIconState;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/customrating/RatingIconState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RatingIcon(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;->selectedState:Lcom/moengage/inapp/internal/model/customrating/RatingIconState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unselectedState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;->unselectedState:Lcom/moengage/inapp/internal/model/customrating/RatingIconState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
