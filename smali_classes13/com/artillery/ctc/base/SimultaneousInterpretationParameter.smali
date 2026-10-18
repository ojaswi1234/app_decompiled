.class public final Lcom/artillery/ctc/base/SimultaneousInterpretationParameter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/artillery/ctc/base/SimultaneousInterpretationStreamtrans;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lcom/artillery/ctc/base/SimultaneousInterpretationIST;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Lcom/artillery/ctc/base/SimultaneousInterpretationTTS;
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
    invoke-direct/range {v0 .. v5}, Lcom/artillery/ctc/base/SimultaneousInterpretationParameter;-><init>(Lcom/artillery/ctc/base/SimultaneousInterpretationStreamtrans;Lcom/artillery/ctc/base/SimultaneousInterpretationIST;Lcom/artillery/ctc/base/SimultaneousInterpretationTTS;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/artillery/ctc/base/SimultaneousInterpretationStreamtrans;)V
    .locals 6
    .param p1    # Lcom/artillery/ctc/base/SimultaneousInterpretationStreamtrans;
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
    invoke-direct/range {v0 .. v5}, Lcom/artillery/ctc/base/SimultaneousInterpretationParameter;-><init>(Lcom/artillery/ctc/base/SimultaneousInterpretationStreamtrans;Lcom/artillery/ctc/base/SimultaneousInterpretationIST;Lcom/artillery/ctc/base/SimultaneousInterpretationTTS;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/artillery/ctc/base/SimultaneousInterpretationStreamtrans;Lcom/artillery/ctc/base/SimultaneousInterpretationIST;)V
    .locals 6
    .param p1    # Lcom/artillery/ctc/base/SimultaneousInterpretationStreamtrans;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/artillery/ctc/base/SimultaneousInterpretationIST;
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
    invoke-direct/range {v0 .. v5}, Lcom/artillery/ctc/base/SimultaneousInterpretationParameter;-><init>(Lcom/artillery/ctc/base/SimultaneousInterpretationStreamtrans;Lcom/artillery/ctc/base/SimultaneousInterpretationIST;Lcom/artillery/ctc/base/SimultaneousInterpretationTTS;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/artillery/ctc/base/SimultaneousInterpretationStreamtrans;Lcom/artillery/ctc/base/SimultaneousInterpretationIST;Lcom/artillery/ctc/base/SimultaneousInterpretationTTS;)V
    .locals 0
    .param p1    # Lcom/artillery/ctc/base/SimultaneousInterpretationStreamtrans;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/artillery/ctc/base/SimultaneousInterpretationIST;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/artillery/ctc/base/SimultaneousInterpretationTTS;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/artillery/ctc/base/SimultaneousInterpretationParameter;->a:Lcom/artillery/ctc/base/SimultaneousInterpretationStreamtrans;

    .line 6
    iput-object p2, p0, Lcom/artillery/ctc/base/SimultaneousInterpretationParameter;->b:Lcom/artillery/ctc/base/SimultaneousInterpretationIST;

    .line 7
    iput-object p3, p0, Lcom/artillery/ctc/base/SimultaneousInterpretationParameter;->c:Lcom/artillery/ctc/base/SimultaneousInterpretationTTS;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/artillery/ctc/base/SimultaneousInterpretationStreamtrans;Lcom/artillery/ctc/base/SimultaneousInterpretationIST;Lcom/artillery/ctc/base/SimultaneousInterpretationTTS;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 8
    new-instance p1, Lcom/artillery/ctc/base/SimultaneousInterpretationStreamtrans;

    invoke-direct {p1, v2, v2, v1, v2}, Lcom/artillery/ctc/base/SimultaneousInterpretationStreamtrans;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 9
    new-instance v3, Lcom/artillery/ctc/base/SimultaneousInterpretationIST;

    const/16 v11, 0x7f

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/artillery/ctc/base/SimultaneousInterpretationIST;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_1
    move-object v3, p2

    :goto_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Lcom/artillery/ctc/base/SimultaneousInterpretationTTS;

    invoke-direct {v0, v2, v2, v1, v2}, Lcom/artillery/ctc/base/SimultaneousInterpretationTTS;-><init>(Ljava/lang/String;Lcom/artillery/ctc/base/SimultaneousInterpretationTTSResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_2
    move-object/from16 v0, p3

    .line 11
    :goto_1
    invoke-direct {p0, p1, v3, v0}, Lcom/artillery/ctc/base/SimultaneousInterpretationParameter;-><init>(Lcom/artillery/ctc/base/SimultaneousInterpretationStreamtrans;Lcom/artillery/ctc/base/SimultaneousInterpretationIST;Lcom/artillery/ctc/base/SimultaneousInterpretationTTS;)V

    return-void
.end method

.method public static synthetic e(Lcom/artillery/ctc/base/SimultaneousInterpretationParameter;Lcom/artillery/ctc/base/SimultaneousInterpretationStreamtrans;Lcom/artillery/ctc/base/SimultaneousInterpretationIST;Lcom/artillery/ctc/base/SimultaneousInterpretationTTS;ILjava/lang/Object;)Lcom/artillery/ctc/base/SimultaneousInterpretationParameter;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/artillery/ctc/base/SimultaneousInterpretationParameter;->a:Lcom/artillery/ctc/base/SimultaneousInterpretationStreamtrans;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/artillery/ctc/base/SimultaneousInterpretationParameter;->b:Lcom/artillery/ctc/base/SimultaneousInterpretationIST;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/artillery/ctc/base/SimultaneousInterpretationParameter;->c:Lcom/artillery/ctc/base/SimultaneousInterpretationTTS;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/artillery/ctc/base/SimultaneousInterpretationParameter;->d(Lcom/artillery/ctc/base/SimultaneousInterpretationStreamtrans;Lcom/artillery/ctc/base/SimultaneousInterpretationIST;Lcom/artillery/ctc/base/SimultaneousInterpretationTTS;)Lcom/artillery/ctc/base/SimultaneousInterpretationParameter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/artillery/ctc/base/SimultaneousInterpretationStreamtrans;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/artillery/ctc/base/SimultaneousInterpretationParameter;->a:Lcom/artillery/ctc/base/SimultaneousInterpretationStreamtrans;

    return-object v0
.end method

.method public final b()Lcom/artillery/ctc/base/SimultaneousInterpretationIST;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/artillery/ctc/base/SimultaneousInterpretationParameter;->b:Lcom/artillery/ctc/base/SimultaneousInterpretationIST;

    return-object v0
.end method

.method public final c()Lcom/artillery/ctc/base/SimultaneousInterpretationTTS;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/artillery/ctc/base/SimultaneousInterpretationParameter;->c:Lcom/artillery/ctc/base/SimultaneousInterpretationTTS;

    return-object v0
.end method

.method public final d(Lcom/artillery/ctc/base/SimultaneousInterpretationStreamtrans;Lcom/artillery/ctc/base/SimultaneousInterpretationIST;Lcom/artillery/ctc/base/SimultaneousInterpretationTTS;)Lcom/artillery/ctc/base/SimultaneousInterpretationParameter;
    .locals 1
    .param p1    # Lcom/artillery/ctc/base/SimultaneousInterpretationStreamtrans;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/artillery/ctc/base/SimultaneousInterpretationIST;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/artillery/ctc/base/SimultaneousInterpretationTTS;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/artillery/ctc/base/SimultaneousInterpretationParameter;

    invoke-direct {v0, p1, p2, p3}, Lcom/artillery/ctc/base/SimultaneousInterpretationParameter;-><init>(Lcom/artillery/ctc/base/SimultaneousInterpretationStreamtrans;Lcom/artillery/ctc/base/SimultaneousInterpretationIST;Lcom/artillery/ctc/base/SimultaneousInterpretationTTS;)V

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
    instance-of v1, p1, Lcom/artillery/ctc/base/SimultaneousInterpretationParameter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/artillery/ctc/base/SimultaneousInterpretationParameter;

    iget-object v1, p0, Lcom/artillery/ctc/base/SimultaneousInterpretationParameter;->a:Lcom/artillery/ctc/base/SimultaneousInterpretationStreamtrans;

    iget-object v3, p1, Lcom/artillery/ctc/base/SimultaneousInterpretationParameter;->a:Lcom/artillery/ctc/base/SimultaneousInterpretationStreamtrans;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/artillery/ctc/base/SimultaneousInterpretationParameter;->b:Lcom/artillery/ctc/base/SimultaneousInterpretationIST;

    iget-object v3, p1, Lcom/artillery/ctc/base/SimultaneousInterpretationParameter;->b:Lcom/artillery/ctc/base/SimultaneousInterpretationIST;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/artillery/ctc/base/SimultaneousInterpretationParameter;->c:Lcom/artillery/ctc/base/SimultaneousInterpretationTTS;

    iget-object p1, p1, Lcom/artillery/ctc/base/SimultaneousInterpretationParameter;->c:Lcom/artillery/ctc/base/SimultaneousInterpretationTTS;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Lcom/artillery/ctc/base/SimultaneousInterpretationIST;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/artillery/ctc/base/SimultaneousInterpretationParameter;->b:Lcom/artillery/ctc/base/SimultaneousInterpretationIST;

    return-object v0
.end method

.method public final g()Lcom/artillery/ctc/base/SimultaneousInterpretationStreamtrans;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/artillery/ctc/base/SimultaneousInterpretationParameter;->a:Lcom/artillery/ctc/base/SimultaneousInterpretationStreamtrans;

    return-object v0
.end method

.method public final h()Lcom/artillery/ctc/base/SimultaneousInterpretationTTS;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/artillery/ctc/base/SimultaneousInterpretationParameter;->c:Lcom/artillery/ctc/base/SimultaneousInterpretationTTS;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/artillery/ctc/base/SimultaneousInterpretationParameter;->a:Lcom/artillery/ctc/base/SimultaneousInterpretationStreamtrans;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/artillery/ctc/base/SimultaneousInterpretationStreamtrans;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/artillery/ctc/base/SimultaneousInterpretationParameter;->b:Lcom/artillery/ctc/base/SimultaneousInterpretationIST;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/artillery/ctc/base/SimultaneousInterpretationIST;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/artillery/ctc/base/SimultaneousInterpretationParameter;->c:Lcom/artillery/ctc/base/SimultaneousInterpretationTTS;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/artillery/ctc/base/SimultaneousInterpretationTTS;->hashCode()I

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

    const-string v1, "SimultaneousInterpretationParameter(streamtrans="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/artillery/ctc/base/SimultaneousInterpretationParameter;->a:Lcom/artillery/ctc/base/SimultaneousInterpretationStreamtrans;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/artillery/ctc/base/SimultaneousInterpretationParameter;->b:Lcom/artillery/ctc/base/SimultaneousInterpretationIST;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/artillery/ctc/base/SimultaneousInterpretationParameter;->c:Lcom/artillery/ctc/base/SimultaneousInterpretationTTS;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
