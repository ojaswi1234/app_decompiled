.class public final enum Lcom/posthog/internal/replay/RREventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/posthog/PostHogInternal;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/internal/replay/RREventType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/posthog/internal/replay/RREventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/posthog/internal/replay/RREventType;

.field public static final Companion:Lcom/posthog/internal/replay/RREventType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum Custom:Lcom/posthog/internal/replay/RREventType;

.field public static final enum DomContentLoaded:Lcom/posthog/internal/replay/RREventType;

.field public static final enum FullSnapshot:Lcom/posthog/internal/replay/RREventType;

.field public static final enum IncrementalSnapshot:Lcom/posthog/internal/replay/RREventType;

.field public static final enum Load:Lcom/posthog/internal/replay/RREventType;

.field public static final enum Meta:Lcom/posthog/internal/replay/RREventType;

.field public static final enum Plugin:Lcom/posthog/internal/replay/RREventType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/posthog/internal/replay/RREventType;
    .locals 7

    sget-object v0, Lcom/posthog/internal/replay/RREventType;->DomContentLoaded:Lcom/posthog/internal/replay/RREventType;

    sget-object v1, Lcom/posthog/internal/replay/RREventType;->Load:Lcom/posthog/internal/replay/RREventType;

    sget-object v2, Lcom/posthog/internal/replay/RREventType;->FullSnapshot:Lcom/posthog/internal/replay/RREventType;

    sget-object v3, Lcom/posthog/internal/replay/RREventType;->IncrementalSnapshot:Lcom/posthog/internal/replay/RREventType;

    sget-object v4, Lcom/posthog/internal/replay/RREventType;->Meta:Lcom/posthog/internal/replay/RREventType;

    sget-object v5, Lcom/posthog/internal/replay/RREventType;->Custom:Lcom/posthog/internal/replay/RREventType;

    sget-object v6, Lcom/posthog/internal/replay/RREventType;->Plugin:Lcom/posthog/internal/replay/RREventType;

    filled-new-array/range {v0 .. v6}, [Lcom/posthog/internal/replay/RREventType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/posthog/internal/replay/RREventType;

    const-string v1, "DomContentLoaded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/posthog/internal/replay/RREventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/posthog/internal/replay/RREventType;->DomContentLoaded:Lcom/posthog/internal/replay/RREventType;

    new-instance v0, Lcom/posthog/internal/replay/RREventType;

    const-string v1, "Load"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/posthog/internal/replay/RREventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/posthog/internal/replay/RREventType;->Load:Lcom/posthog/internal/replay/RREventType;

    new-instance v0, Lcom/posthog/internal/replay/RREventType;

    const-string v1, "FullSnapshot"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/posthog/internal/replay/RREventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/posthog/internal/replay/RREventType;->FullSnapshot:Lcom/posthog/internal/replay/RREventType;

    new-instance v0, Lcom/posthog/internal/replay/RREventType;

    const-string v1, "IncrementalSnapshot"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/posthog/internal/replay/RREventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/posthog/internal/replay/RREventType;->IncrementalSnapshot:Lcom/posthog/internal/replay/RREventType;

    new-instance v0, Lcom/posthog/internal/replay/RREventType;

    const-string v1, "Meta"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/posthog/internal/replay/RREventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/posthog/internal/replay/RREventType;->Meta:Lcom/posthog/internal/replay/RREventType;

    new-instance v0, Lcom/posthog/internal/replay/RREventType;

    const-string v1, "Custom"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/posthog/internal/replay/RREventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/posthog/internal/replay/RREventType;->Custom:Lcom/posthog/internal/replay/RREventType;

    new-instance v0, Lcom/posthog/internal/replay/RREventType;

    const-string v1, "Plugin"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/posthog/internal/replay/RREventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/posthog/internal/replay/RREventType;->Plugin:Lcom/posthog/internal/replay/RREventType;

    invoke-static {}, Lcom/posthog/internal/replay/RREventType;->$values()[Lcom/posthog/internal/replay/RREventType;

    move-result-object v0

    sput-object v0, Lcom/posthog/internal/replay/RREventType;->$VALUES:[Lcom/posthog/internal/replay/RREventType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/posthog/internal/replay/RREventType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/posthog/internal/replay/RREventType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/posthog/internal/replay/RREventType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/posthog/internal/replay/RREventType;->Companion:Lcom/posthog/internal/replay/RREventType$Companion;

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

    iput p3, p0, Lcom/posthog/internal/replay/RREventType;->value:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/posthog/internal/replay/RREventType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/posthog/internal/replay/RREventType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/posthog/internal/replay/RREventType;
    .locals 1

    const-class v0, Lcom/posthog/internal/replay/RREventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/posthog/internal/replay/RREventType;

    return-object p0
.end method

.method public static values()[Lcom/posthog/internal/replay/RREventType;
    .locals 1

    sget-object v0, Lcom/posthog/internal/replay/RREventType;->$VALUES:[Lcom/posthog/internal/replay/RREventType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/posthog/internal/replay/RREventType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/posthog/internal/replay/RREventType;->value:I

    return v0
.end method
