.class public final enum Lcom/topstep/flywear/sdk/model/dial/FwDialType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/topstep/flywear/sdk/model/dial/FwDialType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcom/topstep/flywear/sdk/model/dial/FwDialType;

.field public static final enum t:Lcom/topstep/flywear/sdk/model/dial/FwDialType;

.field public static final enum u:Lcom/topstep/flywear/sdk/model/dial/FwDialType;

.field public static final synthetic v:[Lcom/topstep/flywear/sdk/model/dial/FwDialType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/topstep/flywear/sdk/model/dial/FwDialType;

    const-string v1, "BUILT_IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/topstep/flywear/sdk/model/dial/FwDialType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/flywear/sdk/model/dial/FwDialType;->s:Lcom/topstep/flywear/sdk/model/dial/FwDialType;

    new-instance v0, Lcom/topstep/flywear/sdk/model/dial/FwDialType;

    const-string v1, "NORMAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/topstep/flywear/sdk/model/dial/FwDialType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/flywear/sdk/model/dial/FwDialType;->t:Lcom/topstep/flywear/sdk/model/dial/FwDialType;

    new-instance v0, Lcom/topstep/flywear/sdk/model/dial/FwDialType;

    const-string v1, "CUSTOM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/topstep/flywear/sdk/model/dial/FwDialType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/flywear/sdk/model/dial/FwDialType;->u:Lcom/topstep/flywear/sdk/model/dial/FwDialType;

    invoke-static {}, Lcom/topstep/flywear/sdk/model/dial/FwDialType;->b()[Lcom/topstep/flywear/sdk/model/dial/FwDialType;

    move-result-object v0

    sput-object v0, Lcom/topstep/flywear/sdk/model/dial/FwDialType;->v:[Lcom/topstep/flywear/sdk/model/dial/FwDialType;

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

.method public static final synthetic b()[Lcom/topstep/flywear/sdk/model/dial/FwDialType;
    .locals 3

    sget-object v0, Lcom/topstep/flywear/sdk/model/dial/FwDialType;->s:Lcom/topstep/flywear/sdk/model/dial/FwDialType;

    sget-object v1, Lcom/topstep/flywear/sdk/model/dial/FwDialType;->t:Lcom/topstep/flywear/sdk/model/dial/FwDialType;

    sget-object v2, Lcom/topstep/flywear/sdk/model/dial/FwDialType;->u:Lcom/topstep/flywear/sdk/model/dial/FwDialType;

    filled-new-array {v0, v1, v2}, [Lcom/topstep/flywear/sdk/model/dial/FwDialType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/topstep/flywear/sdk/model/dial/FwDialType;
    .locals 1

    const-class v0, Lcom/topstep/flywear/sdk/model/dial/FwDialType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/topstep/flywear/sdk/model/dial/FwDialType;

    return-object p0
.end method

.method public static values()[Lcom/topstep/flywear/sdk/model/dial/FwDialType;
    .locals 1

    sget-object v0, Lcom/topstep/flywear/sdk/model/dial/FwDialType;->v:[Lcom/topstep/flywear/sdk/model/dial/FwDialType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/topstep/flywear/sdk/model/dial/FwDialType;

    return-object v0
.end method
