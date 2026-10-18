.class public final enum Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter$a;

.field public static final enum t:Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter$a;

.field public static final synthetic u:[Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter$a;

    const-string v1, "BACKGROUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter$a;->s:Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter$a;

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter$a;

    const-string v2, "PREVIEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter$a;->t:Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter$a;

    filled-new-array {v0, v1}, [Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter$a;

    move-result-object v0

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter$a;->u:[Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter$a;
    .locals 1

    const-class v0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter$a;

    return-object p0
.end method

.method public static values()[Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter$a;
    .locals 1

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter$a;->u:[Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter$a;

    invoke-virtual {v0}, [Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter$a;

    return-object v0
.end method
