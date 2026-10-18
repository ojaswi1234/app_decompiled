.class public final enum Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameLanguage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameLanguage;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameLanguage;

.field public static final enum t:Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameLanguage;

.field public static final synthetic u:[Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameLanguage;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameLanguage;

    const-string v1, "ENGLISH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameLanguage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameLanguage;->s:Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameLanguage;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameLanguage;

    const-string v1, "CHINESE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameLanguage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameLanguage;->t:Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameLanguage;

    invoke-static {}, Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameLanguage;->b()[Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameLanguage;

    move-result-object v0

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameLanguage;->u:[Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameLanguage;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic b()[Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameLanguage;
    .locals 2

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameLanguage;->s:Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameLanguage;

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameLanguage;->t:Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameLanguage;

    filled-new-array {v0, v1}, [Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameLanguage;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameLanguage;
    .locals 1

    const-class v0, Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameLanguage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameLanguage;

    return-object p0
.end method

.method public static values()[Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameLanguage;
    .locals 1

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameLanguage;->u:[Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameLanguage;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameLanguage;

    return-object v0
.end method
