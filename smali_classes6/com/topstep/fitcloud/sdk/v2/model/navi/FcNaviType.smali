.class public final enum Lcom/topstep/fitcloud/sdk/v2/model/navi/FcNaviType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/topstep/fitcloud/sdk/v2/model/navi/FcNaviType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcom/topstep/fitcloud/sdk/v2/model/navi/FcNaviType;

.field public static final enum t:Lcom/topstep/fitcloud/sdk/v2/model/navi/FcNaviType;

.field public static final enum u:Lcom/topstep/fitcloud/sdk/v2/model/navi/FcNaviType;

.field public static final synthetic v:[Lcom/topstep/fitcloud/sdk/v2/model/navi/FcNaviType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/navi/FcNaviType;

    const-string v1, "BIKE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/model/navi/FcNaviType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/model/navi/FcNaviType;->s:Lcom/topstep/fitcloud/sdk/v2/model/navi/FcNaviType;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/navi/FcNaviType;

    const-string v1, "ELECTRIC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/model/navi/FcNaviType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/model/navi/FcNaviType;->t:Lcom/topstep/fitcloud/sdk/v2/model/navi/FcNaviType;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/navi/FcNaviType;

    const-string v1, "WALK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/model/navi/FcNaviType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/model/navi/FcNaviType;->u:Lcom/topstep/fitcloud/sdk/v2/model/navi/FcNaviType;

    invoke-static {}, Lcom/topstep/fitcloud/sdk/v2/model/navi/FcNaviType;->b()[Lcom/topstep/fitcloud/sdk/v2/model/navi/FcNaviType;

    move-result-object v0

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/model/navi/FcNaviType;->v:[Lcom/topstep/fitcloud/sdk/v2/model/navi/FcNaviType;

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

.method public static final synthetic b()[Lcom/topstep/fitcloud/sdk/v2/model/navi/FcNaviType;
    .locals 3

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/model/navi/FcNaviType;->s:Lcom/topstep/fitcloud/sdk/v2/model/navi/FcNaviType;

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/model/navi/FcNaviType;->t:Lcom/topstep/fitcloud/sdk/v2/model/navi/FcNaviType;

    sget-object v2, Lcom/topstep/fitcloud/sdk/v2/model/navi/FcNaviType;->u:Lcom/topstep/fitcloud/sdk/v2/model/navi/FcNaviType;

    filled-new-array {v0, v1, v2}, [Lcom/topstep/fitcloud/sdk/v2/model/navi/FcNaviType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/topstep/fitcloud/sdk/v2/model/navi/FcNaviType;
    .locals 1

    const-class v0, Lcom/topstep/fitcloud/sdk/v2/model/navi/FcNaviType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/topstep/fitcloud/sdk/v2/model/navi/FcNaviType;

    return-object p0
.end method

.method public static values()[Lcom/topstep/fitcloud/sdk/v2/model/navi/FcNaviType;
    .locals 1

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/model/navi/FcNaviType;->v:[Lcom/topstep/fitcloud/sdk/v2/model/navi/FcNaviType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/topstep/fitcloud/sdk/v2/model/navi/FcNaviType;

    return-object v0
.end method
