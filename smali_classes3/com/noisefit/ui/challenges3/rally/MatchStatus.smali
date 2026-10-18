.class public final enum Lcom/noisefit/ui/challenges3/rally/MatchStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/ui/challenges3/rally/MatchStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit/ui/challenges3/rally/MatchStatus;

.field public static final enum AWAITED:Lcom/noisefit/ui/challenges3/rally/MatchStatus;

.field public static final enum COMPLETED:Lcom/noisefit/ui/challenges3/rally/MatchStatus;

.field public static final enum NEXT_MATCH:Lcom/noisefit/ui/challenges3/rally/MatchStatus;

.field public static final enum ONGOING:Lcom/noisefit/ui/challenges3/rally/MatchStatus;

.field public static final enum UPCOMING:Lcom/noisefit/ui/challenges3/rally/MatchStatus;


# direct methods
.method private static final synthetic $values()[Lcom/noisefit/ui/challenges3/rally/MatchStatus;
    .locals 5

    sget-object v0, Lcom/noisefit/ui/challenges3/rally/MatchStatus;->UPCOMING:Lcom/noisefit/ui/challenges3/rally/MatchStatus;

    sget-object v1, Lcom/noisefit/ui/challenges3/rally/MatchStatus;->ONGOING:Lcom/noisefit/ui/challenges3/rally/MatchStatus;

    sget-object v2, Lcom/noisefit/ui/challenges3/rally/MatchStatus;->COMPLETED:Lcom/noisefit/ui/challenges3/rally/MatchStatus;

    sget-object v3, Lcom/noisefit/ui/challenges3/rally/MatchStatus;->AWAITED:Lcom/noisefit/ui/challenges3/rally/MatchStatus;

    sget-object v4, Lcom/noisefit/ui/challenges3/rally/MatchStatus;->NEXT_MATCH:Lcom/noisefit/ui/challenges3/rally/MatchStatus;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/noisefit/ui/challenges3/rally/MatchStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/noisefit/ui/challenges3/rally/MatchStatus;

    const-string v1, "UPCOMING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/challenges3/rally/MatchStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/challenges3/rally/MatchStatus;->UPCOMING:Lcom/noisefit/ui/challenges3/rally/MatchStatus;

    new-instance v0, Lcom/noisefit/ui/challenges3/rally/MatchStatus;

    const-string v1, "ONGOING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/challenges3/rally/MatchStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/challenges3/rally/MatchStatus;->ONGOING:Lcom/noisefit/ui/challenges3/rally/MatchStatus;

    new-instance v0, Lcom/noisefit/ui/challenges3/rally/MatchStatus;

    const-string v1, "COMPLETED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/challenges3/rally/MatchStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/challenges3/rally/MatchStatus;->COMPLETED:Lcom/noisefit/ui/challenges3/rally/MatchStatus;

    new-instance v0, Lcom/noisefit/ui/challenges3/rally/MatchStatus;

    const-string v1, "AWAITED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/challenges3/rally/MatchStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/challenges3/rally/MatchStatus;->AWAITED:Lcom/noisefit/ui/challenges3/rally/MatchStatus;

    new-instance v0, Lcom/noisefit/ui/challenges3/rally/MatchStatus;

    const-string v1, "NEXT_MATCH"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/challenges3/rally/MatchStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/challenges3/rally/MatchStatus;->NEXT_MATCH:Lcom/noisefit/ui/challenges3/rally/MatchStatus;

    invoke-static {}, Lcom/noisefit/ui/challenges3/rally/MatchStatus;->$values()[Lcom/noisefit/ui/challenges3/rally/MatchStatus;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/challenges3/rally/MatchStatus;->$VALUES:[Lcom/noisefit/ui/challenges3/rally/MatchStatus;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/challenges3/rally/MatchStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/noisefit/ui/challenges3/rally/MatchStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/challenges3/rally/MatchStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/ui/challenges3/rally/MatchStatus;
    .locals 1

    const-class v0, Lcom/noisefit/ui/challenges3/rally/MatchStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/ui/challenges3/rally/MatchStatus;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/ui/challenges3/rally/MatchStatus;
    .locals 1

    sget-object v0, Lcom/noisefit/ui/challenges3/rally/MatchStatus;->$VALUES:[Lcom/noisefit/ui/challenges3/rally/MatchStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/ui/challenges3/rally/MatchStatus;

    return-object v0
.end method
