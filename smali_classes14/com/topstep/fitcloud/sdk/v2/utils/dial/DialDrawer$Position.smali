.class public final enum Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Position"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;

.field public static final enum t:Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;

.field public static final enum u:Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;

.field public static final enum v:Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;

.field public static final synthetic w:[Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;->s:Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;

    const-string v2, "LEFT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;->t:Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;

    new-instance v2, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;

    const-string v3, "RIGHT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;->u:Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;

    new-instance v3, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;

    const-string v4, "BOTTOM"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;->v:Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;

    filled-new-array {v0, v1, v2, v3}, [Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;

    move-result-object v0

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;->w:[Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;

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

.method public static d(I)Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;->s:Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;

    return-object p0

    :cond_0
    sget-object p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;->v:Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;

    return-object p0

    :cond_1
    sget-object p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;->u:Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;

    return-object p0

    :cond_2
    sget-object p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;->t:Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;
    .locals 1

    const-class v0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;

    return-object p0
.end method

.method public static values()[Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;
    .locals 1

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;->w:[Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;

    invoke-virtual {v0}, [Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;

    return-object v0
.end method
