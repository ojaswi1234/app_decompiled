.class public final enum Lcom/posthog/surveys/SurveyQuestionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/surveys/SurveyQuestionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/posthog/surveys/SurveyQuestionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/posthog/surveys/SurveyQuestionType;

.field public static final Companion:Lcom/posthog/surveys/SurveyQuestionType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum LINK:Lcom/posthog/surveys/SurveyQuestionType;

.field public static final enum MULTIPLE_CHOICE:Lcom/posthog/surveys/SurveyQuestionType;

.field public static final enum OPEN:Lcom/posthog/surveys/SurveyQuestionType;

.field public static final enum RATING:Lcom/posthog/surveys/SurveyQuestionType;

.field public static final enum SINGLE_CHOICE:Lcom/posthog/surveys/SurveyQuestionType;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/posthog/surveys/SurveyQuestionType;
    .locals 5

    sget-object v0, Lcom/posthog/surveys/SurveyQuestionType;->OPEN:Lcom/posthog/surveys/SurveyQuestionType;

    sget-object v1, Lcom/posthog/surveys/SurveyQuestionType;->LINK:Lcom/posthog/surveys/SurveyQuestionType;

    sget-object v2, Lcom/posthog/surveys/SurveyQuestionType;->RATING:Lcom/posthog/surveys/SurveyQuestionType;

    sget-object v3, Lcom/posthog/surveys/SurveyQuestionType;->MULTIPLE_CHOICE:Lcom/posthog/surveys/SurveyQuestionType;

    sget-object v4, Lcom/posthog/surveys/SurveyQuestionType;->SINGLE_CHOICE:Lcom/posthog/surveys/SurveyQuestionType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/posthog/surveys/SurveyQuestionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/posthog/surveys/SurveyQuestionType;

    const/4 v1, 0x0

    const-string v2, "open"

    const-string v3, "OPEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/posthog/surveys/SurveyQuestionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/posthog/surveys/SurveyQuestionType;->OPEN:Lcom/posthog/surveys/SurveyQuestionType;

    new-instance v0, Lcom/posthog/surveys/SurveyQuestionType;

    const/4 v1, 0x1

    const-string v2, "link"

    const-string v3, "LINK"

    invoke-direct {v0, v3, v1, v2}, Lcom/posthog/surveys/SurveyQuestionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/posthog/surveys/SurveyQuestionType;->LINK:Lcom/posthog/surveys/SurveyQuestionType;

    new-instance v0, Lcom/posthog/surveys/SurveyQuestionType;

    const/4 v1, 0x2

    const-string v2, "rating"

    const-string v3, "RATING"

    invoke-direct {v0, v3, v1, v2}, Lcom/posthog/surveys/SurveyQuestionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/posthog/surveys/SurveyQuestionType;->RATING:Lcom/posthog/surveys/SurveyQuestionType;

    new-instance v0, Lcom/posthog/surveys/SurveyQuestionType;

    const/4 v1, 0x3

    const-string v2, "multiple_choice"

    const-string v3, "MULTIPLE_CHOICE"

    invoke-direct {v0, v3, v1, v2}, Lcom/posthog/surveys/SurveyQuestionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/posthog/surveys/SurveyQuestionType;->MULTIPLE_CHOICE:Lcom/posthog/surveys/SurveyQuestionType;

    new-instance v0, Lcom/posthog/surveys/SurveyQuestionType;

    const/4 v1, 0x4

    const-string v2, "single_choice"

    const-string v3, "SINGLE_CHOICE"

    invoke-direct {v0, v3, v1, v2}, Lcom/posthog/surveys/SurveyQuestionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/posthog/surveys/SurveyQuestionType;->SINGLE_CHOICE:Lcom/posthog/surveys/SurveyQuestionType;

    invoke-static {}, Lcom/posthog/surveys/SurveyQuestionType;->$values()[Lcom/posthog/surveys/SurveyQuestionType;

    move-result-object v0

    sput-object v0, Lcom/posthog/surveys/SurveyQuestionType;->$VALUES:[Lcom/posthog/surveys/SurveyQuestionType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/posthog/surveys/SurveyQuestionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/posthog/surveys/SurveyQuestionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/posthog/surveys/SurveyQuestionType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/posthog/surveys/SurveyQuestionType;->Companion:Lcom/posthog/surveys/SurveyQuestionType$Companion;

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

    iput-object p3, p0, Lcom/posthog/surveys/SurveyQuestionType;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/posthog/surveys/SurveyQuestionType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/posthog/surveys/SurveyQuestionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/posthog/surveys/SurveyQuestionType;
    .locals 1

    const-class v0, Lcom/posthog/surveys/SurveyQuestionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/posthog/surveys/SurveyQuestionType;

    return-object p0
.end method

.method public static values()[Lcom/posthog/surveys/SurveyQuestionType;
    .locals 1

    sget-object v0, Lcom/posthog/surveys/SurveyQuestionType;->$VALUES:[Lcom/posthog/surveys/SurveyQuestionType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/posthog/surveys/SurveyQuestionType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/posthog/surveys/SurveyQuestionType;->value:Ljava/lang/String;

    return-object v0
.end method
