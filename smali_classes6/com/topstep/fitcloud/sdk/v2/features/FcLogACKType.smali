.class public final enum Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;

.field public static final enum t:Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;

.field public static final enum u:Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;

.field public static final enum v:Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;

.field public static final enum w:Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;

.field public static final synthetic x:[Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;

    const-string v1, "LOG_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;->s:Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;

    const-string v1, "LOG_TIMEOUT_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;->t:Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;

    const-string v1, "LOG_UPGRADE_SUCCESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;->u:Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;

    const-string v1, "LOG_UPGRADE_ING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;->v:Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;

    const-string v1, "LOG_UPGRADE_EMPTY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;->w:Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;

    invoke-static {}, Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;->b()[Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;

    move-result-object v0

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;->x:[Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;

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

.method public static final synthetic b()[Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;
    .locals 5

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;->s:Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;->t:Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;

    sget-object v2, Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;->u:Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;

    sget-object v3, Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;->v:Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;

    sget-object v4, Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;->w:Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;
    .locals 1

    const-class v0, Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;

    return-object p0
.end method

.method public static values()[Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;
    .locals 1

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;->x:[Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;

    return-object v0
.end method
