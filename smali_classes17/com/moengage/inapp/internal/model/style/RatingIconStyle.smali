.class public final Lcom/moengage/inapp/internal/model/style/RatingIconStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final background:Lcom/moengage/inapp/internal/model/Background;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final border:Lcom/moengage/inapp/internal/model/Border;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moengage/inapp/internal/model/Background;Lcom/moengage/inapp/internal/model/Border;)V
    .locals 1
    .param p1    # Lcom/moengage/inapp/internal/model/Background;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/inapp/internal/model/Border;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "background"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "border"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/model/style/RatingIconStyle;->background:Lcom/moengage/inapp/internal/model/Background;

    iput-object p2, p0, Lcom/moengage/inapp/internal/model/style/RatingIconStyle;->border:Lcom/moengage/inapp/internal/model/Border;

    return-void
.end method

.method public static synthetic copy$default(Lcom/moengage/inapp/internal/model/style/RatingIconStyle;Lcom/moengage/inapp/internal/model/Background;Lcom/moengage/inapp/internal/model/Border;ILjava/lang/Object;)Lcom/moengage/inapp/internal/model/style/RatingIconStyle;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/moengage/inapp/internal/model/style/RatingIconStyle;->background:Lcom/moengage/inapp/internal/model/Background;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/moengage/inapp/internal/model/style/RatingIconStyle;->border:Lcom/moengage/inapp/internal/model/Border;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/moengage/inapp/internal/model/style/RatingIconStyle;->copy(Lcom/moengage/inapp/internal/model/Background;Lcom/moengage/inapp/internal/model/Border;)Lcom/moengage/inapp/internal/model/style/RatingIconStyle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/moengage/inapp/internal/model/Background;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/style/RatingIconStyle;->background:Lcom/moengage/inapp/internal/model/Background;

    return-object v0
.end method

.method public final component2()Lcom/moengage/inapp/internal/model/Border;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/style/RatingIconStyle;->border:Lcom/moengage/inapp/internal/model/Border;

    return-object v0
.end method

.method public final copy(Lcom/moengage/inapp/internal/model/Background;Lcom/moengage/inapp/internal/model/Border;)Lcom/moengage/inapp/internal/model/style/RatingIconStyle;
    .locals 1
    .param p1    # Lcom/moengage/inapp/internal/model/Background;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/inapp/internal/model/Border;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "background"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "border"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/inapp/internal/model/style/RatingIconStyle;

    invoke-direct {v0, p1, p2}, Lcom/moengage/inapp/internal/model/style/RatingIconStyle;-><init>(Lcom/moengage/inapp/internal/model/Background;Lcom/moengage/inapp/internal/model/Border;)V

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
    instance-of v1, p1, Lcom/moengage/inapp/internal/model/style/RatingIconStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moengage/inapp/internal/model/style/RatingIconStyle;

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/style/RatingIconStyle;->background:Lcom/moengage/inapp/internal/model/Background;

    iget-object v3, p1, Lcom/moengage/inapp/internal/model/style/RatingIconStyle;->background:Lcom/moengage/inapp/internal/model/Background;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moengage/inapp/internal/model/style/RatingIconStyle;->border:Lcom/moengage/inapp/internal/model/Border;

    iget-object p1, p1, Lcom/moengage/inapp/internal/model/style/RatingIconStyle;->border:Lcom/moengage/inapp/internal/model/Border;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBackground()Lcom/moengage/inapp/internal/model/Background;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/style/RatingIconStyle;->background:Lcom/moengage/inapp/internal/model/Background;

    return-object v0
.end method

.method public final getBorder()Lcom/moengage/inapp/internal/model/Border;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/style/RatingIconStyle;->border:Lcom/moengage/inapp/internal/model/Border;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/style/RatingIconStyle;->background:Lcom/moengage/inapp/internal/model/Background;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/style/RatingIconStyle;->border:Lcom/moengage/inapp/internal/model/Border;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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

    const-string v1, "RatingIconStyle{background:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/style/RatingIconStyle;->background:Lcom/moengage/inapp/internal/model/Background;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",border:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/style/RatingIconStyle;->border:Lcom/moengage/inapp/internal/model/Border;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
