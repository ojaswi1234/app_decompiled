.class public final Lcom/artillery/ctc/base/SimultaneousInterpretationPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/artillery/ctc/base/SimultaneousInterpretationData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lcom/artillery/ctc/base/SimultaneousInterpretationPayload;-><init>(Lcom/artillery/ctc/base/SimultaneousInterpretationData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/artillery/ctc/base/SimultaneousInterpretationData;)V
    .locals 0
    .param p1    # Lcom/artillery/ctc/base/SimultaneousInterpretationData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/artillery/ctc/base/SimultaneousInterpretationPayload;->a:Lcom/artillery/ctc/base/SimultaneousInterpretationData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/artillery/ctc/base/SimultaneousInterpretationData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/artillery/ctc/base/SimultaneousInterpretationPayload;-><init>(Lcom/artillery/ctc/base/SimultaneousInterpretationData;)V

    return-void
.end method

.method public static synthetic c(Lcom/artillery/ctc/base/SimultaneousInterpretationPayload;Lcom/artillery/ctc/base/SimultaneousInterpretationData;ILjava/lang/Object;)Lcom/artillery/ctc/base/SimultaneousInterpretationPayload;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/artillery/ctc/base/SimultaneousInterpretationPayload;->a:Lcom/artillery/ctc/base/SimultaneousInterpretationData;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/artillery/ctc/base/SimultaneousInterpretationPayload;->b(Lcom/artillery/ctc/base/SimultaneousInterpretationData;)Lcom/artillery/ctc/base/SimultaneousInterpretationPayload;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/artillery/ctc/base/SimultaneousInterpretationData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/artillery/ctc/base/SimultaneousInterpretationPayload;->a:Lcom/artillery/ctc/base/SimultaneousInterpretationData;

    return-object v0
.end method

.method public final b(Lcom/artillery/ctc/base/SimultaneousInterpretationData;)Lcom/artillery/ctc/base/SimultaneousInterpretationPayload;
    .locals 1
    .param p1    # Lcom/artillery/ctc/base/SimultaneousInterpretationData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/artillery/ctc/base/SimultaneousInterpretationPayload;

    invoke-direct {v0, p1}, Lcom/artillery/ctc/base/SimultaneousInterpretationPayload;-><init>(Lcom/artillery/ctc/base/SimultaneousInterpretationData;)V

    return-object v0
.end method

.method public final d()Lcom/artillery/ctc/base/SimultaneousInterpretationData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/artillery/ctc/base/SimultaneousInterpretationPayload;->a:Lcom/artillery/ctc/base/SimultaneousInterpretationData;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/artillery/ctc/base/SimultaneousInterpretationPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/artillery/ctc/base/SimultaneousInterpretationPayload;

    iget-object v1, p0, Lcom/artillery/ctc/base/SimultaneousInterpretationPayload;->a:Lcom/artillery/ctc/base/SimultaneousInterpretationData;

    iget-object p1, p1, Lcom/artillery/ctc/base/SimultaneousInterpretationPayload;->a:Lcom/artillery/ctc/base/SimultaneousInterpretationData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/artillery/ctc/base/SimultaneousInterpretationPayload;->a:Lcom/artillery/ctc/base/SimultaneousInterpretationData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/artillery/ctc/base/SimultaneousInterpretationData;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SimultaneousInterpretationPayload(data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/artillery/ctc/base/SimultaneousInterpretationPayload;->a:Lcom/artillery/ctc/base/SimultaneousInterpretationData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
