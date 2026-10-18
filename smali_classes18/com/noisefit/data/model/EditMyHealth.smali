.class public final Lcom/noisefit/data/model/EditMyHealth;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cardType:Lcom/noisefit/ui/dashboard/home/edit/HomeHealthCardType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final icon:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isActive:Z

.field private isVisible:Z

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final translatedText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLcom/noisefit/ui/dashboard/home/edit/HomeHealthCardType;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/noisefit/ui/dashboard/home/edit/HomeHealthCardType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translatedText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardType"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/data/model/EditMyHealth;->type:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    iput-object p2, p0, Lcom/noisefit/data/model/EditMyHealth;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/noisefit/data/model/EditMyHealth;->translatedText:Ljava/lang/String;

    iput-object p4, p0, Lcom/noisefit/data/model/EditMyHealth;->icon:Ljava/lang/Integer;

    iput-boolean p5, p0, Lcom/noisefit/data/model/EditMyHealth;->isActive:Z

    iput-boolean p6, p0, Lcom/noisefit/data/model/EditMyHealth;->isVisible:Z

    iput-object p7, p0, Lcom/noisefit/data/model/EditMyHealth;->cardType:Lcom/noisefit/ui/dashboard/home/edit/HomeHealthCardType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/model/EditMyHealth;Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLcom/noisefit/ui/dashboard/home/edit/HomeHealthCardType;ILjava/lang/Object;)Lcom/noisefit/data/model/EditMyHealth;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/noisefit/data/model/EditMyHealth;->type:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/noisefit/data/model/EditMyHealth;->title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/noisefit/data/model/EditMyHealth;->translatedText:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/noisefit/data/model/EditMyHealth;->icon:Ljava/lang/Integer;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-boolean p5, p0, Lcom/noisefit/data/model/EditMyHealth;->isActive:Z

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-boolean p6, p0, Lcom/noisefit/data/model/EditMyHealth;->isVisible:Z

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/noisefit/data/model/EditMyHealth;->cardType:Lcom/noisefit/ui/dashboard/home/edit/HomeHealthCardType;

    :cond_6
    move p8, p6

    move-object p9, p7

    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/noisefit/data/model/EditMyHealth;->copy(Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLcom/noisefit/ui/dashboard/home/edit/HomeHealthCardType;)Lcom/noisefit/data/model/EditMyHealth;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/EditMyHealth;->type:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/EditMyHealth;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/EditMyHealth;->translatedText:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/EditMyHealth;->icon:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/EditMyHealth;->isActive:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/EditMyHealth;->isVisible:Z

    return v0
.end method

.method public final component7()Lcom/noisefit/ui/dashboard/home/edit/HomeHealthCardType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/EditMyHealth;->cardType:Lcom/noisefit/ui/dashboard/home/edit/HomeHealthCardType;

    return-object v0
.end method

.method public final copy(Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLcom/noisefit/ui/dashboard/home/edit/HomeHealthCardType;)Lcom/noisefit/data/model/EditMyHealth;
    .locals 9
    .param p1    # Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/noisefit/ui/dashboard/home/edit/HomeHealthCardType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translatedText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardType"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit/data/model/EditMyHealth;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/noisefit/data/model/EditMyHealth;-><init>(Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLcom/noisefit/ui/dashboard/home/edit/HomeHealthCardType;)V

    return-object v1
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
    instance-of v1, p1, Lcom/noisefit/data/model/EditMyHealth;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/model/EditMyHealth;

    iget-object v1, p0, Lcom/noisefit/data/model/EditMyHealth;->type:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    iget-object v3, p1, Lcom/noisefit/data/model/EditMyHealth;->type:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit/data/model/EditMyHealth;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/data/model/EditMyHealth;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noisefit/data/model/EditMyHealth;->translatedText:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/data/model/EditMyHealth;->translatedText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noisefit/data/model/EditMyHealth;->icon:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/noisefit/data/model/EditMyHealth;->icon:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/noisefit/data/model/EditMyHealth;->isActive:Z

    iget-boolean v3, p1, Lcom/noisefit/data/model/EditMyHealth;->isActive:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/noisefit/data/model/EditMyHealth;->isVisible:Z

    iget-boolean v3, p1, Lcom/noisefit/data/model/EditMyHealth;->isVisible:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/noisefit/data/model/EditMyHealth;->cardType:Lcom/noisefit/ui/dashboard/home/edit/HomeHealthCardType;

    iget-object p1, p1, Lcom/noisefit/data/model/EditMyHealth;->cardType:Lcom/noisefit/ui/dashboard/home/edit/HomeHealthCardType;

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCardType()Lcom/noisefit/ui/dashboard/home/edit/HomeHealthCardType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/EditMyHealth;->cardType:Lcom/noisefit/ui/dashboard/home/edit/HomeHealthCardType;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/EditMyHealth;->icon:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/EditMyHealth;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTranslatedText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/EditMyHealth;->translatedText:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/EditMyHealth;->type:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/noisefit/data/model/EditMyHealth;->type:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/EditMyHealth;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/EditMyHealth;->translatedText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/EditMyHealth;->icon:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit/data/model/EditMyHealth;->isActive:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit/data/model/EditMyHealth;->isVisible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/EditMyHealth;->cardType:Lcom/noisefit/ui/dashboard/home/edit/HomeHealthCardType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/EditMyHealth;->isActive:Z

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/EditMyHealth;->isVisible:Z

    return v0
.end method

.method public final setActive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/data/model/EditMyHealth;->isActive:Z

    return-void
.end method

.method public final setVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/data/model/EditMyHealth;->isVisible:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/EditMyHealth;->type:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    iget-object v1, p0, Lcom/noisefit/data/model/EditMyHealth;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/noisefit/data/model/EditMyHealth;->translatedText:Ljava/lang/String;

    iget-object v3, p0, Lcom/noisefit/data/model/EditMyHealth;->icon:Ljava/lang/Integer;

    iget-boolean v4, p0, Lcom/noisefit/data/model/EditMyHealth;->isActive:Z

    iget-boolean v5, p0, Lcom/noisefit/data/model/EditMyHealth;->isVisible:Z

    iget-object v6, p0, Lcom/noisefit/data/model/EditMyHealth;->cardType:Lcom/noisefit/ui/dashboard/home/edit/HomeHealthCardType;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "EditMyHealth(type="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", translatedText="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isActive="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isVisible="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cardType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
