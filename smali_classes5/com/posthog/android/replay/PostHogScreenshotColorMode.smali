.class public final enum Lcom/posthog/android/replay/PostHogScreenshotColorMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/posthog/PostHogExperimental;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/posthog/android/replay/PostHogScreenshotColorMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcom/posthog/android/replay/PostHogScreenshotColorMode;

.field public static final enum t:Lcom/posthog/android/replay/PostHogScreenshotColorMode;

.field public static final synthetic u:[Lcom/posthog/android/replay/PostHogScreenshotColorMode;

.field public static final synthetic v:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/posthog/android/replay/PostHogScreenshotColorMode;

    const-string v1, "ARGB_8888"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/posthog/android/replay/PostHogScreenshotColorMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/posthog/android/replay/PostHogScreenshotColorMode;->s:Lcom/posthog/android/replay/PostHogScreenshotColorMode;

    new-instance v0, Lcom/posthog/android/replay/PostHogScreenshotColorMode;

    const-string v1, "RGB_565"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/posthog/android/replay/PostHogScreenshotColorMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/posthog/android/replay/PostHogScreenshotColorMode;->t:Lcom/posthog/android/replay/PostHogScreenshotColorMode;

    invoke-static {}, Lcom/posthog/android/replay/PostHogScreenshotColorMode;->b()[Lcom/posthog/android/replay/PostHogScreenshotColorMode;

    move-result-object v0

    sput-object v0, Lcom/posthog/android/replay/PostHogScreenshotColorMode;->u:[Lcom/posthog/android/replay/PostHogScreenshotColorMode;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/posthog/android/replay/PostHogScreenshotColorMode;->v:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic b()[Lcom/posthog/android/replay/PostHogScreenshotColorMode;
    .locals 2

    sget-object v0, Lcom/posthog/android/replay/PostHogScreenshotColorMode;->s:Lcom/posthog/android/replay/PostHogScreenshotColorMode;

    sget-object v1, Lcom/posthog/android/replay/PostHogScreenshotColorMode;->t:Lcom/posthog/android/replay/PostHogScreenshotColorMode;

    filled-new-array {v0, v1}, [Lcom/posthog/android/replay/PostHogScreenshotColorMode;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/posthog/android/replay/PostHogScreenshotColorMode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/posthog/android/replay/PostHogScreenshotColorMode;->v:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/posthog/android/replay/PostHogScreenshotColorMode;
    .locals 1

    const-class v0, Lcom/posthog/android/replay/PostHogScreenshotColorMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/posthog/android/replay/PostHogScreenshotColorMode;

    return-object p0
.end method

.method public static values()[Lcom/posthog/android/replay/PostHogScreenshotColorMode;
    .locals 1

    sget-object v0, Lcom/posthog/android/replay/PostHogScreenshotColorMode;->u:[Lcom/posthog/android/replay/PostHogScreenshotColorMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/posthog/android/replay/PostHogScreenshotColorMode;

    return-object v0
.end method
