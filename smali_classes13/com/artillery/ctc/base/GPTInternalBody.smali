.class public final Lcom/artillery/ctc/base/GPTInternalBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/artillery/ctc/base/GPTInternalBody;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public asr:Lcom/artillery/ctc/base/AsrSilkyModel;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public gptBody:Lcom/artillery/ctc/base/ChatRequestBody;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public tts:Lcom/artillery/ctc/base/Text2AudioSilkyBody;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/artillery/ctc/base/GPTInternalBody$Creator;

    invoke-direct {v0}, Lcom/artillery/ctc/base/GPTInternalBody$Creator;-><init>()V

    sput-object v0, Lcom/artillery/ctc/base/GPTInternalBody;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/artillery/ctc/base/ChatRequestBody;Lcom/artillery/ctc/base/AsrSilkyModel;Lcom/artillery/ctc/base/Text2AudioSilkyBody;)V
    .locals 1
    .param p1    # Lcom/artillery/ctc/base/ChatRequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/artillery/ctc/base/AsrSilkyModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/artillery/ctc/base/Text2AudioSilkyBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gptBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tts"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/artillery/ctc/base/GPTInternalBody;->gptBody:Lcom/artillery/ctc/base/ChatRequestBody;

    iput-object p2, p0, Lcom/artillery/ctc/base/GPTInternalBody;->asr:Lcom/artillery/ctc/base/AsrSilkyModel;

    iput-object p3, p0, Lcom/artillery/ctc/base/GPTInternalBody;->tts:Lcom/artillery/ctc/base/Text2AudioSilkyBody;

    return-void
.end method

.method public static synthetic copy$default(Lcom/artillery/ctc/base/GPTInternalBody;Lcom/artillery/ctc/base/ChatRequestBody;Lcom/artillery/ctc/base/AsrSilkyModel;Lcom/artillery/ctc/base/Text2AudioSilkyBody;ILjava/lang/Object;)Lcom/artillery/ctc/base/GPTInternalBody;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/artillery/ctc/base/GPTInternalBody;->gptBody:Lcom/artillery/ctc/base/ChatRequestBody;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/artillery/ctc/base/GPTInternalBody;->asr:Lcom/artillery/ctc/base/AsrSilkyModel;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/artillery/ctc/base/GPTInternalBody;->tts:Lcom/artillery/ctc/base/Text2AudioSilkyBody;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/artillery/ctc/base/GPTInternalBody;->copy(Lcom/artillery/ctc/base/ChatRequestBody;Lcom/artillery/ctc/base/AsrSilkyModel;Lcom/artillery/ctc/base/Text2AudioSilkyBody;)Lcom/artillery/ctc/base/GPTInternalBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/artillery/ctc/base/ChatRequestBody;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/artillery/ctc/base/GPTInternalBody;->gptBody:Lcom/artillery/ctc/base/ChatRequestBody;

    return-object v0
.end method

.method public final component2()Lcom/artillery/ctc/base/AsrSilkyModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/artillery/ctc/base/GPTInternalBody;->asr:Lcom/artillery/ctc/base/AsrSilkyModel;

    return-object v0
.end method

.method public final component3()Lcom/artillery/ctc/base/Text2AudioSilkyBody;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/artillery/ctc/base/GPTInternalBody;->tts:Lcom/artillery/ctc/base/Text2AudioSilkyBody;

    return-object v0
.end method

.method public final copy(Lcom/artillery/ctc/base/ChatRequestBody;Lcom/artillery/ctc/base/AsrSilkyModel;Lcom/artillery/ctc/base/Text2AudioSilkyBody;)Lcom/artillery/ctc/base/GPTInternalBody;
    .locals 1
    .param p1    # Lcom/artillery/ctc/base/ChatRequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/artillery/ctc/base/AsrSilkyModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/artillery/ctc/base/Text2AudioSilkyBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "gptBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tts"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/artillery/ctc/base/GPTInternalBody;

    invoke-direct {v0, p1, p2, p3}, Lcom/artillery/ctc/base/GPTInternalBody;-><init>(Lcom/artillery/ctc/base/ChatRequestBody;Lcom/artillery/ctc/base/AsrSilkyModel;Lcom/artillery/ctc/base/Text2AudioSilkyBody;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
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
    instance-of v1, p1, Lcom/artillery/ctc/base/GPTInternalBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/artillery/ctc/base/GPTInternalBody;

    iget-object v1, p0, Lcom/artillery/ctc/base/GPTInternalBody;->gptBody:Lcom/artillery/ctc/base/ChatRequestBody;

    iget-object v3, p1, Lcom/artillery/ctc/base/GPTInternalBody;->gptBody:Lcom/artillery/ctc/base/ChatRequestBody;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/artillery/ctc/base/GPTInternalBody;->asr:Lcom/artillery/ctc/base/AsrSilkyModel;

    iget-object v3, p1, Lcom/artillery/ctc/base/GPTInternalBody;->asr:Lcom/artillery/ctc/base/AsrSilkyModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/artillery/ctc/base/GPTInternalBody;->tts:Lcom/artillery/ctc/base/Text2AudioSilkyBody;

    iget-object p1, p1, Lcom/artillery/ctc/base/GPTInternalBody;->tts:Lcom/artillery/ctc/base/Text2AudioSilkyBody;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/artillery/ctc/base/GPTInternalBody;->gptBody:Lcom/artillery/ctc/base/ChatRequestBody;

    invoke-virtual {v0}, Lcom/artillery/ctc/base/ChatRequestBody;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/artillery/ctc/base/GPTInternalBody;->asr:Lcom/artillery/ctc/base/AsrSilkyModel;

    invoke-virtual {v1}, Lcom/artillery/ctc/base/AsrSilkyModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/artillery/ctc/base/GPTInternalBody;->tts:Lcom/artillery/ctc/base/Text2AudioSilkyBody;

    invoke-virtual {v1}, Lcom/artillery/ctc/base/Text2AudioSilkyBody;->hashCode()I

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

    const-string v1, "GPTInternalBody(gptBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/artillery/ctc/base/GPTInternalBody;->gptBody:Lcom/artillery/ctc/base/ChatRequestBody;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", asr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/artillery/ctc/base/GPTInternalBody;->asr:Lcom/artillery/ctc/base/AsrSilkyModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/artillery/ctc/base/GPTInternalBody;->tts:Lcom/artillery/ctc/base/Text2AudioSilkyBody;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/artillery/ctc/base/GPTInternalBody;->gptBody:Lcom/artillery/ctc/base/ChatRequestBody;

    invoke-virtual {v0, p1, p2}, Lcom/artillery/ctc/base/ChatRequestBody;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/artillery/ctc/base/GPTInternalBody;->asr:Lcom/artillery/ctc/base/AsrSilkyModel;

    invoke-virtual {v0, p1, p2}, Lcom/artillery/ctc/base/AsrSilkyModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/artillery/ctc/base/GPTInternalBody;->tts:Lcom/artillery/ctc/base/Text2AudioSilkyBody;

    invoke-virtual {v0, p1, p2}, Lcom/artillery/ctc/base/Text2AudioSilkyBody;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
