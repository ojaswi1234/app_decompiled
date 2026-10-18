.class public final enum Lcom/qcteam/protocol/api/component/weather/MoonPhaseEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qcteam/protocol/api/component/weather/MoonPhaseEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FIRST:Lcom/qcteam/protocol/api/component/weather/MoonPhaseEnum;

.field public static final enum FULL:Lcom/qcteam/protocol/api/component/weather/MoonPhaseEnum;

.field public static final enum LAST:Lcom/qcteam/protocol/api/component/weather/MoonPhaseEnum;

.field public static final enum NEW:Lcom/qcteam/protocol/api/component/weather/MoonPhaseEnum;

.field public static final enum WARNING_CRESCENT:Lcom/qcteam/protocol/api/component/weather/MoonPhaseEnum;

.field public static final enum WARNING_GIBBOUS:Lcom/qcteam/protocol/api/component/weather/MoonPhaseEnum;

.field public static final enum WAXING_CRESCENT:Lcom/qcteam/protocol/api/component/weather/MoonPhaseEnum;

.field public static final enum WAXING_GIBBOUS:Lcom/qcteam/protocol/api/component/weather/MoonPhaseEnum;

.field public static final synthetic b:[Lcom/qcteam/protocol/api/component/weather/MoonPhaseEnum;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/qcteam/protocol/api/component/weather/MoonPhaseEnum;

    const-string v1, "NEW"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/qcteam/protocol/api/component/weather/MoonPhaseEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qcteam/protocol/api/component/weather/MoonPhaseEnum;->NEW:Lcom/qcteam/protocol/api/component/weather/MoonPhaseEnum;

    new-instance v0, Lcom/qcteam/protocol/api/component/weather/MoonPhaseEnum;

    const-string v1, "WAXING_CRESCENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/qcteam/protocol/api/component/weather/MoonPhaseEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qcteam/protocol/api/component/weather/MoonPhaseEnum;->WAXING_CRESCENT:Lcom/qcteam/protocol/api/component/weather/MoonPhaseEnum;

    new-instance v0, Lcom/qcteam/protocol/api/component/weather/MoonPhaseEnum;

    const-string v1, "FIRST"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/qcteam/protocol/api/component/weather/MoonPhaseEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qcteam/protocol/api/component/weather/MoonPhaseEnum;->FIRST:Lcom/qcteam/protocol/api/component/weather/MoonPhaseEnum;

    new-instance v0, Lcom/qcteam/protocol/api/component/weather/MoonPhaseEnum;

    const-string v1, "WAXING_GIBBOUS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/qcteam/protocol/api/component/weather/MoonPhaseEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qcteam/protocol/api/component/weather/MoonPhaseEnum;->WAXING_GIBBOUS:Lcom/qcteam/protocol/api/component/weather/MoonPhaseEnum;

    new-instance v0, Lcom/qcteam/protocol/api/component/weather/MoonPhaseEnum;

    const-string v1, "FULL"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/qcteam/protocol/api/component/weather/MoonPhaseEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qcteam/protocol/api/component/weather/MoonPhaseEnum;->FULL:Lcom/qcteam/protocol/api/component/weather/MoonPhaseEnum;

    new-instance v0, Lcom/qcteam/protocol/api/component/weather/MoonPhaseEnum;

    const-string v1, "WARNING_GIBBOUS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/qcteam/protocol/api/component/weather/MoonPhaseEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qcteam/protocol/api/component/weather/MoonPhaseEnum;->WARNING_GIBBOUS:Lcom/qcteam/protocol/api/component/weather/MoonPhaseEnum;

    new-instance v0, Lcom/qcteam/protocol/api/component/weather/MoonPhaseEnum;

    const-string v1, "LAST"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/qcteam/protocol/api/component/weather/MoonPhaseEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qcteam/protocol/api/component/weather/MoonPhaseEnum;->LAST:Lcom/qcteam/protocol/api/component/weather/MoonPhaseEnum;

    new-instance v0, Lcom/qcteam/protocol/api/component/weather/MoonPhaseEnum;

    const-string v1, "WARNING_CRESCENT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/qcteam/protocol/api/component/weather/MoonPhaseEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qcteam/protocol/api/component/weather/MoonPhaseEnum;->WARNING_CRESCENT:Lcom/qcteam/protocol/api/component/weather/MoonPhaseEnum;

    invoke-static {}, Lcom/qcteam/protocol/api/component/weather/MoonPhaseEnum;->a()[Lcom/qcteam/protocol/api/component/weather/MoonPhaseEnum;

    move-result-object v0

    sput-object v0, Lcom/qcteam/protocol/api/component/weather/MoonPhaseEnum;->b:[Lcom/qcteam/protocol/api/component/weather/MoonPhaseEnum;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/qcteam/protocol/api/component/weather/MoonPhaseEnum;->a:I

    return-void
.end method

.method public static final synthetic a()[Lcom/qcteam/protocol/api/component/weather/MoonPhaseEnum;
    .locals 8

    sget-object v0, Lcom/qcteam/protocol/api/component/weather/MoonPhaseEnum;->NEW:Lcom/qcteam/protocol/api/component/weather/MoonPhaseEnum;

    sget-object v1, Lcom/qcteam/protocol/api/component/weather/MoonPhaseEnum;->WAXING_CRESCENT:Lcom/qcteam/protocol/api/component/weather/MoonPhaseEnum;

    sget-object v2, Lcom/qcteam/protocol/api/component/weather/MoonPhaseEnum;->FIRST:Lcom/qcteam/protocol/api/component/weather/MoonPhaseEnum;

    sget-object v3, Lcom/qcteam/protocol/api/component/weather/MoonPhaseEnum;->WAXING_GIBBOUS:Lcom/qcteam/protocol/api/component/weather/MoonPhaseEnum;

    sget-object v4, Lcom/qcteam/protocol/api/component/weather/MoonPhaseEnum;->FULL:Lcom/qcteam/protocol/api/component/weather/MoonPhaseEnum;

    sget-object v5, Lcom/qcteam/protocol/api/component/weather/MoonPhaseEnum;->WARNING_GIBBOUS:Lcom/qcteam/protocol/api/component/weather/MoonPhaseEnum;

    sget-object v6, Lcom/qcteam/protocol/api/component/weather/MoonPhaseEnum;->LAST:Lcom/qcteam/protocol/api/component/weather/MoonPhaseEnum;

    sget-object v7, Lcom/qcteam/protocol/api/component/weather/MoonPhaseEnum;->WARNING_CRESCENT:Lcom/qcteam/protocol/api/component/weather/MoonPhaseEnum;

    filled-new-array/range {v0 .. v7}, [Lcom/qcteam/protocol/api/component/weather/MoonPhaseEnum;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qcteam/protocol/api/component/weather/MoonPhaseEnum;
    .locals 1

    const-class v0, Lcom/qcteam/protocol/api/component/weather/MoonPhaseEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qcteam/protocol/api/component/weather/MoonPhaseEnum;

    return-object p0
.end method

.method public static values()[Lcom/qcteam/protocol/api/component/weather/MoonPhaseEnum;
    .locals 1

    sget-object v0, Lcom/qcteam/protocol/api/component/weather/MoonPhaseEnum;->b:[Lcom/qcteam/protocol/api/component/weather/MoonPhaseEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qcteam/protocol/api/component/weather/MoonPhaseEnum;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/weather/MoonPhaseEnum;->a:I

    return v0
.end method
