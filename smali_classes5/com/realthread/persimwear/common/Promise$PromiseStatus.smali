.class final enum Lcom/realthread/persimwear/common/Promise$PromiseStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realthread/persimwear/common/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PromiseStatus"
.end annotation


# static fields
.field public static final enum PENDING:Lcom/realthread/persimwear/common/Promise$PromiseStatus;

.field public static final enum REJECTED:Lcom/realthread/persimwear/common/Promise$PromiseStatus;

.field public static final enum RESOLVED:Lcom/realthread/persimwear/common/Promise$PromiseStatus;

.field private static final synthetic a:[Lcom/realthread/persimwear/common/Promise$PromiseStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/realthread/persimwear/common/Promise$PromiseStatus;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/realthread/persimwear/common/Promise$PromiseStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/realthread/persimwear/common/Promise$PromiseStatus;->PENDING:Lcom/realthread/persimwear/common/Promise$PromiseStatus;

    new-instance v0, Lcom/realthread/persimwear/common/Promise$PromiseStatus;

    const-string v1, "RESOLVED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/realthread/persimwear/common/Promise$PromiseStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/realthread/persimwear/common/Promise$PromiseStatus;->RESOLVED:Lcom/realthread/persimwear/common/Promise$PromiseStatus;

    new-instance v0, Lcom/realthread/persimwear/common/Promise$PromiseStatus;

    const-string v1, "REJECTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/realthread/persimwear/common/Promise$PromiseStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/realthread/persimwear/common/Promise$PromiseStatus;->REJECTED:Lcom/realthread/persimwear/common/Promise$PromiseStatus;

    invoke-static {}, Lcom/realthread/persimwear/common/Promise$PromiseStatus;->a()[Lcom/realthread/persimwear/common/Promise$PromiseStatus;

    move-result-object v0

    sput-object v0, Lcom/realthread/persimwear/common/Promise$PromiseStatus;->a:[Lcom/realthread/persimwear/common/Promise$PromiseStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/realthread/persimwear/common/Promise$PromiseStatus;
    .locals 3

    sget-object v0, Lcom/realthread/persimwear/common/Promise$PromiseStatus;->PENDING:Lcom/realthread/persimwear/common/Promise$PromiseStatus;

    sget-object v1, Lcom/realthread/persimwear/common/Promise$PromiseStatus;->RESOLVED:Lcom/realthread/persimwear/common/Promise$PromiseStatus;

    sget-object v2, Lcom/realthread/persimwear/common/Promise$PromiseStatus;->REJECTED:Lcom/realthread/persimwear/common/Promise$PromiseStatus;

    filled-new-array {v0, v1, v2}, [Lcom/realthread/persimwear/common/Promise$PromiseStatus;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/realthread/persimwear/common/Promise$PromiseStatus;
    .locals 1

    const-class v0, Lcom/realthread/persimwear/common/Promise$PromiseStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/realthread/persimwear/common/Promise$PromiseStatus;

    return-object p0
.end method

.method public static values()[Lcom/realthread/persimwear/common/Promise$PromiseStatus;
    .locals 1

    sget-object v0, Lcom/realthread/persimwear/common/Promise$PromiseStatus;->a:[Lcom/realthread/persimwear/common/Promise$PromiseStatus;

    invoke-virtual {v0}, [Lcom/realthread/persimwear/common/Promise$PromiseStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/realthread/persimwear/common/Promise$PromiseStatus;

    return-object v0
.end method
