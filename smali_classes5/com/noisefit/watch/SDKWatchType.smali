.class public final enum Lcom/noisefit/watch/SDKWatchType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/watch/SDKWatchType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit/watch/SDKWatchType;

.field public static final enum SDK_CF_PRO:Lcom/noisefit/watch/SDKWatchType;

.field public static final enum SDK_COMMON_PT:Lcom/noisefit/watch/SDKWatchType;

.field public static final enum SDK_CREEK:Lcom/noisefit/watch/SDKWatchType;

.field public static final enum SDK_D_FUTURE:Lcom/noisefit/watch/SDKWatchType;

.field public static final enum SDK_EVOLVE:Lcom/noisefit/watch/SDKWatchType;

.field public static final enum SDK_HYBRID:Lcom/noisefit/watch/SDKWatchType;

.field public static final enum SDK_NAV_PLUS:Lcom/noisefit/watch/SDKWatchType;

.field public static final enum SDK_QUBE:Lcom/noisefit/watch/SDKWatchType;

.field public static final enum SDK_RYEEX:Lcom/noisefit/watch/SDKWatchType;

.field public static final enum SDK_TOP_STEP:Lcom/noisefit/watch/SDKWatchType;

.field public static final enum SDK_ZH:Lcom/noisefit/watch/SDKWatchType;


