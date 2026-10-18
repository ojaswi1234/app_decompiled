.class public final Lcom/artillery/ctc/base/SimultaneousInterpretationBody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/artillery/ctc/base/SimultaneousInterpretationParameter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lcom/artillery/ctc/base/SimultaneousInterpretationPayload;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Lcom/artillery/ctc/base/SimultaneousInterpretationHeader;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/artillery/ctc/base/SimultaneousInterpretationBody;-><init>(Lcom/artillery/ctc/base/SimultaneousInterpretationParameter;Lcom/artillery/ctc/base/SimultaneousInterpretationPayload;Lcom/artillery/ctc/base/SimultaneousInterpretationHeader;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/artillery/ctc/base/SimultaneousInterpretationParameter;)V
    .locals 6
    .param p1    # Lcom/artillery/ctc/base/SimultaneousInterpretationParameter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/artillery/ctc/base/SimultaneousInterpretationBody;-><init>(Lcom/artillery/ctc/base/SimultaneousInterpretationParameter;Lcom/artillery/ctc/base/SimultaneousInterpretationPayload;Lcom/artillery/ctc/base/SimultaneousInterpretationHeader;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/artillery/ctc/base/SimultaneousInterpretationParameter;Lcom/artillery/ctc/base/SimultaneousInterpretationPayload;)V
    .locals 6
    .param p1    # Lcom/artillery/ctc/base/SimultaneousInterpretationParameter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/artillery/ctc/base/SimultaneousInterpretationPayload;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/artillery/ctc/base/SimultaneousInterpretationBody;-><init>(Lcom/artillery/ctc/base/SimultaneousInterpretationParameter;Lcom/artillery/ctc/base/SimultaneousInterpretationPayload;Lcom/artillery/ctc/base/SimultaneousInterpretationHeader;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/artillery/ctc/base/SimultaneousInterpretationParameter;Lcom/artillery/ctc/base/SimultaneousInterpretationPayload;Lcom/artillery/ctc/base/SimultaneousInterpretationHeader;)V
    .locals 0
    .param p1    # Lcom/artillery/ctc/base/SimultaneousInterpretationParameter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/artillery/ctc/base/SimultaneousInterpretationPayload;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/artillery/ctc/base/SimultaneousInterpretationHeader;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/artillery/ctc/base/SimultaneousInterpretationBody;->a:Lcom/artillery/ctc/base/SimultaneousInterpretationParameter;

    .line 6
    iput-object p2, p0, Lcom/artillery/ctc/base/SimultaneousInterpretationBody;->b:Lcom/artillery/ctc/base/SimultaneousInterpretationPayload;

    .line 7
    iput-object p3, p0, Lcom/artillery/ctc/base/SimultaneousInterpretationBody;->c:Lcom/artillery/ctc/base/SimultaneousInterpretationHeader;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/artillery/ctc/base/SimultaneousInterpretationParameter;Lcom/artillery/ctc/base/SimultaneousInterpretationPayload;Lcom/artillery/ctc/base/SimultaneousInterpretationHeader;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 8
    new-instance v0, Lcom/artillery/ctc/base/SimultaneousInterpretationParameter;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/artillery/ctc/base/SimultaneousInterpretationParameter;-><init>(Lcom/artillery/ctc/base/SimultaneousInterpretationStreamtrans;Lcom/artillery/ctc/base/SimultaneousInterpretationIST;Lcom/artillery/ctc/base/SimultaneousInterpretationTTS;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/artillery/ctc/base/SimultaneousInterpretationBody;-><init>(Lcom/artillery/ctc/base/SimultaneousInterpretationParameter;Lcom/artillery/ctc/base/SimultaneousInterpretationPayload;Lcom/artillery/ctc/base/SimultaneousInterpretationHeader;)V

    return-void
.end method

.method public static synthetic e(Lcom/artillery/ctc/base/SimultaneousInterpretationBody;Lcom/artillery/ctc/base/SimultaneousInterpretationParameter;Lcom/artillery/ctc/base/SimultaneousInterpretationPayload;Lcom/artillery/ctc/base/SimultaneousInterpretationHeader;ILjava/lang/Object;)Lcom/artillery/ctc/base/SimultaneousInterpretationBody;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/artillery/ctc/base/SimultaneousInterpretationBody;->a:Lcom/artillery/ctc/base/SimultaneousInterpretationParameter;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/artillery/ctc/base/SimultaneousInterpretationBody;->b:Lcom/artillery/ctc/base/SimultaneousInterpretationPayload;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/artillery/ctc/base/SimultaneousInterpretationBody;->c:Lcom/artillery/ctc/base/SimultaneousInterpretationHeader;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/artillery/ctc/base/SimultaneousInterpretationBody;->d(Lcom/artillery/ctc/base/SimultaneousInterpretationParameter;Lcom/artillery/ctc/base/SimultaneousInterpretationPayload;Lcom/artillery/ctc/base/SimultaneousInterpretationHeader;)Lcom/artillery/ctc/base/SimultaneousInterpretationBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/artillery/ctc/base/SimultaneousInterpretationParameter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/artillery/ctc/base/SimultaneousInterpretationBody;->a:Lcom/artillery/ctc/base/SimultaneousInterpretationParameter;

    return-object v0
.end method

.method public final b()Lcom/artillery/ctc/base/SimultaneousInterpretationPayload;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/artillery/ctc/base/SimultaneousInterpretationBody;->b:Lcom/artillery/ctc/base/SimultaneousInterpretationPayload;

    return-object v0
.end method

.method public final c()Lcom/artillery/ctc/base/SimultaneousInterpretationHeader;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/artillery/ctc/base/SimultaneousInterpretationBody;->c:Lcom/artillery/ctc/base/SimultaneousInterpretationHeader;

    return-object v0
.end method

.method public final d(Lcom/artillery/ctc/base/SimultaneousInterpretationParameter;Lcom/artillery/ctc/base/SimultaneousInterpretationPayload;Lcom/artillery/ctc/base/SimultaneousInterpretationHeader;)Lcom/artillery/ctc/base/SimultaneousInterpretationBody;
    .locals 1
    .param p1    # Lcom/artillery/ctc/base/SimultaneousInterpretationParameter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/artillery/ctc/base/SimultaneousInterpretationPayload;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/artillery/ctc/base/SimultaneousInterpretationHeader;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/artillery/ctc/base/SimultaneousInterpretationBody;

    invoke-direct {v0, p1, p2, p3}, Lcom/artillery/ctc/base/SimultaneousInterpretationBody;-><init>(Lcom/artillery/ctc/base/SimultaneousInterpretationParameter;Lcom/artillery/ctc/base/SimultaneousInterpretationPayload;Lcom/artillery/ctc/base/SimultaneousInterpretationHeader;)V

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
    instance-of v1, p1, Lcom/artillery/ctc/base/SimultaneousInterpretationBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/artillery/ctc/base/SimultaneousInterpretationBody;

    iget-object v1, p0, Lcom/artillery/ctc/base/SimultaneousInterpretationBody;->a:Lcom/artillery/ctc/base/SimultaneousInterpretationParameter;

    iget-object v3, p1, Lcom/artillery/ctc/base/SimultaneousInterpretationBody;->a:Lcom/artillery/ctc/base/SimultaneousInterpretationParameter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/artillery/ctc/base/SimultaneousInterpretationBody;->b:Lcom/artillery/ctc/base/SimultaneousInterpretationPayload;

    iget-object v3, p1, Lcom/artillery/ctc/base/SimultaneousInterpretationBody;->b:Lcom/artillery/ctc/base/SimultaneousInterpretationPayload;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/artillery/ctc/base/SimultaneousInterpretationBody;->c:Lcom/artillery/ctc/base/SimultaneousInterpretationHeader;

    iget-object p1, p1, Lcom/artillery/ctc/base/SimultaneousInterpretationBody;->c:Lcom/artillery/ctc/base/SimultaneousInterpretationHeader;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Lcom/artillery/ctc/base/SimultaneousInterpretationHeader;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/artillery/ctc/base/SimultaneousInterpretationBody;->c:Lcom/artillery/ctc/base/SimultaneousInterpretationHeader;

    return-object v0
.end method

.method public final g()Lcom/artillery/ctc/base/SimultaneousInterpretationParameter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/artillery/ctc/base/SimultaneousInterpretationBody;->a:Lcom/artillery/ctc/base/SimultaneousInterpretationParameter;

    return-object v0
.end method

.method public final h()Lcom/artillery/ctc/base/SimultaneousInterpretationPayload;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/artillery/ctc/base/SimultaneousInterpretationBody;->b:Lcom/artillery/ctc/base/SimultaneousInterpretationPayload;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/artillery/ctc/base/SimultaneousInterpretationBody;->a:Lcom/artillery/ctc/base/SimultaneousInterpretationParameter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/artillery/ctc/base/SimultaneousInterpretationParameter;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/artillery/ctc/base/SimultaneousInterpretationBody;->b:Lcom/artillery/ctc/base/SimultaneousInterpretationPayload;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/artillery/ctc/base/SimultaneousInterpretationPayload;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/artillery/ctc/base/SimultaneousInterpretationBody;->c:Lcom/artillery/ctc/base/SimultaneousInterpretationHeader;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/artillery/ctc/base/SimultaneousInterpretationHeader;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SimultaneousInterpretationBody(parameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/artillery/ctc/base/SimultaneousInterpretationBody;->a:Lcom/artillery/ctc/base/SimultaneousInterpretationParameter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/artillery/ctc/base/SimultaneousInterpretationBody;->b:Lcom/artillery/ctc/base/SimultaneousInterpretationPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/artillery/ctc/base/SimultaneousInterpretationBody;->c:Lcom/artillery/ctc/base/SimultaneousInterpretationHeader;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
