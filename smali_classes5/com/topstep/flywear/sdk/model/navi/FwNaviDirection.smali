.class public final enum Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;

.field public static final enum B:Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;

.field public static final enum C:Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;

.field public static final enum D:Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;

.field public static final enum E:Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;

.field public static final synthetic F:[Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;

.field public static final enum t:Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;

.field public static final enum u:Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;

.field public static final enum v:Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;

.field public static final enum w:Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;

.field public static final enum x:Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;

.field public static final enum y:Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;

.field public static final enum z:Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;


# instance fields
.field public final s:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;

    const-string v1, "START"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;->t:Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;

    new-instance v0, Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;

    const-string v1, "GO_STRAIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;->u:Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;

    new-instance v0, Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;

    const-string v1, "TURN_RIGHT_AHEAD"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;->v:Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;

    new-instance v0, Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;

    const-string v1, "TURN_RIGHT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;->w:Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;

    new-instance v0, Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;

    const-string v1, "TURN_RIGHT_REAR"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;->x:Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;

    new-instance v0, Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;

    const-string v1, "TURN_LEFT_REAR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;->y:Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;

    new-instance v0, Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;

    const-string v1, "TURN_LEFT"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;->z:Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;

    new-instance v0, Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;

    const-string v1, "TURN_LEFT_AHEAD"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;->A:Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;

    new-instance v0, Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;

    const-string v1, "TURN_LEFT_AROUND"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;->B:Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;

    new-instance v0, Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;

    const-string v1, "TURN_RIGHT_AROUND"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v3, v2}, Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;->C:Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;

    new-instance v0, Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;

    const-string v1, "ARRIVE"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;->D:Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;

    new-instance v0, Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;

    const-string v1, "STAIRS"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v3, v2}, Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;->E:Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;

    invoke-static {}, Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;->b()[Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;

    move-result-object v0

    sput-object v0, Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;->F:[Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;->s:B

    return-void
.end method

.method public static final synthetic b()[Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;
    .locals 12

    sget-object v0, Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;->t:Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;

    sget-object v1, Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;->u:Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;

    sget-object v2, Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;->v:Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;

    sget-object v3, Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;->w:Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;

    sget-object v4, Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;->x:Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;

    sget-object v5, Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;->y:Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;

    sget-object v6, Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;->z:Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;

    sget-object v7, Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;->A:Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;

    sget-object v8, Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;->B:Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;

    sget-object v9, Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;->C:Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;

    sget-object v10, Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;->D:Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;

    sget-object v11, Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;->E:Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;

    filled-new-array/range {v0 .. v11}, [Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;
    .locals 1

    const-class v0, Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;

    return-object p0
.end method

.method public static values()[Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;
    .locals 1

    sget-object v0, Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;->F:[Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;

    return-object v0
.end method


# virtual methods
.method public final c()B
    .locals 1

    iget-byte v0, p0, Lcom/topstep/flywear/sdk/model/navi/FwNaviDirection;->s:B

    return v0
.end method
