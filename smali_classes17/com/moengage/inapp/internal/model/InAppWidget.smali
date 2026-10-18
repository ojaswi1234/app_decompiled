.class public final Lcom/moengage/inapp/internal/model/InAppWidget;
.super Lcom/moengage/inapp/internal/model/InAppWidgetBase;
.source "SourceFile"


# instance fields
.field private final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moengage/inapp/model/actions/Action;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final component:Lcom/moengage/inapp/internal/model/InAppComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:I

.field private final nextFocusNavigation:Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final viewType:Lcom/moengage/inapp/internal/model/enums/ViewType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/moengage/inapp/internal/model/enums/ViewType;Lcom/moengage/inapp/internal/model/InAppComponent;Ljava/util/List;Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;)V
    .locals 1
    .param p2    # Lcom/moengage/inapp/internal/model/enums/ViewType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/inapp/internal/model/InAppComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/moengage/inapp/internal/model/enums/ViewType;",
            "Lcom/moengage/inapp/internal/model/InAppComponent;",
            "Ljava/util/List<",
            "+",
            "Lcom/moengage/inapp/model/actions/Action;",
            ">;",
            "Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;",
            ")V"
        }
    .end annotation

    const-string v0, "viewType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/model/InAppWidgetBase;-><init>(I)V

    iput p1, p0, Lcom/moengage/inapp/internal/model/InAppWidget;->id:I

    iput-object p2, p0, Lcom/moengage/inapp/internal/model/InAppWidget;->viewType:Lcom/moengage/inapp/internal/model/enums/ViewType;

    iput-object p3, p0, Lcom/moengage/inapp/internal/model/InAppWidget;->component:Lcom/moengage/inapp/internal/model/InAppComponent;

    iput-object p4, p0, Lcom/moengage/inapp/internal/model/InAppWidget;->actions:Ljava/util/List;

    iput-object p5, p0, Lcom/moengage/inapp/internal/model/InAppWidget;->nextFocusNavigation:Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;

    return-void
.end method

.method public static synthetic copy$default(Lcom/moengage/inapp/internal/model/InAppWidget;ILcom/moengage/inapp/internal/model/enums/ViewType;Lcom/moengage/inapp/internal/model/InAppComponent;Ljava/util/List;Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;ILjava/lang/Object;)Lcom/moengage/inapp/internal/model/InAppWidget;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/moengage/inapp/internal/model/InAppWidget;->id:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/moengage/inapp/internal/model/InAppWidget;->viewType:Lcom/moengage/inapp/internal/model/enums/ViewType;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/moengage/inapp/internal/model/InAppWidget;->component:Lcom/moengage/inapp/internal/model/InAppComponent;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/moengage/inapp/internal/model/InAppWidget;->actions:Ljava/util/List;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/moengage/inapp/internal/model/InAppWidget;->nextFocusNavigation:Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/moengage/inapp/internal/model/InAppWidget;->copy(ILcom/moengage/inapp/internal/model/enums/ViewType;Lcom/moengage/inapp/internal/model/InAppComponent;Ljava/util/List;Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;)Lcom/moengage/inapp/internal/model/InAppWidget;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/moengage/inapp/internal/model/InAppWidget;->id:I

    return v0
.end method

.method public final component2()Lcom/moengage/inapp/internal/model/enums/ViewType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/InAppWidget;->viewType:Lcom/moengage/inapp/internal/model/enums/ViewType;

    return-object v0
.end method

.method public final component3()Lcom/moengage/inapp/internal/model/InAppComponent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/InAppWidget;->component:Lcom/moengage/inapp/internal/model/InAppComponent;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/model/actions/Action;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/InAppWidget;->actions:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/InAppWidget;->nextFocusNavigation:Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;

    return-object v0
.end method

.method public final copy(ILcom/moengage/inapp/internal/model/enums/ViewType;Lcom/moengage/inapp/internal/model/InAppComponent;Ljava/util/List;Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;)Lcom/moengage/inapp/internal/model/InAppWidget;
    .locals 7
    .param p2    # Lcom/moengage/inapp/internal/model/enums/ViewType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/inapp/internal/model/InAppComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/moengage/inapp/internal/model/enums/ViewType;",
            "Lcom/moengage/inapp/internal/model/InAppComponent;",
            "Ljava/util/List<",
            "+",
            "Lcom/moengage/inapp/model/actions/Action;",
            ">;",
            "Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;",
            ")",
            "Lcom/moengage/inapp/internal/model/InAppWidget;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "viewType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moengage/inapp/internal/model/InAppWidget;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/moengage/inapp/internal/model/InAppWidget;-><init>(ILcom/moengage/inapp/internal/model/enums/ViewType;Lcom/moengage/inapp/internal/model/InAppComponent;Ljava/util/List;Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;)V

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
    instance-of v1, p1, Lcom/moengage/inapp/internal/model/InAppWidget;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moengage/inapp/internal/model/InAppWidget;

    iget v1, p0, Lcom/moengage/inapp/internal/model/InAppWidget;->id:I

    iget v3, p1, Lcom/moengage/inapp/internal/model/InAppWidget;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moengage/inapp/internal/model/InAppWidget;->viewType:Lcom/moengage/inapp/internal/model/enums/ViewType;

    iget-object v3, p1, Lcom/moengage/inapp/internal/model/InAppWidget;->viewType:Lcom/moengage/inapp/internal/model/enums/ViewType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moengage/inapp/internal/model/InAppWidget;->component:Lcom/moengage/inapp/internal/model/InAppComponent;

    iget-object v3, p1, Lcom/moengage/inapp/internal/model/InAppWidget;->component:Lcom/moengage/inapp/internal/model/InAppComponent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/moengage/inapp/internal/model/InAppWidget;->actions:Ljava/util/List;

    iget-object v3, p1, Lcom/moengage/inapp/internal/model/InAppWidget;->actions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/moengage/inapp/internal/model/InAppWidget;->nextFocusNavigation:Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;

    iget-object p1, p1, Lcom/moengage/inapp/internal/model/InAppWidget;->nextFocusNavigation:Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/model/actions/Action;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/InAppWidget;->actions:Ljava/util/List;

    return-object v0
.end method

.method public final getComponent()Lcom/moengage/inapp/internal/model/InAppComponent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/InAppWidget;->component:Lcom/moengage/inapp/internal/model/InAppComponent;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/moengage/inapp/internal/model/InAppWidget;->id:I

    return v0
.end method

.method public final getNextFocusNavigation()Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/InAppWidget;->nextFocusNavigation:Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;

    return-object v0
.end method

.method public final getViewType()Lcom/moengage/inapp/internal/model/enums/ViewType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/InAppWidget;->viewType:Lcom/moengage/inapp/internal/model/enums/ViewType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/moengage/inapp/internal/model/InAppWidget;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/InAppWidget;->viewType:Lcom/moengage/inapp/internal/model/enums/ViewType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/InAppWidget;->component:Lcom/moengage/inapp/internal/model/InAppComponent;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/InAppWidget;->actions:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/InAppWidget;->nextFocusNavigation:Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InAppWidget(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moengage/inapp/internal/model/InAppWidget;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", viewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/InAppWidget;->viewType:Lcom/moengage/inapp/internal/model/enums/ViewType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", component="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/InAppWidget;->component:Lcom/moengage/inapp/internal/model/InAppComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/InAppWidget;->actions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextFocusNavigation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/InAppWidget;->nextFocusNavigation:Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
