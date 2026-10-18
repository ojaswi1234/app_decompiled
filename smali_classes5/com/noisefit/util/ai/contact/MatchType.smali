.class public final enum Lcom/noisefit/util/ai/contact/MatchType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/util/ai/contact/MatchType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit/util/ai/contact/MatchType;

.field public static final enum EXACT:Lcom/noisefit/util/ai/contact/MatchType;

.field public static final enum FUZZY:Lcom/noisefit/util/ai/contact/MatchType;

.field public static final enum NO_MATCH:Lcom/noisefit/util/ai/contact/MatchType;


# direct methods
.method private static final synthetic $values()[Lcom/noisefit/util/ai/contact/MatchType;
    .locals 3

    sget-object v0, Lcom/noisefit/util/ai/contact/MatchType;->EXACT:Lcom/noisefit/util/ai/contact/MatchType;

    sget-object v1, Lcom/noisefit/util/ai/contact/MatchType;->FUZZY:Lcom/noisefit/util/ai/contact/MatchType;

    sget-object v2, Lcom/noisefit/util/ai/contact/MatchType;->NO_MATCH:Lcom/noisefit/util/ai/contact/MatchType;

    filled-new-array {v0, v1, v2}, [Lcom/noisefit/util/ai/contact/MatchType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/noisefit/util/ai/contact/MatchType;

    const-string v1, "EXACT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noisefit/util/ai/contact/MatchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/util/ai/contact/MatchType;->EXACT:Lcom/noisefit/util/ai/contact/MatchType;

    new-instance v0, Lcom/noisefit/util/ai/contact/MatchType;

    const-string v1, "FUZZY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/noisefit/util/ai/contact/MatchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/util/ai/contact/MatchType;->FUZZY:Lcom/noisefit/util/ai/contact/MatchType;

    new-instance v0, Lcom/noisefit/util/ai/contact/MatchType;

    const-string v1, "NO_MATCH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/noisefit/util/ai/contact/MatchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/util/ai/contact/MatchType;->NO_MATCH:Lcom/noisefit/util/ai/contact/MatchType;

    invoke-static {}, Lcom/noisefit/util/ai/contact/MatchType;->$values()[Lcom/noisefit/util/ai/contact/MatchType;

    move-result-object v0

    sput-object v0, Lcom/noisefit/util/ai/contact/MatchType;->$VALUES:[Lcom/noisefit/util/ai/contact/MatchType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit/util/ai/contact/MatchType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/noisefit/util/ai/contact/MatchType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/util/ai/contact/MatchType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/util/ai/contact/MatchType;
    .locals 1

    const-class v0, Lcom/noisefit/util/ai/contact/MatchType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/util/ai/contact/MatchType;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/util/ai/contact/MatchType;
    .locals 1

    sget-object v0, Lcom/noisefit/util/ai/contact/MatchType;->$VALUES:[Lcom/noisefit/util/ai/contact/MatchType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/util/ai/contact/MatchType;

    return-object v0
.end method
