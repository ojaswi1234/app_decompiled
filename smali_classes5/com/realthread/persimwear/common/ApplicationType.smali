.class public final enum Lcom/realthread/persimwear/common/ApplicationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum ILLEGAL:Lcom/realthread/persimwear/common/ApplicationType;

.field public static final enum SPORT_HEALTH:Lcom/realthread/persimwear/common/ApplicationType;

.field public static final enum TRIPARTITE:Lcom/realthread/persimwear/common/ApplicationType;

.field private static final synthetic a:[Lcom/realthread/persimwear/common/ApplicationType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/realthread/persimwear/common/ApplicationType;

    const-string v1, "SPORT_HEALTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/realthread/persimwear/common/ApplicationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/realthread/persimwear/common/ApplicationType;->SPORT_HEALTH:Lcom/realthread/persimwear/common/ApplicationType;

    new-instance v0, Lcom/realthread/persimwear/common/ApplicationType;

    const-string v1, "TRIPARTITE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/realthread/persimwear/common/ApplicationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/realthread/persimwear/common/ApplicationType;->TRIPARTITE:Lcom/realthread/persimwear/common/ApplicationType;

    new-instance v0, Lcom/realthread/persimwear/common/ApplicationType;

    const-string v1, "ILLEGAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/realthread/persimwear/common/ApplicationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/realthread/persimwear/common/ApplicationType;->ILLEGAL:Lcom/realthread/persimwear/common/ApplicationType;

    invoke-static {}, Lcom/realthread/persimwear/common/ApplicationType;->a()[Lcom/realthread/persimwear/common/ApplicationType;

    move-result-object v0

    sput-object v0, Lcom/realthread/persimwear/common/ApplicationType;->a:[Lcom/realthread/persimwear/common/ApplicationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/realthread/persimwear/common/ApplicationType;
    .locals 3

    sget-object v0, Lcom/realthread/persimwear/common/ApplicationType;->SPORT_HEALTH:Lcom/realthread/persimwear/common/ApplicationType;

    sget-object v1, Lcom/realthread/persimwear/common/ApplicationType;->TRIPARTITE:Lcom/realthread/persimwear/common/ApplicationType;

    sget-object v2, Lcom/realthread/persimwear/common/ApplicationType;->ILLEGAL:Lcom/realthread/persimwear/common/ApplicationType;

    filled-new-array {v0, v1, v2}, [Lcom/realthread/persimwear/common/ApplicationType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/realthread/persimwear/common/ApplicationType;
    .locals 1

    const-class v0, Lcom/realthread/persimwear/common/ApplicationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/realthread/persimwear/common/ApplicationType;

    return-object p0
.end method

.method public static values()[Lcom/realthread/persimwear/common/ApplicationType;
    .locals 1

    sget-object v0, Lcom/realthread/persimwear/common/ApplicationType;->a:[Lcom/realthread/persimwear/common/ApplicationType;

    invoke-virtual {v0}, [Lcom/realthread/persimwear/common/ApplicationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/realthread/persimwear/common/ApplicationType;

    return-object v0
.end method
