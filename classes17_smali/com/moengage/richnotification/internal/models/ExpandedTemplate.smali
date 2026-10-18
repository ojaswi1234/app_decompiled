.class public Lcom/moengage/richnotification/internal/models/ExpandedTemplate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final actionButtonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moengage/richnotification/internal/models/Widget;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final autoStart:Z

.field private cards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moengage/richnotification/internal/models/Card;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final layoutStyle:Lcom/moengage/richnotification/internal/models/LayoutStyle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moengage/richnotification/internal/models/ExpandedTemplate;)V
    .registers 9
    .param p1    # Lcom/moengage/richnotification/internal/models/ExpandedTemplate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "template"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, p1, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->type:Ljava/lang/String;

    .line 8
    iget-object v3, p1, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->layoutStyle:Lcom/moengage/richnotification/internal/models/LayoutStyle;

    .line 9
    iget-object v4, p1, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->actionButtonList:Ljava/util/List;

    .line 10
    iget-object v5, p1, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->cards:Ljava/util/List;

    .line 11
    iget-boolean v6, p1, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->autoStart:Z

    move-object v1, p0

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;-><init>(Ljava/lang/String;Lcom/moengage/richnotification/internal/models/LayoutStyle;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/moengage/richnotification/internal/models/LayoutStyle;Ljava/util/List;Ljava/util/List;Z)V
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/richnotification/internal/models/LayoutStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/moengage/richnotification/internal/models/LayoutStyle;",
            "Ljava/util/List<",
            "+",
            "Lcom/moengage/richnotification/internal/models/Widget;",
            ">;",
            "Ljava/util/List<",
            "Lcom/moengage/richnotification/internal/models/Card;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionButtonList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cards"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->type:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->layoutStyle:Lcom/moengage/richnotification/internal/models/LayoutStyle;

    .line 4
    iput-object p3, p0, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->actionButtonList:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->cards:Ljava/util/List;

    .line 6
    iput-boolean p5, p0, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->autoStart:Z

    return-void
.end method


# virtual methods
.method public final getActionButtonList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/richnotification/internal/models/Widget;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->actionButtonList:Ljava/util/List;

    return-object v0
.end method

.method public final getAutoStart()Z
    .registers 2

    iget-boolean v0, p0, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->autoStart:Z

    return v0
.end method

.method public final getCards()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/richnotification/internal/models/Card;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->cards:Ljava/util/List;

    return-object v0
.end method

.method public final getLayoutStyle()Lcom/moengage/richnotification/internal/models/LayoutStyle;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->layoutStyle:Lcom/moengage/richnotification/internal/models/LayoutStyle;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setCards(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moengage/richnotification/internal/models/Card;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->cards:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExpandedTemplate(type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', layoutStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->layoutStyle:Lcom/moengage/richnotification/internal/models/LayoutStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionButtonList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->actionButtonList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->cards:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->autoStart:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
