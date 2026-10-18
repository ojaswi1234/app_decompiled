.class public final enum Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DfuType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;

.field public static final enum t:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;

.field public static final enum u:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;

.field public static final enum v:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;

.field public static final enum w:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;

.field public static final enum x:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;

.field public static final synthetic y:[Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;

    const-string v1, "FIRMWARE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;->s:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;

    const-string v1, "UI"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;->t:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;

    const-string v1, "DIAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;->u:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;

    const-string v1, "SPORT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;->v:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;

    const-string v1, "GAME"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;->w:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;

    const-string v1, "GPS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;->x:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;

    invoke-static {}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;->b()[Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;

    move-result-object v0

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;->y:[Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;

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

.method public static final synthetic b()[Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;
    .locals 6

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;->s:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;->t:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;

    sget-object v2, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;->u:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;

    sget-object v3, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;->v:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;

    sget-object v4, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;->w:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;

    sget-object v5, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;->x:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;

    filled-new-array/range {v0 .. v5}, [Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;
    .locals 1

    const-class v0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;

    return-object p0
.end method

.method public static values()[Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;
    .locals 1

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;->y:[Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;

    return-object v0
.end method
