.class public final enum Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DfuState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:[Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;

.field public static final enum t:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;

.field public static final enum u:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;

.field public static final enum v:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;

.field public static final enum w:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;

.field public static final enum x:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;

.field public static final enum y:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;

.field public static final enum z:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;


# instance fields
.field public final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;->t:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;

    const-string v1, "DOWNLOAD_FILE"

    invoke-direct {v0, v1, v3, v2}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;->u:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;

    const-string v1, "PREPARE_FILE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;->v:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;

    const-string v1, "PREPARE_DFU"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v2}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;->w:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;

    const-string v1, "DFU_ING"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v2}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;->x:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;

    const-string v1, "DFU_SUCCESS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;->y:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;

    const-string v1, "DFU_FAIL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;->z:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;

    invoke-static {}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;->b()[Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;

    move-result-object v0

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;->A:[Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;->s:Z

    return-void
.end method

.method public static final synthetic b()[Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;
    .locals 7

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;->t:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;->u:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;

    sget-object v2, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;->v:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;

    sget-object v3, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;->w:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;

    sget-object v4, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;->x:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;

    sget-object v5, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;->y:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;

    sget-object v6, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;->z:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;

    filled-new-array/range {v0 .. v6}, [Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;
    .locals 1

    const-class v0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;

    return-object p0
.end method

.method public static values()[Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;
    .locals 1

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;->A:[Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;

    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;->s:Z

    return v0
.end method
