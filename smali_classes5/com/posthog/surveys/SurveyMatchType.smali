.class public final enum Lcom/posthog/surveys/SurveyMatchType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/surveys/SurveyMatchType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/posthog/surveys/SurveyMatchType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/posthog/surveys/SurveyMatchType;

.field public static final Companion:Lcom/posthog/surveys/SurveyMatchType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum EXACT:Lcom/posthog/surveys/SurveyMatchType;

.field public static final enum GT:Lcom/posthog/surveys/SurveyMatchType;

.field public static final enum IS_NOT:Lcom/posthog/surveys/SurveyMatchType;

.field public static final enum I_CONTAINS:Lcom/posthog/surveys/SurveyMatchType;

.field public static final enum LT:Lcom/posthog/surveys/SurveyMatchType;

.field public static final enum NOT_I_CONTAINS:Lcom/posthog/surveys/SurveyMatchType;

.field public static final enum NOT_REGEX:Lcom/posthog/surveys/SurveyMatchType;

.field public static final enum REGEX:Lcom/posthog/surveys/SurveyMatchType;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/posthog/surveys/SurveyMatchType;
    .locals 8

    sget-object v0, Lcom/posthog/surveys/SurveyMatchType;->REGEX:Lcom/posthog/surveys/SurveyMatchType;

    sget-object v1, Lcom/posthog/surveys/SurveyMatchType;->NOT_REGEX:Lcom/posthog/surveys/SurveyMatchType;

    sget-object v2, Lcom/posthog/surveys/SurveyMatchType;->EXACT:Lcom/posthog/surveys/SurveyMatchType;

    sget-object v3, Lcom/posthog/surveys/SurveyMatchType;->IS_NOT:Lcom/posthog/surveys/SurveyMatchType;

    sget-object v4, Lcom/posthog/surveys/SurveyMatchType;->I_CONTAINS:Lcom/posthog/surveys/SurveyMatchType;

    sget-object v5, Lcom/posthog/surveys/SurveyMatchType;->NOT_I_CONTAINS:Lcom/posthog/surveys/SurveyMatchType;

    sget-object v6, Lcom/posthog/surveys/SurveyMatchType;->GT:Lcom/posthog/surveys/SurveyMatchType;

    sget-object v7, Lcom/posthog/surveys/SurveyMatchType;->LT:Lcom/posthog/surveys/SurveyMatchType;

    filled-new-array/range {v0 .. v7}, [Lcom/posthog/surveys/SurveyMatchType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/posthog/surveys/SurveyMatchType;

    const/4 v1, 0x0

    const-string v2, "regex"

    const-string v3, "REGEX"

    invoke-direct {v0, v3, v1, v2}, Lcom/posthog/surveys/SurveyMatchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/posthog/surveys/SurveyMatchType;->REGEX:Lcom/posthog/surveys/SurveyMatchType;

    new-instance v0, Lcom/posthog/surveys/SurveyMatchType;

    const/4 v1, 0x1

    const-string v2, "not_regex"

    const-string v3, "NOT_REGEX"

    invoke-direct {v0, v3, v1, v2}, Lcom/posthog/surveys/SurveyMatchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/posthog/surveys/SurveyMatchType;->NOT_REGEX:Lcom/posthog/surveys/SurveyMatchType;

    new-instance v0, Lcom/posthog/surveys/SurveyMatchType;

    const/4 v1, 0x2

    const-string v2, "exact"

    const-string v3, "EXACT"

    invoke-direct {v0, v3, v1, v2}, Lcom/posthog/surveys/SurveyMatchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/posthog/surveys/SurveyMatchType;->EXACT:Lcom/posthog/surveys/SurveyMatchType;

    new-instance v0, Lcom/posthog/surveys/SurveyMatchType;

    const/4 v1, 0x3

    const-string v2, "is_not"

    const-string v3, "IS_NOT"

    invoke-direct {v0, v3, v1, v2}, Lcom/posthog/surveys/SurveyMatchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/posthog/surveys/SurveyMatchType;->IS_NOT:Lcom/posthog/surveys/SurveyMatchType;

    new-instance v0, Lcom/posthog/surveys/SurveyMatchType;

    const/4 v1, 0x4

    const-string v2, "icontains"

    const-string v3, "I_CONTAINS"

    invoke-direct {v0, v3, v1, v2}, Lcom/posthog/surveys/SurveyMatchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/posthog/surveys/SurveyMatchType;->I_CONTAINS:Lcom/posthog/surveys/SurveyMatchType;

    new-instance v0, Lcom/posthog/surveys/SurveyMatchType;

    const/4 v1, 0x5

    const-string v2, "not_icontains"

    const-string v3, "NOT_I_CONTAINS"

    invoke-direct {v0, v3, v1, v2}, Lcom/posthog/surveys/SurveyMatchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/posthog/surveys/SurveyMatchType;->NOT_I_CONTAINS:Lcom/posthog/surveys/SurveyMatchType;

    new-instance v0, Lcom/posthog/surveys/SurveyMatchType;

    const/4 v1, 0x6

    const-string v2, "gt"

    const-string v3, "GT"

    invoke-direct {v0, v3, v1, v2}, Lcom/posthog/surveys/SurveyMatchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/posthog/surveys/SurveyMatchType;->GT:Lcom/posthog/surveys/SurveyMatchType;

    new-instance v0, Lcom/posthog/surveys/SurveyMatchType;

    const/4 v1, 0x7

    const-string v2, "lt"

    const-string v3, "LT"

    invoke-direct {v0, v3, v1, v2}, Lcom/posthog/surveys/SurveyMatchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/posthog/surveys/SurveyMatchType;->LT:Lcom/posthog/surveys/SurveyMatchType;

    invoke-static {}, Lcom/posthog/surveys/SurveyMatchType;->$values()[Lcom/posthog/surveys/SurveyMatchType;

    move-result-object v0

    sput-object v0, Lcom/posthog/surveys/SurveyMatchType;->$VALUES:[Lcom/posthog/surveys/SurveyMatchType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/posthog/surveys/SurveyMatchType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/posthog/surveys/SurveyMatchType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/posthog/surveys/SurveyMatchType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/posthog/surveys/SurveyMatchType;->Companion:Lcom/posthog/surveys/SurveyMatchType$Companion;

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

    iput-object p3, p0, Lcom/posthog/surveys/SurveyMatchType;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/posthog/surveys/SurveyMatchType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/posthog/surveys/SurveyMatchType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/posthog/surveys/SurveyMatchType;
    .locals 1

    const-class v0, Lcom/posthog/surveys/SurveyMatchType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/posthog/surveys/SurveyMatchType;

    return-object p0
.end method

.method public static values()[Lcom/posthog/surveys/SurveyMatchType;
    .locals 1

    sget-object v0, Lcom/posthog/surveys/SurveyMatchType;->$VALUES:[Lcom/posthog/surveys/SurveyMatchType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/posthog/surveys/SurveyMatchType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/posthog/surveys/SurveyMatchType;->value:Ljava/lang/String;

    return-object v0
.end method
