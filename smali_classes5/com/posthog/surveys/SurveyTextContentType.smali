.class public final enum Lcom/posthog/surveys/SurveyTextContentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/surveys/SurveyTextContentType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/posthog/surveys/SurveyTextContentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/posthog/surveys/SurveyTextContentType;

.field public static final Companion:Lcom/posthog/surveys/SurveyTextContentType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum HTML:Lcom/posthog/surveys/SurveyTextContentType;

.field public static final enum TEXT:Lcom/posthog/surveys/SurveyTextContentType;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/posthog/surveys/SurveyTextContentType;
    .locals 2

    sget-object v0, Lcom/posthog/surveys/SurveyTextContentType;->HTML:Lcom/posthog/surveys/SurveyTextContentType;

    sget-object v1, Lcom/posthog/surveys/SurveyTextContentType;->TEXT:Lcom/posthog/surveys/SurveyTextContentType;

    filled-new-array {v0, v1}, [Lcom/posthog/surveys/SurveyTextContentType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/posthog/surveys/SurveyTextContentType;

    const/4 v1, 0x0

    const-string v2, "html"

    const-string v3, "HTML"

    invoke-direct {v0, v3, v1, v2}, Lcom/posthog/surveys/SurveyTextContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/posthog/surveys/SurveyTextContentType;->HTML:Lcom/posthog/surveys/SurveyTextContentType;

    new-instance v0, Lcom/posthog/surveys/SurveyTextContentType;

    const/4 v1, 0x1

    const-string v2, "text"

    const-string v3, "TEXT"

    invoke-direct {v0, v3, v1, v2}, Lcom/posthog/surveys/SurveyTextContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/posthog/surveys/SurveyTextContentType;->TEXT:Lcom/posthog/surveys/SurveyTextContentType;

    invoke-static {}, Lcom/posthog/surveys/SurveyTextContentType;->$values()[Lcom/posthog/surveys/SurveyTextContentType;

    move-result-object v0

    sput-object v0, Lcom/posthog/surveys/SurveyTextContentType;->$VALUES:[Lcom/posthog/surveys/SurveyTextContentType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/posthog/surveys/SurveyTextContentType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/posthog/surveys/SurveyTextContentType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/posthog/surveys/SurveyTextContentType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/posthog/surveys/SurveyTextContentType;->Companion:Lcom/posthog/surveys/SurveyTextContentType$Companion;

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

    iput-object p3, p0, Lcom/posthog/surveys/SurveyTextContentType;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/posthog/surveys/SurveyTextContentType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/posthog/surveys/SurveyTextContentType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/posthog/surveys/SurveyTextContentType;
    .locals 1

    const-class v0, Lcom/posthog/surveys/SurveyTextContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/posthog/surveys/SurveyTextContentType;

    return-object p0
.end method

.method public static values()[Lcom/posthog/surveys/SurveyTextContentType;
    .locals 1

    sget-object v0, Lcom/posthog/surveys/SurveyTextContentType;->$VALUES:[Lcom/posthog/surveys/SurveyTextContentType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/posthog/surveys/SurveyTextContentType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/posthog/surveys/SurveyTextContentType;->value:Ljava/lang/String;

    return-object v0
.end method
