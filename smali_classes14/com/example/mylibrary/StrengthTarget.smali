.class public final enum Lcom/example/mylibrary/StrengthTarget;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/example/mylibrary/StrengthTarget;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/example/mylibrary/StrengthTarget;

.field public static final enum STRENGTH_TARGET_CADENCE:Lcom/example/mylibrary/StrengthTarget;

.field public static final enum STRENGTH_TARGET_CUSTOM_RATE_ZONE:Lcom/example/mylibrary/StrengthTarget;

.field public static final enum STRENGTH_TARGET_HEART_RATE_ZONE:Lcom/example/mylibrary/StrengthTarget;

.field public static final enum STRENGTH_TARGET_OPEN:Lcom/example/mylibrary/StrengthTarget;

.field public static final enum STRENGTH_TARGET_PACE:Lcom/example/mylibrary/StrengthTarget;

.field public static final enum STRENGTH_TARGET_POWER_ZONES:Lcom/example/mylibrary/StrengthTarget;

.field public static final enum STRENGTH_TARGET_RATE_ZONE_MAX:Lcom/example/mylibrary/StrengthTarget;

.field public static final enum STRENGTH_TARGET_RATE_ZONE_RESERVE:Lcom/example/mylibrary/StrengthTarget;


# direct methods
.method private static final synthetic $values()[Lcom/example/mylibrary/StrengthTarget;
    .locals 8

    sget-object v0, Lcom/example/mylibrary/StrengthTarget;->STRENGTH_TARGET_OPEN:Lcom/example/mylibrary/StrengthTarget;

    sget-object v1, Lcom/example/mylibrary/StrengthTarget;->STRENGTH_TARGET_PACE:Lcom/example/mylibrary/StrengthTarget;

    sget-object v2, Lcom/example/mylibrary/StrengthTarget;->STRENGTH_TARGET_CADENCE:Lcom/example/mylibrary/StrengthTarget;

    sget-object v3, Lcom/example/mylibrary/StrengthTarget;->STRENGTH_TARGET_HEART_RATE_ZONE:Lcom/example/mylibrary/StrengthTarget;

    sget-object v4, Lcom/example/mylibrary/StrengthTarget;->STRENGTH_TARGET_CUSTOM_RATE_ZONE:Lcom/example/mylibrary/StrengthTarget;

    sget-object v5, Lcom/example/mylibrary/StrengthTarget;->STRENGTH_TARGET_POWER_ZONES:Lcom/example/mylibrary/StrengthTarget;

    sget-object v6, Lcom/example/mylibrary/StrengthTarget;->STRENGTH_TARGET_RATE_ZONE_RESERVE:Lcom/example/mylibrary/StrengthTarget;

    sget-object v7, Lcom/example/mylibrary/StrengthTarget;->STRENGTH_TARGET_RATE_ZONE_MAX:Lcom/example/mylibrary/StrengthTarget;

    filled-new-array/range {v0 .. v7}, [Lcom/example/mylibrary/StrengthTarget;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/example/mylibrary/StrengthTarget;

    const-string v1, "STRENGTH_TARGET_OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/example/mylibrary/StrengthTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/mylibrary/StrengthTarget;->STRENGTH_TARGET_OPEN:Lcom/example/mylibrary/StrengthTarget;

    new-instance v0, Lcom/example/mylibrary/StrengthTarget;

    const-string v1, "STRENGTH_TARGET_PACE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/example/mylibrary/StrengthTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/mylibrary/StrengthTarget;->STRENGTH_TARGET_PACE:Lcom/example/mylibrary/StrengthTarget;

    new-instance v0, Lcom/example/mylibrary/StrengthTarget;

    const-string v1, "STRENGTH_TARGET_CADENCE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/example/mylibrary/StrengthTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/mylibrary/StrengthTarget;->STRENGTH_TARGET_CADENCE:Lcom/example/mylibrary/StrengthTarget;

    new-instance v0, Lcom/example/mylibrary/StrengthTarget;

    const-string v1, "STRENGTH_TARGET_HEART_RATE_ZONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/example/mylibrary/StrengthTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/mylibrary/StrengthTarget;->STRENGTH_TARGET_HEART_RATE_ZONE:Lcom/example/mylibrary/StrengthTarget;

    new-instance v0, Lcom/example/mylibrary/StrengthTarget;

    const-string v1, "STRENGTH_TARGET_CUSTOM_RATE_ZONE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/example/mylibrary/StrengthTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/mylibrary/StrengthTarget;->STRENGTH_TARGET_CUSTOM_RATE_ZONE:Lcom/example/mylibrary/StrengthTarget;

    new-instance v0, Lcom/example/mylibrary/StrengthTarget;

    const-string v1, "STRENGTH_TARGET_POWER_ZONES"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/example/mylibrary/StrengthTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/mylibrary/StrengthTarget;->STRENGTH_TARGET_POWER_ZONES:Lcom/example/mylibrary/StrengthTarget;

    new-instance v0, Lcom/example/mylibrary/StrengthTarget;

    const-string v1, "STRENGTH_TARGET_RATE_ZONE_RESERVE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/example/mylibrary/StrengthTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/mylibrary/StrengthTarget;->STRENGTH_TARGET_RATE_ZONE_RESERVE:Lcom/example/mylibrary/StrengthTarget;

    new-instance v0, Lcom/example/mylibrary/StrengthTarget;

    const-string v1, "STRENGTH_TARGET_RATE_ZONE_MAX"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/example/mylibrary/StrengthTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/mylibrary/StrengthTarget;->STRENGTH_TARGET_RATE_ZONE_MAX:Lcom/example/mylibrary/StrengthTarget;

    invoke-static {}, Lcom/example/mylibrary/StrengthTarget;->$values()[Lcom/example/mylibrary/StrengthTarget;

    move-result-object v0

    sput-object v0, Lcom/example/mylibrary/StrengthTarget;->$VALUES:[Lcom/example/mylibrary/StrengthTarget;

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

.method public static valueOf(Ljava/lang/String;)Lcom/example/mylibrary/StrengthTarget;
    .locals 1

    const-class v0, Lcom/example/mylibrary/StrengthTarget;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/example/mylibrary/StrengthTarget;

    return-object p0
.end method

.method public static values()[Lcom/example/mylibrary/StrengthTarget;
    .locals 1

    sget-object v0, Lcom/example/mylibrary/StrengthTarget;->$VALUES:[Lcom/example/mylibrary/StrengthTarget;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/example/mylibrary/StrengthTarget;

    return-object v0
.end method
