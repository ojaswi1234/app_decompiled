.class public final Lcom/moengage/pushbase/internal/model/RichPushTemplateState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hasCustomCollapsedTemplate:Z

.field private final hasCustomExpandedTemplate:Z

.field private final shouldReRenderBackupTemplate:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;->hasCustomCollapsedTemplate:Z

    .line 4
    iput-boolean p2, p0, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;->hasCustomExpandedTemplate:Z

    .line 5
    iput-boolean p3, p0, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;->shouldReRenderBackupTemplate:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;-><init>(ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moengage/pushbase/internal/model/RichPushTemplateState;ZZZILjava/lang/Object;)Lcom/moengage/pushbase/internal/model/RichPushTemplateState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;->hasCustomCollapsedTemplate:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;->hasCustomExpandedTemplate:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;->shouldReRenderBackupTemplate:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;->copy(ZZZ)Lcom/moengage/pushbase/internal/model/RichPushTemplateState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;->hasCustomCollapsedTemplate:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;->hasCustomExpandedTemplate:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;->shouldReRenderBackupTemplate:Z

    return v0
.end method

.method public final copy(ZZZ)Lcom/moengage/pushbase/internal/model/RichPushTemplateState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;

    invoke-direct {v0, p1, p2, p3}, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;-><init>(ZZZ)V

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
    instance-of v1, p1, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;

    iget-boolean v1, p0, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;->hasCustomCollapsedTemplate:Z

    iget-boolean v3, p1, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;->hasCustomCollapsedTemplate:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;->hasCustomExpandedTemplate:Z

    iget-boolean v3, p1, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;->hasCustomExpandedTemplate:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;->shouldReRenderBackupTemplate:Z

    iget-boolean p1, p1, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;->shouldReRenderBackupTemplate:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHasCustomCollapsedTemplate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;->hasCustomCollapsedTemplate:Z

    return v0
.end method

.method public final getHasCustomExpandedTemplate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;->hasCustomExpandedTemplate:Z

    return v0
.end method

.method public final getShouldReRenderBackupTemplate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;->shouldReRenderBackupTemplate:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;->hasCustomCollapsedTemplate:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;->hasCustomExpandedTemplate:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;->shouldReRenderBackupTemplate:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RichPushTemplateState(hasCustomCollapsedTemplate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;->hasCustomCollapsedTemplate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasCustomExpandedTemplate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;->hasCustomExpandedTemplate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldReRenderBackupTemplate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;->shouldReRenderBackupTemplate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
