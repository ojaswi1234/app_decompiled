.class public final enum Lcom/noisefit/ui/challenges3/rally/LeagueStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/challenges3/rally/LeagueStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/ui/challenges3/rally/LeagueStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit/ui/challenges3/rally/LeagueStatus;

.field public static final Companion:Lcom/noisefit/ui/challenges3/rally/LeagueStatus$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DEFAULT:Lcom/noisefit/ui/challenges3/rally/LeagueStatus;

.field public static final enum DRAW:Lcom/noisefit/ui/challenges3/rally/LeagueStatus;

.field public static final enum LOSS:Lcom/noisefit/ui/challenges3/rally/LeagueStatus;

.field public static final enum PENDING:Lcom/noisefit/ui/challenges3/rally/LeagueStatus;

.field public static final enum WIN:Lcom/noisefit/ui/challenges3/rally/LeagueStatus;


# direct methods
.method private static final synthetic $values()[Lcom/noisefit/ui/challenges3/rally/LeagueStatus;
    .locals 5

    sget-object v0, Lcom/noisefit/ui/challenges3/rally/LeagueStatus;->PENDING:Lcom/noisefit/ui/challenges3/rally/LeagueStatus;

    sget-object v1, Lcom/noisefit/ui/challenges3/rally/LeagueStatus;->WIN:Lcom/noisefit/ui/challenges3/rally/LeagueStatus;

    sget-object v2, Lcom/noisefit/ui/challenges3/rally/LeagueStatus;->LOSS:Lcom/noisefit/ui/challenges3/rally/LeagueStatus;

    sget-object v3, Lcom/noisefit/ui/challenges3/rally/LeagueStatus;->DRAW:Lcom/noisefit/ui/challenges3/rally/LeagueStatus;

    sget-object v4, Lcom/noisefit/ui/challenges3/rally/LeagueStatus;->DEFAULT:Lcom/noisefit/ui/challenges3/rally/LeagueStatus;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/noisefit/ui/challenges3/rally/LeagueStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/noisefit/ui/challenges3/rally/LeagueStatus;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/challenges3/rally/LeagueStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/challenges3/rally/LeagueStatus;->PENDING:Lcom/noisefit/ui/challenges3/rally/LeagueStatus;

    new-instance v0, Lcom/noisefit/ui/challenges3/rally/LeagueStatus;

    const-string v1, "WIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/challenges3/rally/LeagueStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/challenges3/rally/LeagueStatus;->WIN:Lcom/noisefit/ui/challenges3/rally/LeagueStatus;

    new-instance v0, Lcom/noisefit/ui/challenges3/rally/LeagueStatus;

    const-string v1, "LOSS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/challenges3/rally/LeagueStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/challenges3/rally/LeagueStatus;->LOSS:Lcom/noisefit/ui/challenges3/rally/LeagueStatus;

    new-instance v0, Lcom/noisefit/ui/challenges3/rally/LeagueStatus;

    const-string v1, "DRAW"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/challenges3/rally/LeagueStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/challenges3/rally/LeagueStatus;->DRAW:Lcom/noisefit/ui/challenges3/rally/LeagueStatus;

    new-instance v0, Lcom/noisefit/ui/challenges3/rally/LeagueStatus;

    const-string v1, "DEFAULT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/challenges3/rally/LeagueStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/challenges3/rally/LeagueStatus;->DEFAULT:Lcom/noisefit/ui/challenges3/rally/LeagueStatus;

    invoke-static {}, Lcom/noisefit/ui/challenges3/rally/LeagueStatus;->$values()[Lcom/noisefit/ui/challenges3/rally/LeagueStatus;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/challenges3/rally/LeagueStatus;->$VALUES:[Lcom/noisefit/ui/challenges3/rally/LeagueStatus;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/challenges3/rally/LeagueStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/noisefit/ui/challenges3/rally/LeagueStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/challenges3/rally/LeagueStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/challenges3/rally/LeagueStatus;->Companion:Lcom/noisefit/ui/challenges3/rally/LeagueStatus$Companion;

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
            "Lcom/noisefit/ui/challenges3/rally/LeagueStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/challenges3/rally/LeagueStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/ui/challenges3/rally/LeagueStatus;
    .locals 1

    const-class v0, Lcom/noisefit/ui/challenges3/rally/LeagueStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/ui/challenges3/rally/LeagueStatus;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/ui/challenges3/rally/LeagueStatus;
    .locals 1

    sget-object v0, Lcom/noisefit/ui/challenges3/rally/LeagueStatus;->$VALUES:[Lcom/noisefit/ui/challenges3/rally/LeagueStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/ui/challenges3/rally/LeagueStatus;

    return-object v0
.end method
