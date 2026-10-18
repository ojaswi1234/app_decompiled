.class public final enum Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;

.field public static final enum HTML:Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;

.field public static final enum TEXT:Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;
    .locals 2

    sget-object v0, Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;->HTML:Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;

    sget-object v1, Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;->TEXT:Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;

    filled-new-array {v0, v1}, [Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;

    const-string v1, "HTML"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;->HTML:Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;

    new-instance v0, Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;

    const-string v1, "TEXT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;->TEXT:Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;

    invoke-static {}, Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;->$values()[Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;

    move-result-object v0

    sput-object v0, Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;->$VALUES:[Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;->value:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;
    .locals 1

    const-class v0, Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;

    return-object p0
.end method

.method public static values()[Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;
    .locals 1

    sget-object v0, Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;->$VALUES:[Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;->value:I

    return v0
.end method
