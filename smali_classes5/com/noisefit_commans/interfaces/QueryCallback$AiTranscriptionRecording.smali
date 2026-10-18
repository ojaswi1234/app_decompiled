.class public final Lcom/noisefit_commans/interfaces/QueryCallback$AiTranscriptionRecording;
.super Lcom/noisefit_commans/interfaces/QueryCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit_commans/interfaces/QueryCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AiTranscriptionRecording"
.end annotation


# instance fields
.field public final a:Lcom/noisefit_commans/models/AiAudioStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noisefit_commans/models/AiAudioStatus;[BLjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/AiAudioStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "aiAudioStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/noisefit_commans/interfaces/QueryCallback;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/noisefit_commans/interfaces/QueryCallback$AiTranscriptionRecording;->a:Lcom/noisefit_commans/models/AiAudioStatus;

    .line 4
    iput-object p2, p0, Lcom/noisefit_commans/interfaces/QueryCallback$AiTranscriptionRecording;->b:[B

    .line 5
    iput-object p3, p0, Lcom/noisefit_commans/interfaces/QueryCallback$AiTranscriptionRecording;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noisefit_commans/models/AiAudioStatus;[BLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/noisefit_commans/interfaces/QueryCallback$AiTranscriptionRecording;-><init>(Lcom/noisefit_commans/models/AiAudioStatus;[BLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/noisefit_commans/models/AiAudioStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/interfaces/QueryCallback$AiTranscriptionRecording;->a:Lcom/noisefit_commans/models/AiAudioStatus;

    return-object v0
.end method

.method public final b()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/interfaces/QueryCallback$AiTranscriptionRecording;->b:[B

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/interfaces/QueryCallback$AiTranscriptionRecording;->c:Ljava/lang/String;

    return-object v0
.end method
