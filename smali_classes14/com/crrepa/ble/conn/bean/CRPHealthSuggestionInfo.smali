.class public Lcom/crrepa/ble/conn/bean/CRPHealthSuggestionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CODE_DATA_LESS:I = 0x2

.field public static final CODE_NETWORK_ERROR:I = 0x3

.field public static final CODE_PERMISSION_ERROR:I = 0x5

.field public static final CODE_SEND_SUCCESS:I = 0x1

.field public static final CODE_SERVER_ERROR:I = 0x4

.field public static final TYPE_GENERAL_SUGGESTION:I = 0x6

.field public static final TYPE_HEART_RATE:I = 0x1

.field public static final TYPE_OXYGEN:I = 0x2

.field public static final TYPE_SLEEP:I = 0x0

.field public static final TYPE_STEPS:I = 0x3

.field public static final TYPE_STRESS:I = 0x4

.field public static final TYPE_WEIGHT:I = 0x5


# instance fields
.field private code:I

.field private suggestionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPHealthSuggestionInfo;->code:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPHealthSuggestionInfo;->suggestionMap:Ljava/util/Map;

    const/4 p1, 0x1

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPHealthSuggestionInfo;->code:I

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPHealthSuggestionInfo;->code:I

    return v0
.end method

.method public getSuggestionMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPHealthSuggestionInfo;->suggestionMap:Ljava/util/Map;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPHealthSuggestionInfo;->code:I

    return-void
.end method

.method public setSuggestionMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPHealthSuggestionInfo;->suggestionMap:Ljava/util/Map;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRPHealthAnalysisInfo{code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPHealthSuggestionInfo;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", suggestionMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/conn/bean/CRPHealthSuggestionInfo;->suggestionMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
