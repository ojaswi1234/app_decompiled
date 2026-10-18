.class public final enum Lcom/topstep/flywear/sdk/model/navi/FwNaviType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/topstep/flywear/sdk/model/navi/FwNaviType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:Lcom/topstep/flywear/sdk/model/navi/FwNaviType;

.field public static final enum u:Lcom/topstep/flywear/sdk/model/navi/FwNaviType;

.field public static final enum v:Lcom/topstep/flywear/sdk/model/navi/FwNaviType;

.field public static final synthetic w:[Lcom/topstep/flywear/sdk/model/navi/FwNaviType;


# instance fields
.field public final s:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/topstep/flywear/sdk/model/navi/FwNaviType;

    const-string v1, "BIKE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/topstep/flywear/sdk/model/navi/FwNaviType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/topstep/flywear/sdk/model/navi/FwNaviType;->t:Lcom/topstep/flywear/sdk/model/navi/FwNaviType;

    new-instance v0, Lcom/topstep/flywear/sdk/model/navi/FwNaviType;

    const-string v1, "ELECTRIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/topstep/flywear/sdk/model/navi/FwNaviType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/topstep/flywear/sdk/model/navi/FwNaviType;->u:Lcom/topstep/flywear/sdk/model/navi/FwNaviType;

    new-instance v0, Lcom/topstep/flywear/sdk/model/navi/FwNaviType;

    const-string v1, "WALK"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/topstep/flywear/sdk/model/navi/FwNaviType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/topstep/flywear/sdk/model/navi/FwNaviType;->v:Lcom/topstep/flywear/sdk/model/navi/FwNaviType;

    invoke-static {}, Lcom/topstep/flywear/sdk/model/navi/FwNaviType;->b()[Lcom/topstep/flywear/sdk/model/navi/FwNaviType;

    move-result-object v0

    sput-object v0, Lcom/topstep/flywear/sdk/model/navi/FwNaviType;->w:[Lcom/topstep/flywear/sdk/model/navi/FwNaviType;

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

    iput-byte p3, p0, Lcom/topstep/flywear/sdk/model/navi/FwNaviType;->s:B

    return-void
.end method

.method public static final synthetic b()[Lcom/topstep/flywear/sdk/model/navi/FwNaviType;
    .locals 3

    sget-object v0, Lcom/topstep/flywear/sdk/model/navi/FwNaviType;->t:Lcom/topstep/flywear/sdk/model/navi/FwNaviType;

    sget-object v1, Lcom/topstep/flywear/sdk/model/navi/FwNaviType;->u:Lcom/topstep/flywear/sdk/model/navi/FwNaviType;

    sget-object v2, Lcom/topstep/flywear/sdk/model/navi/FwNaviType;->v:Lcom/topstep/flywear/sdk/model/navi/FwNaviType;

    filled-new-array {v0, v1, v2}, [Lcom/topstep/flywear/sdk/model/navi/FwNaviType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/topstep/flywear/sdk/model/navi/FwNaviType;
    .locals 1

    const-class v0, Lcom/topstep/flywear/sdk/model/navi/FwNaviType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/topstep/flywear/sdk/model/navi/FwNaviType;

    return-object p0
.end method

.method public static values()[Lcom/topstep/flywear/sdk/model/navi/FwNaviType;
    .locals 1

    sget-object v0, Lcom/topstep/flywear/sdk/model/navi/FwNaviType;->w:[Lcom/topstep/flywear/sdk/model/navi/FwNaviType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/topstep/flywear/sdk/model/navi/FwNaviType;

    return-object v0
.end method


# virtual methods
.method public final c()B
    .locals 1

    iget-byte v0, p0, Lcom/topstep/flywear/sdk/model/navi/FwNaviType;->s:B

    return v0
.end method
