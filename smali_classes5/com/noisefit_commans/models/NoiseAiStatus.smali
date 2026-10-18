.class public final enum Lcom/noisefit_commans/models/NoiseAiStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit_commans/models/NoiseAiStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit_commans/models/NoiseAiStatus;

.field public static final enum ASRIssue:Lcom/noisefit_commans/models/NoiseAiStatus;

.field public static final enum Failed:Lcom/noisefit_commans/models/NoiseAiStatus;

.field public static final enum LimitExhausted:Lcom/noisefit_commans/models/NoiseAiStatus;

.field public static final enum NetworkIssue:Lcom/noisefit_commans/models/NoiseAiStatus;

.field public static final enum ServerError:Lcom/noisefit_commans/models/NoiseAiStatus;

.field public static final enum Success:Lcom/noisefit_commans/models/NoiseAiStatus;


# direct methods
.method private static final synthetic $values()[Lcom/noisefit_commans/models/NoiseAiStatus;
    .locals 6

    sget-object v0, Lcom/noisefit_commans/models/NoiseAiStatus;->Success:Lcom/noisefit_commans/models/NoiseAiStatus;

    sget-object v1, Lcom/noisefit_commans/models/NoiseAiStatus;->Failed:Lcom/noisefit_commans/models/NoiseAiStatus;

    sget-object v2, Lcom/noisefit_commans/models/NoiseAiStatus;->NetworkIssue:Lcom/noisefit_commans/models/NoiseAiStatus;

    sget-object v3, Lcom/noisefit_commans/models/NoiseAiStatus;->ASRIssue:Lcom/noisefit_commans/models/NoiseAiStatus;

    sget-object v4, Lcom/noisefit_commans/models/NoiseAiStatus;->ServerError:Lcom/noisefit_commans/models/NoiseAiStatus;

    sget-object v5, Lcom/noisefit_commans/models/NoiseAiStatus;->LimitExhausted:Lcom/noisefit_commans/models/NoiseAiStatus;

    filled-new-array/range {v0 .. v5}, [Lcom/noisefit_commans/models/NoiseAiStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/noisefit_commans/models/NoiseAiStatus;

    const-string v1, "Success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noisefit_commans/models/NoiseAiStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit_commans/models/NoiseAiStatus;->Success:Lcom/noisefit_commans/models/NoiseAiStatus;

    new-instance v0, Lcom/noisefit_commans/models/NoiseAiStatus;

    const-string v1, "Failed"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/noisefit_commans/models/NoiseAiStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit_commans/models/NoiseAiStatus;->Failed:Lcom/noisefit_commans/models/NoiseAiStatus;

    new-instance v0, Lcom/noisefit_commans/models/NoiseAiStatus;

    const-string v1, "NetworkIssue"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/noisefit_commans/models/NoiseAiStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit_commans/models/NoiseAiStatus;->NetworkIssue:Lcom/noisefit_commans/models/NoiseAiStatus;

    new-instance v0, Lcom/noisefit_commans/models/NoiseAiStatus;

    const-string v1, "ASRIssue"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/noisefit_commans/models/NoiseAiStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit_commans/models/NoiseAiStatus;->ASRIssue:Lcom/noisefit_commans/models/NoiseAiStatus;

    new-instance v0, Lcom/noisefit_commans/models/NoiseAiStatus;

    const-string v1, "ServerError"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/noisefit_commans/models/NoiseAiStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit_commans/models/NoiseAiStatus;->ServerError:Lcom/noisefit_commans/models/NoiseAiStatus;

    new-instance v0, Lcom/noisefit_commans/models/NoiseAiStatus;

    const-string v1, "LimitExhausted"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/noisefit_commans/models/NoiseAiStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit_commans/models/NoiseAiStatus;->LimitExhausted:Lcom/noisefit_commans/models/NoiseAiStatus;

    invoke-static {}, Lcom/noisefit_commans/models/NoiseAiStatus;->$values()[Lcom/noisefit_commans/models/NoiseAiStatus;

    move-result-object v0

    sput-object v0, Lcom/noisefit_commans/models/NoiseAiStatus;->$VALUES:[Lcom/noisefit_commans/models/NoiseAiStatus;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit_commans/models/NoiseAiStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/noisefit_commans/models/NoiseAiStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit_commans/models/NoiseAiStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit_commans/models/NoiseAiStatus;
    .locals 1

    const-class v0, Lcom/noisefit_commans/models/NoiseAiStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit_commans/models/NoiseAiStatus;

    return-object p0
.end method

.method public static values()[Lcom/noisefit_commans/models/NoiseAiStatus;
    .locals 1

    sget-object v0, Lcom/noisefit_commans/models/NoiseAiStatus;->$VALUES:[Lcom/noisefit_commans/models/NoiseAiStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit_commans/models/NoiseAiStatus;

    return-object v0
.end method
