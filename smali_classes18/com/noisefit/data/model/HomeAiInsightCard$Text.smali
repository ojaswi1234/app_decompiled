.class public final Lcom/noisefit/data/model/HomeAiInsightCard$Text;
.super Lcom/noisefit/data/model/HomeAiInsightCard;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/data/model/HomeAiInsightCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Text"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private date:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isActionable:Z

.field private isAlreadyShown:Z

.field private showDismiss:Z

.field private final subtitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/ui/dashboard/home/AiInsightTypes;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/home/AiInsightTypes;
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
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/noisefit/data/model/HomeAiInsightCard;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Text;->type:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    iput-object p2, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Text;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Text;->subtitle:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Text;->isActionable:Z

    iput-boolean p5, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Text;->showDismiss:Z

    iput-boolean p6, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Text;->isAlreadyShown:Z

    iput-object p7, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Text;->date:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/model/HomeAiInsightCard$Text;Lcom/noisefit/ui/dashboard/home/AiInsightTypes;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/Object;)Lcom/noisefit/data/model/HomeAiInsightCard$Text;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Text;->type:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Text;->title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Text;->subtitle:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-boolean p4, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Text;->isActionable:Z

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-boolean p5, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Text;->showDismiss:Z

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-boolean p6, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Text;->isAlreadyShown:Z

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Text;->date:Ljava/lang/String;

    :cond_6
    move p8, p6

    move-object p9, p7

    move p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/noisefit/data/model/HomeAiInsightCard$Text;->copy(Lcom/noisefit/ui/dashboard/home/AiInsightTypes;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)Lcom/noisefit/data/model/HomeAiInsightCard$Text;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/noisefit/ui/dashboard/home/AiInsightTypes;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Text;->type:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Text;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Text;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Text;->isActionable:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Text;->showDismiss:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Text;->isAlreadyShown:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Text;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/noisefit/ui/dashboard/home/AiInsightTypes;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)Lcom/noisefit/data/model/HomeAiInsightCard$Text;
    .locals 9
    .param p1    # Lcom/noisefit/ui/dashboard/home/AiInsightTypes;
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
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit/data/model/HomeAiInsightCard$Text;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/noisefit/data/model/HomeAiInsightCard$Text;-><init>(Lcom/noisefit/ui/dashboard/home/AiInsightTypes;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V

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
    instance-of v1, p1, Lcom/noisefit/data/model/HomeAiInsightCard$Text;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/model/HomeAiInsightCard$Text;

    iget-object v1, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Text;->type:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    iget-object v3, p1, Lcom/noisefit/data/model/HomeAiInsightCard$Text;->type:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Text;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/data/model/HomeAiInsightCard$Text;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Text;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/data/model/HomeAiInsightCard$Text;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Text;->isActionable:Z

    iget-boolean v3, p1, Lcom/noisefit/data/model/HomeAiInsightCard$Text;->isActionable:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Text;->showDismiss:Z

    iget-boolean v3, p1, Lcom/noisefit/data/model/HomeAiInsightCard$Text;->showDismiss:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Text;->isAlreadyShown:Z

    iget-boolean v3, p1, Lcom/noisefit/data/model/HomeAiInsightCard$Text;->isAlreadyShown:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Text;->date:Ljava/lang/String;

    iget-object p1, p1, Lcom/noisefit/data/model/HomeAiInsightCard$Text;->date:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Text;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getShowDismiss()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Text;->showDismiss:Z

    return v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Text;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Text;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/noisefit/ui/dashboard/home/AiInsightTypes;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Text;->type:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Text;->type:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Text;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Text;->subtitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Text;->isActionable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Text;->showDismiss:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Text;->isAlreadyShown:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Text;->date:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isActionable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Text;->isActionable:Z

    return v0
.end method

.method public isAlreadyShown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Text;->isAlreadyShown:Z

    return v0
.end method

.method public setAlreadyShown(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Text;->isAlreadyShown:Z

    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Text;->date:Ljava/lang/String;

    return-void
.end method

.method public setShowDismiss(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Text;->showDismiss:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Text;->type:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    iget-object v1, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Text;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Text;->subtitle:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Text;->isActionable:Z

    iget-boolean v4, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Text;->showDismiss:Z

    iget-boolean v5, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Text;->isAlreadyShown:Z

    iget-object v6, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Text;->date:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Text(type="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isActionable="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showDismiss="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAlreadyShown="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", date="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
