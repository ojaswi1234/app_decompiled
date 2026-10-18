.class public final enum Lcom/ryeex/watch/adapter/model/entity/SleepStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ryeex/watch/adapter/model/entity/SleepStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ryeex/watch/adapter/model/entity/SleepStatus;

.field public static final enum DEEP:Lcom/ryeex/watch/adapter/model/entity/SleepStatus;

.field public static final enum EYE:Lcom/ryeex/watch/adapter/model/entity/SleepStatus;

.field public static final enum LIGHT:Lcom/ryeex/watch/adapter/model/entity/SleepStatus;

.field public static final enum WAKE:Lcom/ryeex/watch/adapter/model/entity/SleepStatus;


# direct methods
.method private static final synthetic $values()[Lcom/ryeex/watch/adapter/model/entity/SleepStatus;
    .locals 4

    sget-object v0, Lcom/ryeex/watch/adapter/model/entity/SleepStatus;->DEEP:Lcom/ryeex/watch/adapter/model/entity/SleepStatus;

    sget-object v1, Lcom/ryeex/watch/adapter/model/entity/SleepStatus;->LIGHT:Lcom/ryeex/watch/adapter/model/entity/SleepStatus;

    sget-object v2, Lcom/ryeex/watch/adapter/model/entity/SleepStatus;->EYE:Lcom/ryeex/watch/adapter/model/entity/SleepStatus;

    sget-object v3, Lcom/ryeex/watch/adapter/model/entity/SleepStatus;->WAKE:Lcom/ryeex/watch/adapter/model/entity/SleepStatus;

    filled-new-array {v0, v1, v2, v3}, [Lcom/ryeex/watch/adapter/model/entity/SleepStatus;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ryeex/watch/adapter/model/entity/SleepStatus;

    const-string v1, "DEEP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ryeex/watch/adapter/model/entity/SleepStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ryeex/watch/adapter/model/entity/SleepStatus;->DEEP:Lcom/ryeex/watch/adapter/model/entity/SleepStatus;

    new-instance v0, Lcom/ryeex/watch/adapter/model/entity/SleepStatus;

    const-string v1, "LIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ryeex/watch/adapter/model/entity/SleepStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ryeex/watch/adapter/model/entity/SleepStatus;->LIGHT:Lcom/ryeex/watch/adapter/model/entity/SleepStatus;

    new-instance v0, Lcom/ryeex/watch/adapter/model/entity/SleepStatus;

    const-string v1, "EYE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ryeex/watch/adapter/model/entity/SleepStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ryeex/watch/adapter/model/entity/SleepStatus;->EYE:Lcom/ryeex/watch/adapter/model/entity/SleepStatus;

    new-instance v0, Lcom/ryeex/watch/adapter/model/entity/SleepStatus;

    const-string v1, "WAKE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/ryeex/watch/adapter/model/entity/SleepStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ryeex/watch/adapter/model/entity/SleepStatus;->WAKE:Lcom/ryeex/watch/adapter/model/entity/SleepStatus;

    invoke-static {}, Lcom/ryeex/watch/adapter/model/entity/SleepStatus;->$values()[Lcom/ryeex/watch/adapter/model/entity/SleepStatus;

    move-result-object v0

    sput-object v0, Lcom/ryeex/watch/adapter/model/entity/SleepStatus;->$VALUES:[Lcom/ryeex/watch/adapter/model/entity/SleepStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ryeex/watch/adapter/model/entity/SleepStatus;
    .locals 1

    const-class v0, Lcom/ryeex/watch/adapter/model/entity/SleepStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/adapter/model/entity/SleepStatus;

    return-object p0
.end method

.method public static values()[Lcom/ryeex/watch/adapter/model/entity/SleepStatus;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/adapter/model/entity/SleepStatus;->$VALUES:[Lcom/ryeex/watch/adapter/model/entity/SleepStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ryeex/watch/adapter/model/entity/SleepStatus;

    return-object v0
.end method
