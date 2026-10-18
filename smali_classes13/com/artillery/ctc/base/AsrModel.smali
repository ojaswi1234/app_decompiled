.class public final Lcom/artillery/ctc/base/AsrModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public dev_pid:Lcom/artillery/ctc/base/AsrLanguage;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lcom/artillery/ctc/base/AsrModel;-><init>(Lcom/artillery/ctc/base/AsrLanguage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/artillery/ctc/base/AsrLanguage;)V
    .locals 1
    .param p1    # Lcom/artillery/ctc/base/AsrLanguage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dev_pid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/artillery/ctc/base/AsrModel;->dev_pid:Lcom/artillery/ctc/base/AsrLanguage;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/artillery/ctc/base/AsrLanguage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, Lcom/artillery/ctc/base/AsrLanguage$ZhPlus;->s:Lcom/artillery/ctc/base/AsrLanguage$ZhPlus;

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/artillery/ctc/base/AsrModel;-><init>(Lcom/artillery/ctc/base/AsrLanguage;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/artillery/ctc/base/AsrModel;Lcom/artillery/ctc/base/AsrLanguage;ILjava/lang/Object;)Lcom/artillery/ctc/base/AsrModel;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/artillery/ctc/base/AsrModel;->dev_pid:Lcom/artillery/ctc/base/AsrLanguage;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/artillery/ctc/base/AsrModel;->copy(Lcom/artillery/ctc/base/AsrLanguage;)Lcom/artillery/ctc/base/AsrModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/artillery/ctc/base/AsrLanguage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/artillery/ctc/base/AsrModel;->dev_pid:Lcom/artillery/ctc/base/AsrLanguage;

    return-object v0
.end method

.method public final copy(Lcom/artillery/ctc/base/AsrLanguage;)Lcom/artillery/ctc/base/AsrModel;
    .locals 1
    .param p1    # Lcom/artillery/ctc/base/AsrLanguage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dev_pid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/artillery/ctc/base/AsrModel;

    invoke-direct {v0, p1}, Lcom/artillery/ctc/base/AsrModel;-><init>(Lcom/artillery/ctc/base/AsrLanguage;)V

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
    instance-of v1, p1, Lcom/artillery/ctc/base/AsrModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/artillery/ctc/base/AsrModel;

    iget-object v1, p0, Lcom/artillery/ctc/base/AsrModel;->dev_pid:Lcom/artillery/ctc/base/AsrLanguage;

    iget-object p1, p1, Lcom/artillery/ctc/base/AsrModel;->dev_pid:Lcom/artillery/ctc/base/AsrLanguage;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/artillery/ctc/base/AsrModel;->dev_pid:Lcom/artillery/ctc/base/AsrLanguage;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsrModel(dev_pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/artillery/ctc/base/AsrModel;->dev_pid:Lcom/artillery/ctc/base/AsrLanguage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
