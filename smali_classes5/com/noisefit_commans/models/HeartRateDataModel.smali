.class public final Lcom/noisefit_commans/models/HeartRateDataModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final average:F

.field private lastTime:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final listData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/HRModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private maxValues:I

.field private minValues:I

.field private final rawData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/HRModel;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;F",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noisefit_commans/models/HeartRateDataModel;->listData:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/noisefit_commans/models/HeartRateDataModel;->rawData:Ljava/util/List;

    .line 4
    iput p3, p0, Lcom/noisefit_commans/models/HeartRateDataModel;->average:F

    .line 5
    iput-object p4, p0, Lcom/noisefit_commans/models/HeartRateDataModel;->lastTime:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/noisefit_commans/models/HeartRateDataModel;->value:Ljava/lang/String;

    .line 7
    iput p6, p0, Lcom/noisefit_commans/models/HeartRateDataModel;->maxValues:I

    .line 8
    iput p7, p0, Lcom/noisefit_commans/models/HeartRateDataModel;->minValues:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x8

    .line 9
    const-string v0, ""

    if-eqz p9, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_3

    move p8, p7

    move p7, p6

    move-object p6, v0

    :goto_0
    move-object p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_3
    move p8, p7

    move p7, p6

    move-object p6, p5

    goto :goto_0

    :goto_1
    invoke-direct/range {p1 .. p8}, Lcom/noisefit_commans/models/HeartRateDataModel;-><init>(Ljava/util/List;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final getAverage()F
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/HeartRateDataModel;->average:F

    return v0
.end method

.method public final getLastTime()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/HeartRateDataModel;->lastTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getListData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/HRModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/HeartRateDataModel;->listData:Ljava/util/List;

    return-object v0
.end method

.method public final getMaxValues()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/HeartRateDataModel;->maxValues:I

    return v0
.end method

.method public final getMinValues()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/HeartRateDataModel;->minValues:I

    return v0
.end method

.method public final getRawData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/HeartRateDataModel;->rawData:Ljava/util/List;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/HeartRateDataModel;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final setLastTime(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/HeartRateDataModel;->lastTime:Ljava/lang/String;

    return-void
.end method

.method public final setMaxValues(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/HeartRateDataModel;->maxValues:I

    return-void
.end method

.method public final setMinValues(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/HeartRateDataModel;->minValues:I

    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/HeartRateDataModel;->value:Ljava/lang/String;

    return-void
.end method
