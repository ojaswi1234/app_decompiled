.class public final enum Lcom/topstep/flywear/sdk/model/data/FwSportState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/topstep/flywear/sdk/model/data/FwSportState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcom/topstep/flywear/sdk/model/data/FwSportState;

.field public static final enum t:Lcom/topstep/flywear/sdk/model/data/FwSportState;

.field public static final enum u:Lcom/topstep/flywear/sdk/model/data/FwSportState;

.field public static final synthetic v:[Lcom/topstep/flywear/sdk/model/data/FwSportState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/topstep/flywear/sdk/model/data/FwSportState;

    const-string v1, "STOPPED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/topstep/flywear/sdk/model/data/FwSportState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/flywear/sdk/model/data/FwSportState;->s:Lcom/topstep/flywear/sdk/model/data/FwSportState;

    new-instance v0, Lcom/topstep/flywear/sdk/model/data/FwSportState;

    const-string v1, "RESUMED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/topstep/flywear/sdk/model/data/FwSportState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/flywear/sdk/model/data/FwSportState;->t:Lcom/topstep/flywear/sdk/model/data/FwSportState;

    new-instance v0, Lcom/topstep/flywear/sdk/model/data/FwSportState;

    const-string v1, "PAUSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/topstep/flywear/sdk/model/data/FwSportState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/flywear/sdk/model/data/FwSportState;->u:Lcom/topstep/flywear/sdk/model/data/FwSportState;

    invoke-static {}, Lcom/topstep/flywear/sdk/model/data/FwSportState;->b()[Lcom/topstep/flywear/sdk/model/data/FwSportState;

    move-result-object v0

    sput-object v0, Lcom/topstep/flywear/sdk/model/data/FwSportState;->v:[Lcom/topstep/flywear/sdk/model/data/FwSportState;

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

.method public static final synthetic b()[Lcom/topstep/flywear/sdk/model/data/FwSportState;
    .locals 3

    sget-object v0, Lcom/topstep/flywear/sdk/model/data/FwSportState;->s:Lcom/topstep/flywear/sdk/model/data/FwSportState;

    sget-object v1, Lcom/topstep/flywear/sdk/model/data/FwSportState;->t:Lcom/topstep/flywear/sdk/model/data/FwSportState;

    sget-object v2, Lcom/topstep/flywear/sdk/model/data/FwSportState;->u:Lcom/topstep/flywear/sdk/model/data/FwSportState;

    filled-new-array {v0, v1, v2}, [Lcom/topstep/flywear/sdk/model/data/FwSportState;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/topstep/flywear/sdk/model/data/FwSportState;
    .locals 1

    const-class v0, Lcom/topstep/flywear/sdk/model/data/FwSportState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/topstep/flywear/sdk/model/data/FwSportState;

    return-object p0
.end method

.method public static values()[Lcom/topstep/flywear/sdk/model/data/FwSportState;
    .locals 1

    sget-object v0, Lcom/topstep/flywear/sdk/model/data/FwSportState;->v:[Lcom/topstep/flywear/sdk/model/data/FwSportState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/topstep/flywear/sdk/model/data/FwSportState;

    return-object v0
.end method
