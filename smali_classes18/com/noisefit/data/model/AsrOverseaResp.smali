.class public final Lcom/noisefit/data/model/AsrOverseaResp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/data/model/AsrOverseaResp$RecognitionRows;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rows:Lcom/noisefit/data/model/AsrOverseaResp$RecognitionRows;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/AsrOverseaResp;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getRows()Lcom/noisefit/data/model/AsrOverseaResp$RecognitionRows;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/AsrOverseaResp;->rows:Lcom/noisefit/data/model/AsrOverseaResp$RecognitionRows;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/AsrOverseaResp;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/data/model/AsrOverseaResp;->message:Ljava/lang/String;

    return-void
.end method

.method public final setRows(Lcom/noisefit/data/model/AsrOverseaResp$RecognitionRows;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/model/AsrOverseaResp$RecognitionRows;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/data/model/AsrOverseaResp;->rows:Lcom/noisefit/data/model/AsrOverseaResp$RecognitionRows;

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/data/model/AsrOverseaResp;->status:Ljava/lang/String;

    return-void
.end method