# instance fields
.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/noisefit/watch/SDKWatchType;
    .locals 11

    sget-object v0, Lcom/noisefit/watch/SDKWatchType;->SDK_ZH:Lcom/noisefit/watch/SDKWatchType;

    sget-object v1, Lcom/noisefit/watch/SDKWatchType;->SDK_NAV_PLUS:Lcom/noisefit/watch/SDKWatchType;

    sget-object v2, Lcom/noisefit/watch/SDKWatchType;->SDK_HYBRID:Lcom/noisefit/watch/SDKWatchType;

    sget-object v3, Lcom/noisefit/watch/SDKWatchType;->SDK_QUBE:Lcom/noisefit/watch/SDKWatchType;

    sget-object v4, Lcom/noisefit/watch/SDKWatchType;->SDK_EVOLVE:Lcom/noisefit/watch/SDKWatchType;

    sget-object v5, Lcom/noisefit/watch/SDKWatchType;->SDK_CF_PRO:Lcom/noisefit/watch/SDKWatchType;

    sget-object v6, Lcom/noisefit/watch/SDKWatchType;->SDK_RYEEX:Lcom/noisefit/watch/SDKWatchType;

    sget-object v7, Lcom/noisefit/watch/SDKWatchType;->SDK_D_FUTURE:Lcom/noisefit/watch/SDKWatchType;

    sget-object v8, Lcom/noisefit/watch/SDKWatchType;->SDK_COMMON_PT:Lcom/noisefit/watch/SDKWatchType;

    sget-object v9, Lcom/noisefit/watch/SDKWatchType;->SDK_TOP_STEP:Lcom/noisefit/watch/SDKWatchType;

    sget-object v10, Lcom/noisefit/watch/SDKWatchType;->SDK_CREEK:Lcom/noisefit/watch/SDKWatchType;

    filled-new-array/range {v0 .. v10}, [Lcom/noisefit/watch/SDKWatchType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/noisefit/watch/SDKWatchType;

    const/4 v1, 0x0

    const-string v2, "ZH"

    const-string v3, "SDK_ZH"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/watch/SDKWatchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/watch/SDKWatchType;->SDK_ZH:Lcom/noisefit/watch/SDKWatchType;

    new-instance v0, Lcom/noisefit/watch/SDKWatchType;

    const/4 v1, 0x1

    const-string v2, "NAV_PLUS"

    const-string v3, "SDK_NAV_PLUS"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/watch/SDKWatchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/watch/SDKWatchType;->SDK_NAV_PLUS:Lcom/noisefit/watch/SDKWatchType;

    new-instance v0, Lcom/noisefit/watch/SDKWatchType;

    const/4 v1, 0x2

    const-string v2, "HYBRID"

    const-string v3, "SDK_HYBRID"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/watch/SDKWatchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/watch/SDKWatchType;->SDK_HYBRID:Lcom/noisefit/watch/SDKWatchType;

    new-instance v0, Lcom/noisefit/watch/SDKWatchType;

    const/4 v1, 0x3

    const-string v2, "DAFIT"

    const-string v3, "SDK_QUBE"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/watch/SDKWatchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/watch/SDKWatchType;->SDK_QUBE:Lcom/noisefit/watch/SDKWatchType;

    new-instance v0, Lcom/noisefit/watch/SDKWatchType;

    const/4 v1, 0x4

    const-string v2, "EVOLVE"

    const-string v3, "SDK_EVOLVE"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/watch/SDKWatchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/watch/SDKWatchType;->SDK_EVOLVE:Lcom/noisefit/watch/SDKWatchType;

    new-instance v0, Lcom/noisefit/watch/SDKWatchType;

    const/4 v1, 0x5

    const-string v2, "CF_PRO"

    const-string v3, "SDK_CF_PRO"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/watch/SDKWatchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/watch/SDKWatchType;->SDK_CF_PRO:Lcom/noisefit/watch/SDKWatchType;

    new-instance v0, Lcom/noisefit/watch/SDKWatchType;

    const/4 v1, 0x6

    const-string v2, "RYEEX"

    const-string v3, "SDK_RYEEX"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/watch/SDKWatchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/watch/SDKWatchType;->SDK_RYEEX:Lcom/noisefit/watch/SDKWatchType;

    new-instance v0, Lcom/noisefit/watch/SDKWatchType;

    const/4 v1, 0x7

    const-string v2, "DFUTURE"

    const-string v3, "SDK_D_FUTURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/watch/SDKWatchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/watch/SDKWatchType;->SDK_D_FUTURE:Lcom/noisefit/watch/SDKWatchType;

    new-instance v0, Lcom/noisefit/watch/SDKWatchType;

    const/16 v1, 0x8

    const-string v2, "NOISE"

    const-string v3, "SDK_COMMON_PT"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/watch/SDKWatchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/watch/SDKWatchType;->SDK_COMMON_PT:Lcom/noisefit/watch/SDKWatchType;

    new-instance v0, Lcom/noisefit/watch/SDKWatchType;

    const/16 v1, 0x9

    const-string v2, "TOPSTEP"

    const-string v3, "SDK_TOP_STEP"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/watch/SDKWatchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/watch/SDKWatchType;->SDK_TOP_STEP:Lcom/noisefit/watch/SDKWatchType;

    new-instance v0, Lcom/noisefit/watch/SDKWatchType;

    const/16 v1, 0xa

    const-string v2, "CREEK"

    const-string v3, "SDK_CREEK"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/watch/SDKWatchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/watch/SDKWatchType;->SDK_CREEK:Lcom/noisefit/watch/SDKWatchType;

    invoke-static {}, Lcom/noisefit/watch/SDKWatchType;->$values()[Lcom/noisefit/watch/SDKWatchType;

    move-result-object v0

    sput-object v0, Lcom/noisefit/watch/SDKWatchType;->$VALUES:[Lcom/noisefit/watch/SDKWatchType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit/watch/SDKWatchType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/noisefit/watch/SDKWatchType;->type:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/noisefit/watch/SDKWatchType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/watch/SDKWatchType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/watch/SDKWatchType;
    .locals 1

    const-class v0, Lcom/noisefit/watch/SDKWatchType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/watch/SDKWatchType;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/watch/SDKWatchType;
    .locals 1

    sget-object v0, Lcom/noisefit/watch/SDKWatchType;->$VALUES:[Lcom/noisefit/watch/SDKWatchType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/watch/SDKWatchType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/watch/SDKWatchType;->type:Ljava/lang/String;

    return-object v0
.end method
