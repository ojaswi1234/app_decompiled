.class public final enum Lcom/mapbox/common/movement/GoogleActivityRecognition$Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/movement/GoogleActivityRecognition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/common/movement/GoogleActivityRecognition$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/common/movement/GoogleActivityRecognition$Mode;

.field public static final enum SAMPLING_API:Lcom/mapbox/common/movement/GoogleActivityRecognition$Mode;

.field public static final enum TRANSITION_API:Lcom/mapbox/common/movement/GoogleActivityRecognition$Mode;


# direct methods
.method private static final synthetic $values()[Lcom/mapbox/common/movement/GoogleActivityRecognition$Mode;
    .locals 2

    sget-object v0, Lcom/mapbox/common/movement/GoogleActivityRecognition$Mode;->TRANSITION_API:Lcom/mapbox/common/movement/GoogleActivityRecognition$Mode;

    sget-object v1, Lcom/mapbox/common/movement/GoogleActivityRecognition$Mode;->SAMPLING_API:Lcom/mapbox/common/movement/GoogleActivityRecognition$Mode;

    filled-new-array {v0, v1}, [Lcom/mapbox/common/movement/GoogleActivityRecognition$Mode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mapbox/common/movement/GoogleActivityRecognition$Mode;

    const-string v1, "TRANSITION_API"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/movement/GoogleActivityRecognition$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/common/movement/GoogleActivityRecognition$Mode;->TRANSITION_API:Lcom/mapbox/common/movement/GoogleActivityRecognition$Mode;

    new-instance v0, Lcom/mapbox/common/movement/GoogleActivityRecognition$Mode;

    const-string v1, "SAMPLING_API"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/movement/GoogleActivityRecognition$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/common/movement/GoogleActivityRecognition$Mode;->SAMPLING_API:Lcom/mapbox/common/movement/GoogleActivityRecognition$Mode;

    invoke-static {}, Lcom/mapbox/common/movement/GoogleActivityRecognition$Mode;->$values()[Lcom/mapbox/common/movement/GoogleActivityRecognition$Mode;

    move-result-object v0

    sput-object v0, Lcom/mapbox/common/movement/GoogleActivityRecognition$Mode;->$VALUES:[Lcom/mapbox/common/movement/GoogleActivityRecognition$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/common/movement/GoogleActivityRecognition$Mode;
    .locals 1

    const-class v0, Lcom/mapbox/common/movement/GoogleActivityRecognition$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/common/movement/GoogleActivityRecognition$Mode;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/common/movement/GoogleActivityRecognition$Mode;
    .locals 1

    sget-object v0, Lcom/mapbox/common/movement/GoogleActivityRecognition$Mode;->$VALUES:[Lcom/mapbox/common/movement/GoogleActivityRecognition$Mode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/common/movement/GoogleActivityRecognition$Mode;

    return-object v0
.end method
