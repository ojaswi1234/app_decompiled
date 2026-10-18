.class public final Lcom/artillery/ctc/base/AudioItemModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final audioItemId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stream:Lcom/artillery/ctc/base/StreamModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/artillery/ctc/base/StreamModel;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/artillery/ctc/base/StreamModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "audioItemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stream"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/artillery/ctc/base/AudioItemModel;->audioItemId:Ljava/lang/String;

    iput-object p2, p0, Lcom/artillery/ctc/base/AudioItemModel;->stream:Lcom/artillery/ctc/base/StreamModel;

    return-void
.end method

.method public static synthetic copy$default(Lcom/artillery/ctc/base/AudioItemModel;Ljava/lang/String;Lcom/artillery/ctc/base/StreamModel;ILjava/lang/Object;)Lcom/artillery/ctc/base/AudioItemModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/artillery/ctc/base/AudioItemModel;->audioItemId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/artillery/ctc/base/AudioItemModel;->stream:Lcom/artillery/ctc/base/StreamModel;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/artillery/ctc/base/AudioItemModel;->copy(Ljava/lang/String;Lcom/artillery/ctc/base/StreamModel;)Lcom/artillery/ctc/base/AudioItemModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/artillery/ctc/base/AudioItemModel;->audioItemId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/artillery/ctc/base/StreamModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/artillery/ctc/base/AudioItemModel;->stream:Lcom/artillery/ctc/base/StreamModel;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/artillery/ctc/base/StreamModel;)Lcom/artillery/ctc/base/AudioItemModel;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/artillery/ctc/base/StreamModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "audioItemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stream"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/artillery/ctc/base/AudioItemModel;

    invoke-direct {v0, p1, p2}, Lcom/artillery/ctc/base/AudioItemModel;-><init>(Ljava/lang/String;Lcom/artillery/ctc/base/StreamModel;)V

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
    instance-of v1, p1, Lcom/artillery/ctc/base/AudioItemModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/artillery/ctc/base/AudioItemModel;

    iget-object v1, p0, Lcom/artillery/ctc/base/AudioItemModel;->audioItemId:Ljava/lang/String;

    iget-object v3, p1, Lcom/artillery/ctc/base/AudioItemModel;->audioItemId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/artillery/ctc/base/AudioItemModel;->stream:Lcom/artillery/ctc/base/StreamModel;

    iget-object p1, p1, Lcom/artillery/ctc/base/AudioItemModel;->stream:Lcom/artillery/ctc/base/StreamModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAudioItemId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/artillery/ctc/base/AudioItemModel;->audioItemId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStream()Lcom/artillery/ctc/base/StreamModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/artillery/ctc/base/AudioItemModel;->stream:Lcom/artillery/ctc/base/StreamModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/artillery/ctc/base/AudioItemModel;->audioItemId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/artillery/ctc/base/AudioItemModel;->stream:Lcom/artillery/ctc/base/StreamModel;

    invoke-virtual {v1}, Lcom/artillery/ctc/base/StreamModel;->hashCode()I

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

    const-string v1, "AudioItemModel(audioItemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/artillery/ctc/base/AudioItemModel;->audioItemId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/artillery/ctc/base/AudioItemModel;->stream:Lcom/artillery/ctc/base/StreamModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
