.class public final enum Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DfuMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuMode;

.field public static final enum t:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuMode;

.field public static final enum u:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuMode;

.field public static final synthetic v:[Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuMode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuMode;

    const-string v1, "MODE_8762C"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuMode;->s:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuMode;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuMode;

    const-string v1, "MODE_6621"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuMode;->t:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuMode;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuMode;

    const-string v1, "MODE_TP_OTA"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuMode;->u:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuMode;

    invoke-static {}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuMode;->b()[Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuMode;

    move-result-object v0

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuMode;->v:[Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuMode;

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

.method public static final synthetic b()[Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuMode;
    .locals 3

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuMode;->s:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuMode;

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuMode;->t:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuMode;

    sget-object v2, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuMode;->u:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuMode;

    filled-new-array {v0, v1, v2}, [Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuMode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuMode;
    .locals 1

    const-class v0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuMode;

    return-object p0
.end method

.method public static values()[Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuMode;
    .locals 1

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuMode;->v:[Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuMode;

    return-object v0
.end method
