.class public final Lcom/moengage/inapp/internal/model/customrating/RatingIconState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final icon:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final style:Lcom/moengage/inapp/internal/model/style/RatingIconStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moengage/inapp/internal/model/style/RatingIconStyle;Ljava/lang/String;)V
    .registers 4
    .param p1    # Lcom/moengage/inapp/internal/model/style/RatingIconStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/model/customrating/RatingIconState;->style:Lcom/moengage/inapp/internal/model/style/RatingIconStyle;

    iput-object p2, p0, Lcom/moengage/inapp/internal/model/customrating/RatingIconState;->icon:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/moengage/inapp/internal/model/customrating/RatingIconState;Lcom/moengage/inapp/internal/model/style/RatingIconStyle;Ljava/lang/String;ILjava/lang/Object;)Lcom/moengage/inapp/internal/model/customrating/RatingIconState;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/moengage/inapp/internal/model/customrating/RatingIconState;->style:Lcom/moengage/inapp/internal/model/style/RatingIconStyle;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/moengage/inapp/internal/model/customrating/RatingIconState;->icon:Ljava/lang/String;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/moengage/inapp/internal/model/customrating/RatingIconState;->copy(Lcom/moengage/inapp/internal/model/style/RatingIconStyle;Ljava/lang/String;)Lcom/moengage/inapp/internal/model/customrating/RatingIconState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/moengage/inapp/internal/model/style/RatingIconStyle;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/customrating/RatingIconState;->style:Lcom/moengage/inapp/internal/model/style/RatingIconStyle;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/customrating/RatingIconState;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/moengage/inapp/internal/model/style/RatingIconStyle;Ljava/lang/String;)Lcom/moengage/inapp/internal/model/customrating/RatingIconState;
    .registers 4
    .param p1    # Lcom/moengage/inapp/internal/model/style/RatingIconStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/inapp/internal/model/customrating/RatingIconState;

    invoke-direct {v0, p1, p2}, Lcom/moengage/inapp/internal/model/customrating/RatingIconState;-><init>(Lcom/moengage/inapp/internal/model/style/RatingIconStyle;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/moengage/inapp/internal/model/customrating/RatingIconState;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/moengage/inapp/internal/model/customrating/RatingIconState;

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/customrating/RatingIconState;->style:Lcom/moengage/inapp/internal/model/style/RatingIconStyle;

    iget-object v3, p1, Lcom/moengage/inapp/internal/model/customrating/RatingIconState;->style:Lcom/moengage/inapp/internal/model/style/RatingIconStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/moengage/inapp/internal/model/customrating/RatingIconState;->icon:Ljava/lang/String;

    iget-object p1, p1, Lcom/moengage/inapp/internal/model/customrating/RatingIconState;->icon:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getIcon()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/customrating/RatingIconState;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getStyle()Lcom/moengage/inapp/internal/model/style/RatingIconStyle;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/customrating/RatingIconState;->style:Lcom/moengage/inapp/internal/model/style/RatingIconStyle;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/customrating/RatingIconState;->style:Lcom/moengage/inapp/internal/model/style/RatingIconStyle;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/style/RatingIconStyle;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/customrating/RatingIconState;->icon:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RatingIconState(style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/customrating/RatingIconState;->style:Lcom/moengage/inapp/internal/model/style/RatingIconStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/customrating/RatingIconState;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
