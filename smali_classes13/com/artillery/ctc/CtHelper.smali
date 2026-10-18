.class public final Lcom/artillery/ctc/CtHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/artillery/ctc/CtHelper$Companion;,
        Lcom/artillery/ctc/CtHelper$a;,
        Lcom/artillery/ctc/CtHelper$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/artillery/ctc/CtHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/artillery/ctc/CtHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/artillery/ctc/CtHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/artillery/ctc/CtHelper;->Companion:Lcom/artillery/ctc/CtHelper$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/artillery/ctc/CtHelper;-><init>()V

    return-void
.end method

.method public static synthetic aiStyle$default(Lcom/artillery/ctc/CtHelper;Ljava/lang/Integer;Ljava/lang/String;Lcom/artillery/ctc/interfaces/ISimpleCallback;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/artillery/ctc/CtHelper;->aiStyle(Ljava/lang/Integer;Ljava/lang/String;Lcom/artillery/ctc/interfaces/ISimpleCallback;)V

    return-void
.end method

.method public static synthetic aiStyleOverseas$default(Lcom/artillery/ctc/CtHelper;Ljava/lang/Integer;Ljava/lang/String;Lcom/artillery/ctc/interfaces/ISimpleCallback;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/artillery/ctc/CtHelper;->aiStyleOverseas(Ljava/lang/Integer;Ljava/lang/String;Lcom/artillery/ctc/interfaces/ISimpleCallback;)V

    return-void
.end method

.method public static synthetic startInternalAsr$default(Lcom/artillery/ctc/CtHelper;Lcom/artillery/ctc/base/AsrSilkyModel;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/artillery/ctc/CtHelper;->startInternalAsr(Lcom/artillery/ctc/base/AsrSilkyModel;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic startInternalAsrOverseas$default(Lcom/artillery/ctc/CtHelper;Lcom/artillery/ctc/base/AsrSilkyModel;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/artillery/ctc/CtHelper;->startInternalAsrOverseas(Lcom/artillery/ctc/base/AsrSilkyModel;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic startSimultaneousInterpretation$default(Lcom/artillery/ctc/CtHelper;Lcom/artillery/ctc/base/SimultaneousInterpretationBody;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/artillery/ctc/CtHelper;->startSimultaneousInterpretation(Lcom/artillery/ctc/base/SimultaneousInterpretationBody;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic startSoftAsrByMicrophone$default(Lcom/artillery/ctc/CtHelper;Lcom/artillery/ctc/base/AsrSilkyModel;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/artillery/ctc/CtHelper;->startSoftAsrByMicrophone(Lcom/artillery/ctc/base/AsrSilkyModel;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic writeAsrInternalByBytes$default(Lcom/artillery/ctc/CtHelper;[BZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/artillery/ctc/CtHelper;->writeAsrInternalByBytes([BZ)V

    return-void
.end method

.method public static synthetic writeAsrInternalByBytesOverseas$default(Lcom/artillery/ctc/CtHelper;[BZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/artillery/ctc/CtHelper;->writeAsrInternalByBytesOverseas([BZ)V

    return-void
.end method

.method public static synthetic writeRealTimeAsrByBytes$default(Lcom/artillery/ctc/CtHelper;[BZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/artillery/ctc/CtHelper;->writeRealTimeAsrByBytes([BZ)V

    return-void
.end method

.method public static synthetic writeSimultaneousInterpretationBytes$default(Lcom/artillery/ctc/CtHelper;[BZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/artillery/ctc/CtHelper;->writeSimultaneousInterpretationBytes([BZ)V

    return-void
.end method


# virtual methods
.method public final aiImageWithBody(Lcom/artillery/ctc/base/ChatPictureRequestBody;Lcom/artillery/ctc/interfaces/IChatPictureCallback;)V
    .locals 26
    .param p1    # Lcom/artillery/ctc/base/ChatPictureRequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/artillery/ctc/interfaces/IChatPictureCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "use aiImageWithBodyV3()"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "CtHelper.get().aiImageWithBodyV3(body, call)"
            imports = {
                "com.artillery.ctc.CtHelper"
            }
        .end subannotation
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    const-string v1, "body"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "call"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/artillery/ctc/base/ChatPictureRequestBody;->params:Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatPictureParams;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v10, v1, Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatPictureParams;->query:Ljava/lang/String;

    iget v2, v1, Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatPictureParams;->height:I

    iget v3, v1, Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatPictureParams;->width:I

    iget-object v4, v1, Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatPictureParams;->style:Ljava/lang/String;

    iget v1, v1, Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatPictureParams;->batchSize:I

    new-instance v9, Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatOverseasPictureParams;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v24, 0x3f46

    const/16 v25, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v4

    invoke-direct/range {v9 .. v25}, Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatOverseasPictureParams;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v9

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/artillery/ctc/base/ChatPictureRequestBody;->copy$default(Lcom/artillery/ctc/base/ChatPictureRequestBody;Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatOverseasPictureParams;Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatPictureParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/artillery/ctc/base/ChatPictureRequestBody;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0, v8}, Lcom/artillery/ctc/CtHelper;->aiImageWithBodyV3Overseas(Lcom/artillery/ctc/base/ChatPictureRequestBody;Lcom/artillery/ctc/interfaces/IChatPictureCallback;)V

    return-void
.end method

.method public final aiImageWithBodyOverseas(Lcom/artillery/ctc/base/ChatPictureRequestBody;Lcom/artillery/ctc/interfaces/IChatPictureCallback;)V
    .locals 1
    .param p1    # Lcom/artillery/ctc/base/ChatPictureRequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/artillery/ctc/interfaces/IChatPictureCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "use aiImageWithBodyV3()"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "CtHelper.get().aiImageWithBodyV3(body, call)"
            imports = {
                "com.artillery.ctc.CtHelper"
            }
        .end subannotation
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/artillery/ctc/CtHelper;->aiImageWithBodyV3Overseas(Lcom/artillery/ctc/base/ChatPictureRequestBody;Lcom/artillery/ctc/interfaces/IChatPictureCallback;)V

    return-void
.end method

.method public final aiImageWithBodyV3(Lcom/artillery/ctc/base/ChatPictureRequestBody;Lcom/artillery/ctc/interfaces/IChatPictureCallback;)V
    .locals 1
    .param p1    # Lcom/artillery/ctc/base/ChatPictureRequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/artillery/ctc/interfaces/IChatPictureCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/artillery/ctc/i;->g:Lcom/artillery/ctc/i$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/i$b;->a()Lcom/artillery/ctc/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/artillery/ctc/i;->l0(Lcom/artillery/ctc/base/ChatPictureRequestBody;Lcom/artillery/ctc/interfaces/IChatPictureCallback;)V

    return-void
.end method

.method public final aiImageWithBodyV3Overseas(Lcom/artillery/ctc/base/ChatPictureRequestBody;Lcom/artillery/ctc/interfaces/IChatPictureCallback;)V
    .locals 1
    .param p1    # Lcom/artillery/ctc/base/ChatPictureRequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/artillery/ctc/interfaces/IChatPictureCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "use aiImageWithBodyV3()"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "CtHelper.get().aiImageWithBodyV3(body, call)"
            imports = {
                "com.artillery.ctc.CtHelper"
            }
        .end subannotation
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/artillery/ctc/i;->g:Lcom/artillery/ctc/i$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/i$b;->a()Lcom/artillery/ctc/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/artillery/ctc/i;->l0(Lcom/artillery/ctc/base/ChatPictureRequestBody;Lcom/artillery/ctc/interfaces/IChatPictureCallback;)V

    return-void
.end method

.method public final aiStyle(Lcom/artillery/ctc/interfaces/ISimpleCallback;)V
    .locals 2
    .param p1    # Lcom/artillery/ctc/interfaces/ISimpleCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/artillery/ctc/CtHelper;->aiStyleOverseas(Ljava/lang/Integer;Ljava/lang/String;Lcom/artillery/ctc/interfaces/ISimpleCallback;)V

    return-void
.end method

.method public final aiStyle(Ljava/lang/Integer;Ljava/lang/String;Lcom/artillery/ctc/interfaces/ISimpleCallback;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/artillery/ctc/interfaces/ISimpleCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/artillery/ctc/i;->g:Lcom/artillery/ctc/i$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/i$b;->a()Lcom/artillery/ctc/i;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    new-instance v1, Lcom/artillery/ctc/CtHelper$c;

    invoke-direct {v1, p3}, Lcom/artillery/ctc/CtHelper$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/artillery/ctc/i;->k(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final aiStyleOverseas(Ljava/lang/Integer;Ljava/lang/String;Lcom/artillery/ctc/interfaces/ISimpleCallback;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/artillery/ctc/interfaces/ISimpleCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/artillery/ctc/i;->g:Lcom/artillery/ctc/i$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/i$b;->a()Lcom/artillery/ctc/i;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    new-instance v1, Lcom/artillery/ctc/CtHelper$d;

    invoke-direct {v1, p3}, Lcom/artillery/ctc/CtHelper$d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/artillery/ctc/i;->k(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final audio2TextByJson(Lcom/artillery/ctc/base/Audio2TextBody;Lcom/artillery/ctc/interfaces/ISimpleCallback;)V
    .locals 1
    .param p1    # Lcom/artillery/ctc/base/Audio2TextBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/artillery/ctc/interfaces/ISimpleCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/artillery/ctc/i;->g:Lcom/artillery/ctc/i$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/i$b;->a()Lcom/artillery/ctc/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/artillery/ctc/i;->q(Lcom/artillery/ctc/base/Audio2TextBody;Lcom/artillery/ctc/interfaces/ISimpleCallback;)V

    return-void
.end method

.method public final audio2TextByRaw(Lcom/artillery/ctc/base/Audio2TextBodyRaw;Lcom/artillery/ctc/interfaces/ISimpleCallback;)V
    .locals 1
    .param p1    # Lcom/artillery/ctc/base/Audio2TextBodyRaw;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/artillery/ctc/interfaces/ISimpleCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/artillery/ctc/i;->g:Lcom/artillery/ctc/i$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/i$b;->a()Lcom/artillery/ctc/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/artillery/ctc/i;->r(Lcom/artillery/ctc/base/Audio2TextBodyRaw;Lcom/artillery/ctc/interfaces/ISimpleCallback;)V

    return-void
.end method

.method public final audio2TextRawOverseas(Lcom/artillery/ctc/base/Audio2TextBodyRaw;Lcom/artillery/ctc/interfaces/ISimpleCallback;)V
    .locals 1
    .param p1    # Lcom/artillery/ctc/base/Audio2TextBodyRaw;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/artillery/ctc/interfaces/ISimpleCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/artillery/ctc/i;->g:Lcom/artillery/ctc/i$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/i$b;->a()Lcom/artillery/ctc/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/artillery/ctc/i;->U(Lcom/artillery/ctc/base/Audio2TextBodyRaw;Lcom/artillery/ctc/interfaces/ISimpleCallback;)V

    return-void
.end method

.method public final cancelWithAigcInternal(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/artillery/ctc/i;->g:Lcom/artillery/ctc/i$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/i$b;->a()Lcom/artillery/ctc/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/artillery/ctc/i;->e0(Ljava/lang/String;)V

    return-void
.end method

.method public final cancelWithAigcInternalOverseas(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/artillery/ctc/i;->g:Lcom/artillery/ctc/i$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/i$b;->a()Lcom/artillery/ctc/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/artillery/ctc/i;->q0(Ljava/lang/String;)V

    return-void
.end method

.method public final cancelWithGPTInternal(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/artillery/ctc/i;->g:Lcom/artillery/ctc/i$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/i$b;->a()Lcom/artillery/ctc/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/artillery/ctc/i;->v0(Ljava/lang/String;)V

    return-void
.end method

.method public final cancelWithGPTInternalOverseas(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/artillery/ctc/i;->g:Lcom/artillery/ctc/i$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/i$b;->a()Lcom/artillery/ctc/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/artillery/ctc/i;->y0(Ljava/lang/String;)V

    return-void
.end method

.method public final chatWithBody(Lcom/artillery/ctc/base/ChatRequestBody;Lcom/artillery/ctc/interfaces/ISimpleCallback;)V
    .locals 1
    .param p1    # Lcom/artillery/ctc/base/ChatRequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/artillery/ctc/interfaces/ISimpleCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/artillery/ctc/i;->g:Lcom/artillery/ctc/i$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/i$b;->a()Lcom/artillery/ctc/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/artillery/ctc/i;->u(Lcom/artillery/ctc/base/ChatRequestBody;Lcom/artillery/ctc/interfaces/ISimpleCallback;)V

    return-void
.end method

.method public final chatWithBodyOverseas(Lcom/artillery/ctc/base/ChatRequestBody;Lcom/artillery/ctc/interfaces/ISimpleCallback;)V
    .locals 1
    .param p1    # Lcom/artillery/ctc/base/ChatRequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/artillery/ctc/interfaces/ISimpleCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/artillery/ctc/i;->g:Lcom/artillery/ctc/i$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/i$b;->a()Lcom/artillery/ctc/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/artillery/ctc/i;->W(Lcom/artillery/ctc/base/ChatRequestBody;Lcom/artillery/ctc/interfaces/ISimpleCallback;)V

    return-void
.end method

.method public final chatWithBodyOverseasNew(Lcom/artillery/ctc/base/NetChatBody;Lcom/artillery/ctc/interfaces/IResultCallback;)V
    .locals 1
    .param p1    # Lcom/artillery/ctc/base/NetChatBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/artillery/ctc/interfaces/IResultCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/artillery/ctc/i;->g:Lcom/artillery/ctc/i$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/i$b;->a()Lcom/artillery/ctc/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/artillery/ctc/i;->w(Lcom/artillery/ctc/base/NetChatBody;Lcom/artillery/ctc/interfaces/IResultCallback;)V

    return-void
.end method

.method public final chatWithBodyV2(Lcom/artillery/ctc/base/ChatBodyRequest;Lcom/artillery/ctc/interfaces/ISimpleCallback;)V
    .locals 1
    .param p1    # Lcom/artillery/ctc/base/ChatBodyRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/artillery/ctc/interfaces/ISimpleCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/artillery/ctc/i;->g:Lcom/artillery/ctc/i$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/i$b;->a()Lcom/artillery/ctc/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/artillery/ctc/i;->s(Lcom/artillery/ctc/base/ChatBodyRequest;Lcom/artillery/ctc/interfaces/ISimpleCallback;)V

    return-void
.end method

.method public final finishRealTimeAsr()V
    .locals 1

    sget-object v0, Lcom/artillery/ctc/i;->g:Lcom/artillery/ctc/i$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/i$b;->a()Lcom/artillery/ctc/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artillery/ctc/i;->R()V

    return-void
.end method

.method public final getLanguages(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/artillery/ctc/i;->g:Lcom/artillery/ctc/i$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/i$b;->a()Lcom/artillery/ctc/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/artillery/ctc/i;->L(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getTtsLanguagesConfig(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/artillery/ctc/i;->g:Lcom/artillery/ctc/i$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/i$b;->a()Lcom/artillery/ctc/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/artillery/ctc/i;->f0(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final healthAnalysisWithBody(Lcom/artillery/ctc/base/QueryBody;Lcom/artillery/ctc/interfaces/ISimpleCallback;)V
    .locals 1
    .param p1    # Lcom/artillery/ctc/base/QueryBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/artillery/ctc/interfaces/ISimpleCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/artillery/ctc/base/QueryBody<",
            "Lcom/artillery/ctc/base/HealthDataBody;",
            ">;",
            "Lcom/artillery/ctc/interfaces/ISimpleCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/artillery/ctc/i;->g:Lcom/artillery/ctc/i$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/i$b;->a()Lcom/artillery/ctc/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/artillery/ctc/i;->x(Lcom/artillery/ctc/base/QueryBody;Lcom/artillery/ctc/interfaces/ISimpleCallback;)V

    return-void
.end method

.method public final healthQAWithBody(Lcom/artillery/ctc/base/QueryBody;Lcom/artillery/ctc/interfaces/ISimpleCallback;)V
    .locals 1
    .param p1    # Lcom/artillery/ctc/base/QueryBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/artillery/ctc/interfaces/ISimpleCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/artillery/ctc/base/QueryBody<",
            "Lcom/artillery/ctc/base/HealthQABody;",
            ">;",
            "Lcom/artillery/ctc/interfaces/ISimpleCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/artillery/ctc/i;->g:Lcom/artillery/ctc/i$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/i$b;->a()Lcom/artillery/ctc/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/artillery/ctc/i;->Z(Lcom/artillery/ctc/base/QueryBody;Lcom/artillery/ctc/interfaces/ISimpleCallback;)V

    return-void
.end method

.method public final initMagicWithParams(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/artillery/ctc/base/FunctionType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 31
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/artillery/ctc/base/FunctionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/artillery/ctc/base/FunctionType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    const-string v5, "context"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mac"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "channel"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "type"

    move-object/from16 v7, p4

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onErrorCall"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onSuccess"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/artillery/ctc/e0;->c(Landroid/content/Context;)V

    sget-object v8, Lcom/artillery/ctc/h;->d:Lcom/artillery/ctc/h$b;

    invoke-virtual {v8}, Lcom/artillery/ctc/h$b;->a()Lcom/artillery/ctc/h;

    move-result-object v8

    new-instance v1, Lcom/artillery/ctc/base/KeyResult;

    const v26, 0xf3ffff

    const/16 v27, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v9, v5

    const/4 v5, 0x0

    move-object v10, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v11, v8

    const/4 v8, 0x0

    move-object v12, v9

    const/4 v9, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    move-object v14, v11

    const/4 v11, 0x0

    move-object v15, v12

    const/4 v12, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v21, v18

    const/16 v18, 0x0

    move-object/from16 v22, v19

    const/16 v19, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v25, v24

    const/16 v24, 0x0

    move-object/from16 v28, v25

    const/16 v25, 0x0

    move-object/from16 v0, v20

    move-object/from16 v29, v21

    move-object/from16 v30, v28

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    invoke-direct/range {v1 .. v27}, Lcom/artillery/ctc/base/KeyResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/artillery/ctc/base/AccountTokenResult;Lcom/artillery/ctc/base/AccountTokenResult;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/artillery/ctc/base/OverseasConfigModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v1

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-virtual {v0, v3}, Lcom/artillery/ctc/h;->b(Lcom/artillery/ctc/base/KeyResult;)V

    sget-object v0, Lcom/artillery/ctc/i;->g:Lcom/artillery/ctc/i$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/i$b;->a()Lcom/artillery/ctc/i;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    move-object/from16 v9, v29

    invoke-direct {v3, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v4, "channle"

    invoke-direct {v1, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    sget-object v4, Lcom/artillery/ctc/CtHelper$b;->a:[I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    const-string v6, "1"

    if-eq v4, v5, :cond_0

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    :cond_0
    :goto_0
    move-object/from16 v10, v30

    goto :goto_1

    :cond_1
    const-string v6, "6"

    goto :goto_0

    :cond_2
    const-string v6, "7"

    goto :goto_0

    :cond_3
    const-string v6, "2"

    goto :goto_0

    :goto_1
    invoke-direct {v2, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v1, v2}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/artillery/ctc/i;->m(Landroid/content/Context;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final isGPTDebugEnable()Z
    .locals 1

    sget-object v0, Lcom/artillery/ctc/i;->g:Lcom/artillery/ctc/i$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/i$b;->a()Lcom/artillery/ctc/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artillery/ctc/i;->A0()Z

    move-result v0

    return v0
.end method

.method public final isOverseas()Z
    .locals 1

    sget-object v0, Lcom/artillery/ctc/i;->g:Lcom/artillery/ctc/i$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/i$b;->a()Lcom/artillery/ctc/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artillery/ctc/i;->B0()Z

    move-result v0

    return v0
.end method

.method public final queryLargeModelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/artillery/ctc/base/LargeModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/artillery/ctc/i;->g:Lcom/artillery/ctc/i$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/i$b;->a()Lcom/artillery/ctc/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artillery/ctc/i;->C0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final queryRecommend(Lcom/artillery/ctc/base/StockQueryBody;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/artillery/ctc/base/StockQueryBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/artillery/ctc/base/StockQueryBody;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/artillery/ctc/i;->g:Lcom/artillery/ctc/i$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/i$b;->a()Lcom/artillery/ctc/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/artillery/ctc/i;->A(Lcom/artillery/ctc/base/StockQueryBody;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final queryStock(Lcom/artillery/ctc/base/StockQueryBody;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/artillery/ctc/base/StockQueryBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/artillery/ctc/base/StockQueryBody;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/artillery/ctc/i;->g:Lcom/artillery/ctc/i$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/i$b;->a()Lcom/artillery/ctc/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/artillery/ctc/i;->a0(Lcom/artillery/ctc/base/StockQueryBody;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final queryStockHistory(Lcom/artillery/ctc/base/StockQueryBody;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/artillery/ctc/base/StockQueryBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/artillery/ctc/base/StockQueryBody;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/artillery/ctc/i;->g:Lcom/artillery/ctc/i$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/i$b;->a()Lcom/artillery/ctc/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/artillery/ctc/i;->o0(Lcom/artillery/ctc/base/StockQueryBody;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setAsrModel(Lcom/artillery/ctc/base/AsrModel;)V
    .locals 1
    .param p1    # Lcom/artillery/ctc/base/AsrModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/artillery/ctc/i;->g:Lcom/artillery/ctc/i$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/i$b;->a()Lcom/artillery/ctc/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/artillery/ctc/i;->n(Lcom/artillery/ctc/base/AsrModel;)V

    return-void
.end method

.method public final setGPTDebugEnable(Z)V
    .locals 1

    sget-object v0, Lcom/artillery/ctc/i;->g:Lcom/artillery/ctc/i$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/i$b;->a()Lcom/artillery/ctc/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/artillery/ctc/i;->M(Z)V

    return-void
.end method

.method public final setInternalAsr(Lcom/artillery/ctc/base/AsrSilkyModel;)V
    .locals 1
    .param p1    # Lcom/artillery/ctc/base/AsrSilkyModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "asrModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/artillery/ctc/i;->g:Lcom/artillery/ctc/i$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/i$b;->a()Lcom/artillery/ctc/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/artillery/ctc/i;->o(Lcom/artillery/ctc/base/AsrSilkyModel;)V

    return-void
.end method

.method public final setInternalAsrOverseas(Lcom/artillery/ctc/base/AsrSilkyModel;)V
    .locals 1
    .param p1    # Lcom/artillery/ctc/base/AsrSilkyModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "asrModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/artillery/ctc/i;->g:Lcom/artillery/ctc/i$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/i$b;->a()Lcom/artillery/ctc/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/artillery/ctc/i;->S(Lcom/artillery/ctc/base/AsrSilkyModel;)V

    return-void
.end method

.method public final setLogcatEnable(Z)V
    .locals 1

    sget-object v0, Lcom/artillery/ctc/i;->g:Lcom/artillery/ctc/i$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/i$b;->a()Lcom/artillery/ctc/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/artillery/ctc/i;->g0(Z)V

    return-void
.end method

.method public final startInternalAsr(Lcom/artillery/ctc/base/AsrSilkyModel;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/artillery/ctc/base/AsrSilkyModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/artillery/ctc/base/AsrSilkyModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/artillery/ctc/i;->g:Lcom/artillery/ctc/i$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/i$b;->a()Lcom/artillery/ctc/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/artillery/ctc/i;->p(Lcom/artillery/ctc/base/AsrSilkyModel;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final startInternalAsrOverseas(Lcom/artillery/ctc/base/AsrSilkyModel;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/artillery/ctc/base/AsrSilkyModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/artillery/ctc/base/AsrSilkyModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/artillery/ctc/i;->g:Lcom/artillery/ctc/i$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/i$b;->a()Lcom/artillery/ctc/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/artillery/ctc/i;->T(Lcom/artillery/ctc/base/AsrSilkyModel;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final startRealTimeAsr(Lcom/artillery/ctc/interfaces/IRealTimeCall;)V
    .locals 4
    .param p1    # Lcom/artillery/ctc/interfaces/IRealTimeCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/artillery/ctc/i;->g:Lcom/artillery/ctc/i$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/i$b;->a()Lcom/artillery/ctc/i;

    move-result-object v0

    new-instance v1, Lcom/artillery/ctc/CtHelper$f;

    invoke-direct {v1, p1}, Lcom/artillery/ctc/CtHelper$f;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance v2, Lcom/artillery/ctc/CtHelper$g;

    invoke-direct {v2, p1}, Lcom/artillery/ctc/CtHelper$g;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance v3, Lcom/artillery/ctc/CtHelper$h;

    invoke-direct {v3, p1}, Lcom/artillery/ctc/CtHelper$h;-><init>(Lcom/artillery/ctc/interfaces/IRealTimeCall;)V

    invoke-virtual {v0, v1, v3, v2}, Lcom/artillery/ctc/i;->K(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final startRealTimeAsr(Ljava/io/InputStream;Lcom/artillery/ctc/interfaces/ISimpleCallback;)V
    .locals 2
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/artillery/ctc/interfaces/ISimpleCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/artillery/ctc/i;->g:Lcom/artillery/ctc/i$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/i$b;->a()Lcom/artillery/ctc/i;

    move-result-object v0

    new-instance v1, Lcom/artillery/ctc/CtHelper$e;

    invoke-direct {v1, p2}, Lcom/artillery/ctc/CtHelper$e;-><init>(Lcom/artillery/ctc/interfaces/ISimpleCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/artillery/ctc/i;->H(Ljava/io/InputStream;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final startSimultaneousInterpretation(Lcom/artillery/ctc/base/SimultaneousInterpretationBody;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/artillery/ctc/base/SimultaneousInterpretationBody;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/artillery/ctc/base/SimultaneousInterpretationBody;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inSide"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/artillery/ctc/i;->g:Lcom/artillery/ctc/i$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/i$b;->a()Lcom/artillery/ctc/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/artillery/ctc/i;->z(Lcom/artillery/ctc/base/SimultaneousInterpretationBody;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final startSoftAsrByMicrophone(Lcom/artillery/ctc/base/AsrSilkyModel;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/artillery/ctc/base/AsrSilkyModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/artillery/ctc/base/AsrSilkyModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/artillery/ctc/i;->g:Lcom/artillery/ctc/i$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/i$b;->a()Lcom/artillery/ctc/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/artillery/ctc/i;->k0(Lcom/artillery/ctc/base/AsrSilkyModel;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final startWithAigcInternal(Lcom/artillery/ctc/base/AiGcBody;Lkotlin/jvm/functions/Function1;Lcom/artillery/ctc/interfaces/IChatPictureCallback;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/artillery/ctc/base/AiGcBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/artillery/ctc/interfaces/IChatPictureCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/artillery/ctc/base/AiGcBody;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/artillery/ctc/interfaces/IChatPictureCallback;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAsrResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAiGcResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/artillery/ctc/i;->g:Lcom/artillery/ctc/i$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/i$b;->a()Lcom/artillery/ctc/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/artillery/ctc/i;->d(Lcom/artillery/ctc/base/AiGcBody;Lkotlin/jvm/functions/Function1;Lcom/artillery/ctc/interfaces/IChatPictureCallback;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final startWithAigcInternalOverseas(Lcom/artillery/ctc/base/AiGcBody;Lkotlin/jvm/functions/Function1;Lcom/artillery/ctc/interfaces/IChatPictureCallback;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/artillery/ctc/base/AiGcBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/artillery/ctc/interfaces/IChatPictureCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/artillery/ctc/base/AiGcBody;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/artillery/ctc/interfaces/IChatPictureCallback;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAsrResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAiGcResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/artillery/ctc/i;->g:Lcom/artillery/ctc/i$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/i$b;->a()Lcom/artillery/ctc/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/artillery/ctc/i;->O(Lcom/artillery/ctc/base/AiGcBody;Lkotlin/jvm/functions/Function1;Lcom/artillery/ctc/interfaces/IChatPictureCallback;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final startWithGPTInternal(Lcom/artillery/ctc/base/GPTInternalBody;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/artillery/ctc/base/GPTInternalBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/artillery/ctc/base/GPTInternalBody;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAiResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTtsResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/artillery/ctc/i;->g:Lcom/artillery/ctc/i$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/i$b;->a()Lcom/artillery/ctc/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/artillery/ctc/i;->e(Lcom/artillery/ctc/base/GPTInternalBody;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final startWithGPTInternal(Lcom/artillery/ctc/base/GPTInternalBody;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/artillery/ctc/base/GPTInternalBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/artillery/ctc/base/GPTInternalBody;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAsrResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAiResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTtsResult"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/artillery/ctc/i;->g:Lcom/artillery/ctc/i$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/i$b;->a()Lcom/artillery/ctc/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/artillery/ctc/i;->e(Lcom/artillery/ctc/base/GPTInternalBody;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final startWithGPTInternalOverseas(Lcom/artillery/ctc/base/GPTInternalBody;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/artillery/ctc/base/GPTInternalBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/artillery/ctc/base/GPTInternalBody;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAiResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTtsResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/artillery/ctc/i;->g:Lcom/artillery/ctc/i$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/i$b;->a()Lcom/artillery/ctc/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/artillery/ctc/i;->P(Lcom/artillery/ctc/base/GPTInternalBody;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final startWithGPTInternalOverseas(Lcom/artillery/ctc/base/GPTInternalBody;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/artillery/ctc/base/GPTInternalBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/artillery/ctc/base/GPTInternalBody;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAsrResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAiResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTtsResult"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/artillery/ctc/i;->g:Lcom/artillery/ctc/i$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/i$b;->a()Lcom/artillery/ctc/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/artillery/ctc/i;->P(Lcom/artillery/ctc/base/GPTInternalBody;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final stopInternalAsr()V
    .locals 1

    sget-object v0, Lcom/artillery/ctc/i;->g:Lcom/artillery/ctc/i$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/i$b;->a()Lcom/artillery/ctc/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artillery/ctc/i;->D0()V

    return-void
.end method

.method public final stopInternalAsrOverseas()V
    .locals 1

    sget-object v0, Lcom/artillery/ctc/i;->g:Lcom/artillery/ctc/i$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/i$b;->a()Lcom/artillery/ctc/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artillery/ctc/i;->E0()V

    return-void
.end method

.method public final stopRealTimeAsr()V
    .locals 1

    sget-object v0, Lcom/artillery/ctc/i;->g:Lcom/artillery/ctc/i$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/i$b;->a()Lcom/artillery/ctc/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artillery/ctc/i;->F0()V

    return-void
.end method

.method public final stopSimultaneousInterpretation()V
    .locals 1

    sget-object v0, Lcom/artillery/ctc/i;->g:Lcom/artillery/ctc/i$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/i$b;->a()Lcom/artillery/ctc/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artillery/ctc/i;->G0()V

    return-void
.end method

.method public final stopSoftAsrByMicrophone()V
    .locals 1

    sget-object v0, Lcom/artillery/ctc/i;->g:Lcom/artillery/ctc/i$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/i$b;->a()Lcom/artillery/ctc/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artillery/ctc/i;->H0()V

    return-void
.end method

.method public final text2Audio(Lcom/artillery/ctc/base/Text2AudioBody;Lcom/artillery/ctc/interfaces/ISimpleCallback;)V
    .locals 1
    .param p1    # Lcom/artillery/ctc/base/Text2AudioBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/artillery/ctc/interfaces/ISimpleCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/artillery/ctc/i;->g:Lcom/artillery/ctc/i$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/i$b;->a()Lcom/artillery/ctc/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/artillery/ctc/i;->B(Lcom/artillery/ctc/base/Text2AudioBody;Lcom/artillery/ctc/interfaces/ISimpleCallback;)V

    return-void
.end method

.method public final text2AudioAfterPlay(Lcom/artillery/ctc/base/Text2AudioBody;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/artillery/ctc/base/Text2AudioBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/artillery/ctc/base/Text2AudioBody;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/artillery/ctc/i;->g:Lcom/artillery/ctc/i$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/i$b;->a()Lcom/artillery/ctc/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/artillery/ctc/i;->C(Lcom/artillery/ctc/base/Text2AudioBody;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final text2AudioAfterPlayOverseas(Lcom/artillery/ctc/base/Text2AudioBody;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/artillery/ctc/base/Text2AudioBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/artillery/ctc/base/Text2AudioBody;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/artillery/ctc/i;->g:Lcom/artillery/ctc/i$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/i$b;->a()Lcom/artillery/ctc/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/artillery/ctc/i;->b0(Lcom/artillery/ctc/base/Text2AudioBody;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final text2AudioInternal(Lcom/artillery/ctc/base/Text2AudioSilkyBody;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/artillery/ctc/base/Text2AudioSilkyBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/artillery/ctc/base/Text2AudioSilkyBody;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/artillery/ctc/i;->g:Lcom/artillery/ctc/i$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/i$b;->a()Lcom/artillery/ctc/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/artillery/ctc/i;->D(Lcom/artillery/ctc/base/Text2AudioSilkyBody;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final text2AudioInternalByHttpOverseas(Lcom/artillery/ctc/base/Text2AudioSilkyBody;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/artillery/ctc/base/Text2AudioSilkyBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/artillery/ctc/base/Text2AudioSilkyBody;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/artillery/ctc/i;->g:Lcom/artillery/ctc/i$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/i$b;->a()Lcom/artillery/ctc/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/artillery/ctc/i;->c0(Lcom/artillery/ctc/base/Text2AudioSilkyBody;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final text2AudioInternalOverseas(Lcom/artillery/ctc/base/Text2AudioSilkyBody;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/artillery/ctc/base/Text2AudioSilkyBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/artillery/ctc/base/Text2AudioSilkyBody;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/artillery/ctc/i;->g:Lcom/artillery/ctc/i$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/i$b;->a()Lcom/artillery/ctc/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/artillery/ctc/i;->p0(Lcom/artillery/ctc/base/Text2AudioSilkyBody;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final text2Music(Lcom/artillery/ctc/base/Text2MusicBody;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/artillery/ctc/base/Text2MusicBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/artillery/ctc/base/Text2MusicBody;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/artillery/ctc/i;->g:Lcom/artillery/ctc/i$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/i$b;->a()Lcom/artillery/ctc/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/artillery/ctc/i;->E(Lcom/artillery/ctc/base/Text2MusicBody;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final translateWithBody(Lcom/artillery/ctc/base/QueryBody;Lcom/artillery/ctc/interfaces/ISimpleCallback;)V
    .locals 1
    .param p1    # Lcom/artillery/ctc/base/QueryBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/artillery/ctc/interfaces/ISimpleCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/artillery/ctc/base/QueryBody<",
            "Lcom/artillery/ctc/base/TranslateBody;",
            ">;",
            "Lcom/artillery/ctc/interfaces/ISimpleCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/artillery/ctc/i;->g:Lcom/artillery/ctc/i$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/i$b;->a()Lcom/artillery/ctc/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/artillery/ctc/i;->n0(Lcom/artillery/ctc/base/QueryBody;Lcom/artillery/ctc/interfaces/ISimpleCallback;)V

    return-void
.end method

.method public final translateWithBodyOverseas(Lcom/artillery/ctc/base/QueryBody;Lcom/artillery/ctc/interfaces/ISimpleCallback;)V
    .locals 1
    .param p1    # Lcom/artillery/ctc/base/QueryBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/artillery/ctc/interfaces/ISimpleCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/artillery/ctc/base/QueryBody<",
            "Lcom/artillery/ctc/base/TranslateBody;",
            ">;",
            "Lcom/artillery/ctc/interfaces/ISimpleCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/artillery/ctc/i;->g:Lcom/artillery/ctc/i$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/i$b;->a()Lcom/artillery/ctc/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/artillery/ctc/i;->u0(Lcom/artillery/ctc/base/QueryBody;Lcom/artillery/ctc/interfaces/ISimpleCallback;)V

    return-void
.end method

.method public final writeAsrInternalByBytes([BZ)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/artillery/ctc/i;->g:Lcom/artillery/ctc/i$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/i$b;->a()Lcom/artillery/ctc/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/artillery/ctc/i;->N([BZ)V

    return-void
.end method

.method public final writeAsrInternalByBytesOverseas([BZ)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/artillery/ctc/i;->g:Lcom/artillery/ctc/i$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/i$b;->a()Lcom/artillery/ctc/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/artillery/ctc/i;->h0([BZ)V

    return-void
.end method

.method public final writeRealTimeAsrByBytes([BZ)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/artillery/ctc/i;->g:Lcom/artillery/ctc/i$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/i$b;->a()Lcom/artillery/ctc/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/artillery/ctc/i;->r0([BZ)V

    return-void
.end method

.method public final writeSimultaneousInterpretationBytes([BZ)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/artillery/ctc/i;->g:Lcom/artillery/ctc/i$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/i$b;->a()Lcom/artillery/ctc/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/artillery/ctc/i;->w0([BZ)V

    return-void
.end method
