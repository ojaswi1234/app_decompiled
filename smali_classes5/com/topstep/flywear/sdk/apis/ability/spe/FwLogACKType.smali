.class public final enum Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;

.field public static final enum t:Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;

.field public static final enum u:Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;

.field public static final enum v:Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;

.field public static final enum w:Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;

.field public static final synthetic x:[Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;

    const-string v1, "LOG_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;->s:Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;

    new-instance v0, Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;

    const-string v1, "LOG_TIMEOUT_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;->t:Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;

    new-instance v0, Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;

    const-string v1, "LOG_UPGRADE_SUCCESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;->u:Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;

    new-instance v0, Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;

    const-string v1, "LOG_UPGRADE_ING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;->v:Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;

    new-instance v0, Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;

    const-string v1, "LOG_UPGRADE_EMPTY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;->w:Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;

    invoke-static {}, Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;->b()[Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;

    move-result-object v0

    sput-object v0, Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;->x:[Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;

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

.method public static final synthetic b()[Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;
    .locals 5

    sget-object v0, Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;->s:Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;

    sget-object v1, Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;->t:Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;

    sget-object v2, Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;->u:Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;

    sget-object v3, Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;->v:Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;

    sget-object v4, Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;->w:Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;
    .locals 1

    const-class v0, Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;

    return-object p0
.end method

.method public static values()[Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;
    .locals 1

    sget-object v0, Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;->x:[Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;

    return-object v0
.end method
