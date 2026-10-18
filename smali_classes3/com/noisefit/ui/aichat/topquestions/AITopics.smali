.class public final enum Lcom/noisefit/ui/aichat/topquestions/AITopics;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/ui/aichat/topquestions/AITopics;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit/ui/aichat/topquestions/AITopics;

.field public static final enum ACTIVITY:Lcom/noisefit/ui/aichat/topquestions/AITopics;

.field public static final enum GENERAL:Lcom/noisefit/ui/aichat/topquestions/AITopics;

.field public static final enum MENSTRUAL_HEALTH:Lcom/noisefit/ui/aichat/topquestions/AITopics;

.field public static final enum READINESS:Lcom/noisefit/ui/aichat/topquestions/AITopics;

.field public static final enum SLEEP:Lcom/noisefit/ui/aichat/topquestions/AITopics;

.field public static final enum STRESS:Lcom/noisefit/ui/aichat/topquestions/AITopics;

.field public static final enum WORKOUT:Lcom/noisefit/ui/aichat/topquestions/AITopics;


# direct methods
.method private static final synthetic $values()[Lcom/noisefit/ui/aichat/topquestions/AITopics;
    .locals 7

    sget-object v0, Lcom/noisefit/ui/aichat/topquestions/AITopics;->SLEEP:Lcom/noisefit/ui/aichat/topquestions/AITopics;

    sget-object v1, Lcom/noisefit/ui/aichat/topquestions/AITopics;->READINESS:Lcom/noisefit/ui/aichat/topquestions/AITopics;

    sget-object v2, Lcom/noisefit/ui/aichat/topquestions/AITopics;->ACTIVITY:Lcom/noisefit/ui/aichat/topquestions/AITopics;

    sget-object v3, Lcom/noisefit/ui/aichat/topquestions/AITopics;->STRESS:Lcom/noisefit/ui/aichat/topquestions/AITopics;

    sget-object v4, Lcom/noisefit/ui/aichat/topquestions/AITopics;->MENSTRUAL_HEALTH:Lcom/noisefit/ui/aichat/topquestions/AITopics;

    sget-object v5, Lcom/noisefit/ui/aichat/topquestions/AITopics;->WORKOUT:Lcom/noisefit/ui/aichat/topquestions/AITopics;

    sget-object v6, Lcom/noisefit/ui/aichat/topquestions/AITopics;->GENERAL:Lcom/noisefit/ui/aichat/topquestions/AITopics;

    filled-new-array/range {v0 .. v6}, [Lcom/noisefit/ui/aichat/topquestions/AITopics;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/noisefit/ui/aichat/topquestions/AITopics;

    const-string v1, "SLEEP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/aichat/topquestions/AITopics;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/aichat/topquestions/AITopics;->SLEEP:Lcom/noisefit/ui/aichat/topquestions/AITopics;

    new-instance v0, Lcom/noisefit/ui/aichat/topquestions/AITopics;

    const-string v1, "READINESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/aichat/topquestions/AITopics;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/aichat/topquestions/AITopics;->READINESS:Lcom/noisefit/ui/aichat/topquestions/AITopics;

    new-instance v0, Lcom/noisefit/ui/aichat/topquestions/AITopics;

    const-string v1, "ACTIVITY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/aichat/topquestions/AITopics;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/aichat/topquestions/AITopics;->ACTIVITY:Lcom/noisefit/ui/aichat/topquestions/AITopics;

    new-instance v0, Lcom/noisefit/ui/aichat/topquestions/AITopics;

    const-string v1, "STRESS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/aichat/topquestions/AITopics;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/aichat/topquestions/AITopics;->STRESS:Lcom/noisefit/ui/aichat/topquestions/AITopics;

    new-instance v0, Lcom/noisefit/ui/aichat/topquestions/AITopics;

    const-string v1, "MENSTRUAL_HEALTH"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/aichat/topquestions/AITopics;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/aichat/topquestions/AITopics;->MENSTRUAL_HEALTH:Lcom/noisefit/ui/aichat/topquestions/AITopics;

    new-instance v0, Lcom/noisefit/ui/aichat/topquestions/AITopics;

    const-string v1, "WORKOUT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/aichat/topquestions/AITopics;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/aichat/topquestions/AITopics;->WORKOUT:Lcom/noisefit/ui/aichat/topquestions/AITopics;

    new-instance v0, Lcom/noisefit/ui/aichat/topquestions/AITopics;

    const-string v1, "GENERAL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/aichat/topquestions/AITopics;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/aichat/topquestions/AITopics;->GENERAL:Lcom/noisefit/ui/aichat/topquestions/AITopics;

    invoke-static {}, Lcom/noisefit/ui/aichat/topquestions/AITopics;->$values()[Lcom/noisefit/ui/aichat/topquestions/AITopics;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/aichat/topquestions/AITopics;->$VALUES:[Lcom/noisefit/ui/aichat/topquestions/AITopics;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/aichat/topquestions/AITopics;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/noisefit/ui/aichat/topquestions/AITopics;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/aichat/topquestions/AITopics;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/ui/aichat/topquestions/AITopics;
    .locals 1

    const-class v0, Lcom/noisefit/ui/aichat/topquestions/AITopics;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/ui/aichat/topquestions/AITopics;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/ui/aichat/topquestions/AITopics;
    .locals 1

    sget-object v0, Lcom/noisefit/ui/aichat/topquestions/AITopics;->$VALUES:[Lcom/noisefit/ui/aichat/topquestions/AITopics;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/ui/aichat/topquestions/AITopics;

    return-object v0
.end method
