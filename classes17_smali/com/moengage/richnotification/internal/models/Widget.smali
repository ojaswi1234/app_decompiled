.class public Lcom/moengage/richnotification/internal/models/Widget;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final actions:[Lcom/moengage/pushbase/model/action/Action;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final content:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:I

.field private final style:Lcom/moengage/richnotification/internal/models/Style;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moengage/richnotification/internal/models/Widget;)V
    .registers 9
    .param p1    # Lcom/moengage/richnotification/internal/models/Widget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, p1, Lcom/moengage/richnotification/internal/models/Widget;->type:Ljava/lang/String;

    .line 8
    iget v3, p1, Lcom/moengage/richnotification/internal/models/Widget;->id:I

    .line 9
    iget-object v4, p1, Lcom/moengage/richnotification/internal/models/Widget;->content:Ljava/lang/String;

    .line 10
    iget-object v5, p1, Lcom/moengage/richnotification/internal/models/Widget;->style:Lcom/moengage/richnotification/internal/models/Style;

    .line 11
    iget-object v6, p1, Lcom/moengage/richnotification/internal/models/Widget;->actions:[Lcom/moengage/pushbase/model/action/Action;

    move-object v1, p0

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/moengage/richnotification/internal/models/Widget;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/moengage/richnotification/internal/models/Style;[Lcom/moengage/pushbase/model/action/Action;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/moengage/richnotification/internal/models/Style;[Lcom/moengage/pushbase/model/action/Action;)V
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/moengage/richnotification/internal/models/Style;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # [Lcom/moengage/pushbase/model/action/Action;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moengage/richnotification/internal/models/Widget;->type:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/moengage/richnotification/internal/models/Widget;->id:I

    .line 4
    iput-object p3, p0, Lcom/moengage/richnotification/internal/models/Widget;->content:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/moengage/richnotification/internal/models/Widget;->style:Lcom/moengage/richnotification/internal/models/Style;

    .line 6
    iput-object p5, p0, Lcom/moengage/richnotification/internal/models/Widget;->actions:[Lcom/moengage/pushbase/model/action/Action;

    return-void
.end method


# virtual methods
.method public final getActions()[Lcom/moengage/pushbase/model/action/Action;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/richnotification/internal/models/Widget;->actions:[Lcom/moengage/pushbase/model/action/Action;

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/richnotification/internal/models/Widget;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .registers 2

    iget v0, p0, Lcom/moengage/richnotification/internal/models/Widget;->id:I

    return v0
.end method

.method public final getStyle()Lcom/moengage/richnotification/internal/models/Style;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moengage/richnotification/internal/models/Widget;->style:Lcom/moengage/richnotification/internal/models/Style;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/richnotification/internal/models/Widget;->type:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Widget(type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/richnotification/internal/models/Widget;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moengage/richnotification/internal/models/Widget;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", content=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/richnotification/internal/models/Widget;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/richnotification/internal/models/Widget;->style:Lcom/moengage/richnotification/internal/models/Style;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/richnotification/internal/models/Widget;->actions:[Lcom/moengage/pushbase/model/action/Action;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(this)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
