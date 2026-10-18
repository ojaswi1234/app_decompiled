.class public final enum Lcom/example/mylibrary/ContinuingTarget;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/example/mylibrary/ContinuingTarget;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/example/mylibrary/ContinuingTarget;

.field public static final enum CONTINUING_TARGET_CALORIES:Lcom/example/mylibrary/ContinuingTarget;

.field public static final enum CONTINUING_TARGET_DISTANCE:Lcom/example/mylibrary/ContinuingTarget;

.field public static final enum CONTINUING_TARGET_MANUALLY_LAP:Lcom/example/mylibrary/ContinuingTarget;

.field public static final enum CONTINUING_TARGET_TIME:Lcom/example/mylibrary/ContinuingTarget;


# direct methods
.method private static final synthetic $values()[Lcom/example/mylibrary/ContinuingTarget;
    .locals 4

    sget-object v0, Lcom/example/mylibrary/ContinuingTarget;->CONTINUING_TARGET_MANUALLY_LAP:Lcom/example/mylibrary/ContinuingTarget;

    sget-object v1, Lcom/example/mylibrary/ContinuingTarget;->CONTINUING_TARGET_TIME:Lcom/example/mylibrary/ContinuingTarget;

    sget-object v2, Lcom/example/mylibrary/ContinuingTarget;->CONTINUING_TARGET_DISTANCE:Lcom/example/mylibrary/ContinuingTarget;

    sget-object v3, Lcom/example/mylibrary/ContinuingTarget;->CONTINUING_TARGET_CALORIES:Lcom/example/mylibrary/ContinuingTarget;

    filled-new-array {v0, v1, v2, v3}, [Lcom/example/mylibrary/ContinuingTarget;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/example/mylibrary/ContinuingTarget;

    const-string v1, "CONTINUING_TARGET_MANUALLY_LAP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/example/mylibrary/ContinuingTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/mylibrary/ContinuingTarget;->CONTINUING_TARGET_MANUALLY_LAP:Lcom/example/mylibrary/ContinuingTarget;

    new-instance v0, Lcom/example/mylibrary/ContinuingTarget;

    const-string v1, "CONTINUING_TARGET_TIME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/example/mylibrary/ContinuingTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/mylibrary/ContinuingTarget;->CONTINUING_TARGET_TIME:Lcom/example/mylibrary/ContinuingTarget;

    new-instance v0, Lcom/example/mylibrary/ContinuingTarget;

    const-string v1, "CONTINUING_TARGET_DISTANCE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/example/mylibrary/ContinuingTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/mylibrary/ContinuingTarget;->CONTINUING_TARGET_DISTANCE:Lcom/example/mylibrary/ContinuingTarget;

    new-instance v0, Lcom/example/mylibrary/ContinuingTarget;

    const-string v1, "CONTINUING_TARGET_CALORIES"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/example/mylibrary/ContinuingTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/mylibrary/ContinuingTarget;->CONTINUING_TARGET_CALORIES:Lcom/example/mylibrary/ContinuingTarget;

    invoke-static {}, Lcom/example/mylibrary/ContinuingTarget;->$values()[Lcom/example/mylibrary/ContinuingTarget;

    move-result-object v0

    sput-object v0, Lcom/example/mylibrary/ContinuingTarget;->$VALUES:[Lcom/example/mylibrary/ContinuingTarget;

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

.method public static valueOf(Ljava/lang/String;)Lcom/example/mylibrary/ContinuingTarget;
    .locals 1

    const-class v0, Lcom/example/mylibrary/ContinuingTarget;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/example/mylibrary/ContinuingTarget;

    return-object p0
.end method

.method public static values()[Lcom/example/mylibrary/ContinuingTarget;
    .locals 1

    sget-object v0, Lcom/example/mylibrary/ContinuingTarget;->$VALUES:[Lcom/example/mylibrary/ContinuingTarget;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/example/mylibrary/ContinuingTarget;

    return-object v0
.end method
