.class public final enum Lcom/topstep/fitcloud/sdk/v2/model/navi/FcNaviApp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/topstep/fitcloud/sdk/v2/model/navi/FcNaviApp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcom/topstep/fitcloud/sdk/v2/model/navi/FcNaviApp;

.field public static final enum t:Lcom/topstep/fitcloud/sdk/v2/model/navi/FcNaviApp;

.field public static final synthetic u:[Lcom/topstep/fitcloud/sdk/v2/model/navi/FcNaviApp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/navi/FcNaviApp;

    const-string v1, "BAI_DU"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/model/navi/FcNaviApp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/model/navi/FcNaviApp;->s:Lcom/topstep/fitcloud/sdk/v2/model/navi/FcNaviApp;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/navi/FcNaviApp;

    const-string v1, "GAO_DE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/model/navi/FcNaviApp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/model/navi/FcNaviApp;->t:Lcom/topstep/fitcloud/sdk/v2/model/navi/FcNaviApp;

    invoke-static {}, Lcom/topstep/fitcloud/sdk/v2/model/navi/FcNaviApp;->b()[Lcom/topstep/fitcloud/sdk/v2/model/navi/FcNaviApp;

    move-result-object v0

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/model/navi/FcNaviApp;->u:[Lcom/topstep/fitcloud/sdk/v2/model/navi/FcNaviApp;

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

.method public static final synthetic b()[Lcom/topstep/fitcloud/sdk/v2/model/navi/FcNaviApp;
    .locals 2

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/model/navi/FcNaviApp;->s:Lcom/topstep/fitcloud/sdk/v2/model/navi/FcNaviApp;

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/model/navi/FcNaviApp;->t:Lcom/topstep/fitcloud/sdk/v2/model/navi/FcNaviApp;

    filled-new-array {v0, v1}, [Lcom/topstep/fitcloud/sdk/v2/model/navi/FcNaviApp;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/topstep/fitcloud/sdk/v2/model/navi/FcNaviApp;
    .locals 1

    const-class v0, Lcom/topstep/fitcloud/sdk/v2/model/navi/FcNaviApp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/topstep/fitcloud/sdk/v2/model/navi/FcNaviApp;

    return-object p0
.end method

.method public static values()[Lcom/topstep/fitcloud/sdk/v2/model/navi/FcNaviApp;
    .locals 1

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/model/navi/FcNaviApp;->u:[Lcom/topstep/fitcloud/sdk/v2/model/navi/FcNaviApp;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/topstep/fitcloud/sdk/v2/model/navi/FcNaviApp;

    return-object v0
.end method
