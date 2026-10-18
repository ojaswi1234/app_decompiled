.class public final enum Lio/sentry/ScreenshotStrategyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/sentry/ScreenshotStrategyType;",
        ">;"
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/ScreenshotStrategyType;

.field public static final enum CANVAS:Lio/sentry/ScreenshotStrategyType;

.field public static final enum PIXEL_COPY:Lio/sentry/ScreenshotStrategyType;


# direct methods
.method private static synthetic $values()[Lio/sentry/ScreenshotStrategyType;
    .locals 2

    sget-object v0, Lio/sentry/ScreenshotStrategyType;->CANVAS:Lio/sentry/ScreenshotStrategyType;

    sget-object v1, Lio/sentry/ScreenshotStrategyType;->PIXEL_COPY:Lio/sentry/ScreenshotStrategyType;

    filled-new-array {v0, v1}, [Lio/sentry/ScreenshotStrategyType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/ScreenshotStrategyType;

    const-string v1, "CANVAS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/sentry/ScreenshotStrategyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/ScreenshotStrategyType;->CANVAS:Lio/sentry/ScreenshotStrategyType;

    new-instance v0, Lio/sentry/ScreenshotStrategyType;

    const-string v1, "PIXEL_COPY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/sentry/ScreenshotStrategyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/ScreenshotStrategyType;->PIXEL_COPY:Lio/sentry/ScreenshotStrategyType;

    invoke-static {}, Lio/sentry/ScreenshotStrategyType;->$values()[Lio/sentry/ScreenshotStrategyType;

    move-result-object v0

    sput-object v0, Lio/sentry/ScreenshotStrategyType;->$VALUES:[Lio/sentry/ScreenshotStrategyType;

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

.method public static valueOf(Ljava/lang/String;)Lio/sentry/ScreenshotStrategyType;
    .locals 1

    const-class v0, Lio/sentry/ScreenshotStrategyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/ScreenshotStrategyType;

    return-object p0
.end method

.method public static values()[Lio/sentry/ScreenshotStrategyType;
    .locals 1

    sget-object v0, Lio/sentry/ScreenshotStrategyType;->$VALUES:[Lio/sentry/ScreenshotStrategyType;

    invoke-virtual {v0}, [Lio/sentry/ScreenshotStrategyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/ScreenshotStrategyType;

    return-object v0
.end method
