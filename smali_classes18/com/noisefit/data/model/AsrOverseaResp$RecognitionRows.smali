.class public final Lcom/noisefit/data/model/AsrOverseaResp$RecognitionRows;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/data/model/AsrOverseaResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecognitionRows"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/data/model/AsrOverseaResp$RecognitionRows$NBest1;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private DisplayText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private Duration:J

.field private NBest:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/AsrOverseaResp$RecognitionRows$NBest1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private Offset:J

.field private RecognitionStatus:Ljava/lang/String;
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
.method public final getDisplayText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/AsrOverseaResp$RecognitionRows;->DisplayText:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/data/model/AsrOverseaResp$RecognitionRows;->Duration:J

    return-wide v0
.end method

.method public final getNBest()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/AsrOverseaResp$RecognitionRows$NBest1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/AsrOverseaResp$RecognitionRows;->NBest:Ljava/util/List;

    return-object v0
.end method

.method public final getOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/data/model/AsrOverseaResp$RecognitionRows;->Offset:J

    return-wide v0
.end method

.method public final getRecognitionStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/AsrOverseaResp$RecognitionRows;->RecognitionStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final setDisplayText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/data/model/AsrOverseaResp$RecognitionRows;->DisplayText:Ljava/lang/String;

    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit/data/model/AsrOverseaResp$RecognitionRows;->Duration:J

    return-void
.end method

.method public final setNBest(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/AsrOverseaResp$RecognitionRows$NBest1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/model/AsrOverseaResp$RecognitionRows;->NBest:Ljava/util/List;

    return-void
.end method

.method public final setOffset(J)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit/data/model/AsrOverseaResp$RecognitionRows;->Offset:J

    return-void
.end method

.method public final setRecognitionStatus(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/data/model/AsrOverseaResp$RecognitionRows;->RecognitionStatus:Ljava/lang/String;

    return-void
.end method
