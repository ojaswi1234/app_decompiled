.class public final enum Lcom/noisefit/util/PairingErrorLogs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/util/PairingErrorLogs;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit/util/PairingErrorLogs;

.field public static final enum alreadyPaired:Lcom/noisefit/util/PairingErrorLogs;

.field public static final enum deviceFeatureFailed:Lcom/noisefit/util/PairingErrorLogs;

.field public static final enum failed:Lcom/noisefit/util/PairingErrorLogs;

.field public static final enum invalidToken:Lcom/noisefit/util/PairingErrorLogs;

.field public static final enum success:Lcom/noisefit/util/PairingErrorLogs;

.field public static final enum userDeviceFailed:Lcom/noisefit/util/PairingErrorLogs;


# direct methods
.method private static final synthetic $values()[Lcom/noisefit/util/PairingErrorLogs;
    .locals 6

    sget-object v0, Lcom/noisefit/util/PairingErrorLogs;->success:Lcom/noisefit/util/PairingErrorLogs;

    sget-object v1, Lcom/noisefit/util/PairingErrorLogs;->failed:Lcom/noisefit/util/PairingErrorLogs;

    sget-object v2, Lcom/noisefit/util/PairingErrorLogs;->invalidToken:Lcom/noisefit/util/PairingErrorLogs;

    sget-object v3, Lcom/noisefit/util/PairingErrorLogs;->alreadyPaired:Lcom/noisefit/util/PairingErrorLogs;

    sget-object v4, Lcom/noisefit/util/PairingErrorLogs;->deviceFeatureFailed:Lcom/noisefit/util/PairingErrorLogs;

    sget-object v5, Lcom/noisefit/util/PairingErrorLogs;->userDeviceFailed:Lcom/noisefit/util/PairingErrorLogs;

    filled-new-array/range {v0 .. v5}, [Lcom/noisefit/util/PairingErrorLogs;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/noisefit/util/PairingErrorLogs;

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noisefit/util/PairingErrorLogs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/util/PairingErrorLogs;->success:Lcom/noisefit/util/PairingErrorLogs;

    new-instance v0, Lcom/noisefit/util/PairingErrorLogs;

    const-string v1, "failed"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/noisefit/util/PairingErrorLogs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/util/PairingErrorLogs;->failed:Lcom/noisefit/util/PairingErrorLogs;

    new-instance v0, Lcom/noisefit/util/PairingErrorLogs;

    const-string v1, "invalidToken"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/noisefit/util/PairingErrorLogs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/util/PairingErrorLogs;->invalidToken:Lcom/noisefit/util/PairingErrorLogs;

    new-instance v0, Lcom/noisefit/util/PairingErrorLogs;

    const-string v1, "alreadyPaired"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/noisefit/util/PairingErrorLogs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/util/PairingErrorLogs;->alreadyPaired:Lcom/noisefit/util/PairingErrorLogs;

    new-instance v0, Lcom/noisefit/util/PairingErrorLogs;

    const-string v1, "deviceFeatureFailed"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/noisefit/util/PairingErrorLogs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/util/PairingErrorLogs;->deviceFeatureFailed:Lcom/noisefit/util/PairingErrorLogs;

    new-instance v0, Lcom/noisefit/util/PairingErrorLogs;

    const-string v1, "userDeviceFailed"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/noisefit/util/PairingErrorLogs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/util/PairingErrorLogs;->userDeviceFailed:Lcom/noisefit/util/PairingErrorLogs;

    invoke-static {}, Lcom/noisefit/util/PairingErrorLogs;->$values()[Lcom/noisefit/util/PairingErrorLogs;

    move-result-object v0

    sput-object v0, Lcom/noisefit/util/PairingErrorLogs;->$VALUES:[Lcom/noisefit/util/PairingErrorLogs;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit/util/PairingErrorLogs;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/noisefit/util/PairingErrorLogs;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/util/PairingErrorLogs;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/util/PairingErrorLogs;
    .locals 1

    const-class v0, Lcom/noisefit/util/PairingErrorLogs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/util/PairingErrorLogs;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/util/PairingErrorLogs;
    .locals 1

    sget-object v0, Lcom/noisefit/util/PairingErrorLogs;->$VALUES:[Lcom/noisefit/util/PairingErrorLogs;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/util/PairingErrorLogs;

    return-object v0
.end method
