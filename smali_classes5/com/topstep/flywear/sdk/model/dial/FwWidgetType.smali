.class public final enum Lcom/topstep/flywear/sdk/model/dial/FwWidgetType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/topstep/flywear/sdk/model/dial/FwWidgetType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcom/topstep/flywear/sdk/model/dial/FwWidgetType;

.field public static final enum t:Lcom/topstep/flywear/sdk/model/dial/FwWidgetType;

.field public static final synthetic u:[Lcom/topstep/flywear/sdk/model/dial/FwWidgetType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/topstep/flywear/sdk/model/dial/FwWidgetType;

    const-string v1, "BACKGROUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/topstep/flywear/sdk/model/dial/FwWidgetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/flywear/sdk/model/dial/FwWidgetType;->s:Lcom/topstep/flywear/sdk/model/dial/FwWidgetType;

    new-instance v0, Lcom/topstep/flywear/sdk/model/dial/FwWidgetType;

    const-string v1, "NORMAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/topstep/flywear/sdk/model/dial/FwWidgetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/flywear/sdk/model/dial/FwWidgetType;->t:Lcom/topstep/flywear/sdk/model/dial/FwWidgetType;

    invoke-static {}, Lcom/topstep/flywear/sdk/model/dial/FwWidgetType;->b()[Lcom/topstep/flywear/sdk/model/dial/FwWidgetType;

    move-result-object v0

    sput-object v0, Lcom/topstep/flywear/sdk/model/dial/FwWidgetType;->u:[Lcom/topstep/flywear/sdk/model/dial/FwWidgetType;

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

.method public static final synthetic b()[Lcom/topstep/flywear/sdk/model/dial/FwWidgetType;
    .locals 2

    sget-object v0, Lcom/topstep/flywear/sdk/model/dial/FwWidgetType;->s:Lcom/topstep/flywear/sdk/model/dial/FwWidgetType;

    sget-object v1, Lcom/topstep/flywear/sdk/model/dial/FwWidgetType;->t:Lcom/topstep/flywear/sdk/model/dial/FwWidgetType;

    filled-new-array {v0, v1}, [Lcom/topstep/flywear/sdk/model/dial/FwWidgetType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/topstep/flywear/sdk/model/dial/FwWidgetType;
    .locals 1

    const-class v0, Lcom/topstep/flywear/sdk/model/dial/FwWidgetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/topstep/flywear/sdk/model/dial/FwWidgetType;

    return-object p0
.end method

.method public static values()[Lcom/topstep/flywear/sdk/model/dial/FwWidgetType;
    .locals 1

    sget-object v0, Lcom/topstep/flywear/sdk/model/dial/FwWidgetType;->u:[Lcom/topstep/flywear/sdk/model/dial/FwWidgetType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/topstep/flywear/sdk/model/dial/FwWidgetType;

    return-object v0
.end method
