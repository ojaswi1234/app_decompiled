.class public final enum Lcom/posthog/internal/replay/RRMouseInteraction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/posthog/PostHogInternal;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/internal/replay/RRMouseInteraction$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/posthog/internal/replay/RRMouseInteraction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/posthog/internal/replay/RRMouseInteraction;

.field public static final enum Blur:Lcom/posthog/internal/replay/RRMouseInteraction;

.field public static final enum Click:Lcom/posthog/internal/replay/RRMouseInteraction;

.field public static final Companion:Lcom/posthog/internal/replay/RRMouseInteraction$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum ContextMenu:Lcom/posthog/internal/replay/RRMouseInteraction;

.field public static final enum DblClick:Lcom/posthog/internal/replay/RRMouseInteraction;

.field public static final enum Focus:Lcom/posthog/internal/replay/RRMouseInteraction;

.field public static final enum MouseDown:Lcom/posthog/internal/replay/RRMouseInteraction;

.field public static final enum MouseUp:Lcom/posthog/internal/replay/RRMouseInteraction;

.field public static final enum TouchCancel:Lcom/posthog/internal/replay/RRMouseInteraction;

.field public static final enum TouchEnd:Lcom/posthog/internal/replay/RRMouseInteraction;

.field public static final enum TouchMoveDeparted:Lcom/posthog/internal/replay/RRMouseInteraction;

.field public static final enum TouchStart:Lcom/posthog/internal/replay/RRMouseInteraction;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/posthog/internal/replay/RRMouseInteraction;
    .locals 11

    sget-object v0, Lcom/posthog/internal/replay/RRMouseInteraction;->MouseUp:Lcom/posthog/internal/replay/RRMouseInteraction;

    sget-object v1, Lcom/posthog/internal/replay/RRMouseInteraction;->MouseDown:Lcom/posthog/internal/replay/RRMouseInteraction;

    sget-object v2, Lcom/posthog/internal/replay/RRMouseInteraction;->Click:Lcom/posthog/internal/replay/RRMouseInteraction;

    sget-object v3, Lcom/posthog/internal/replay/RRMouseInteraction;->ContextMenu:Lcom/posthog/internal/replay/RRMouseInteraction;

    sget-object v4, Lcom/posthog/internal/replay/RRMouseInteraction;->DblClick:Lcom/posthog/internal/replay/RRMouseInteraction;

    sget-object v5, Lcom/posthog/internal/replay/RRMouseInteraction;->Focus:Lcom/posthog/internal/replay/RRMouseInteraction;

    sget-object v6, Lcom/posthog/internal/replay/RRMouseInteraction;->Blur:Lcom/posthog/internal/replay/RRMouseInteraction;

    sget-object v7, Lcom/posthog/internal/replay/RRMouseInteraction;->TouchStart:Lcom/posthog/internal/replay/RRMouseInteraction;

    sget-object v8, Lcom/posthog/internal/replay/RRMouseInteraction;->TouchMoveDeparted:Lcom/posthog/internal/replay/RRMouseInteraction;

    sget-object v9, Lcom/posthog/internal/replay/RRMouseInteraction;->TouchEnd:Lcom/posthog/internal/replay/RRMouseInteraction;

    sget-object v10, Lcom/posthog/internal/replay/RRMouseInteraction;->TouchCancel:Lcom/posthog/internal/replay/RRMouseInteraction;

    filled-new-array/range {v0 .. v10}, [Lcom/posthog/internal/replay/RRMouseInteraction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/posthog/internal/replay/RRMouseInteraction;

    const-string v1, "MouseUp"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/posthog/internal/replay/RRMouseInteraction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/posthog/internal/replay/RRMouseInteraction;->MouseUp:Lcom/posthog/internal/replay/RRMouseInteraction;

    new-instance v0, Lcom/posthog/internal/replay/RRMouseInteraction;

    const-string v1, "MouseDown"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/posthog/internal/replay/RRMouseInteraction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/posthog/internal/replay/RRMouseInteraction;->MouseDown:Lcom/posthog/internal/replay/RRMouseInteraction;

    new-instance v0, Lcom/posthog/internal/replay/RRMouseInteraction;

    const-string v1, "Click"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/posthog/internal/replay/RRMouseInteraction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/posthog/internal/replay/RRMouseInteraction;->Click:Lcom/posthog/internal/replay/RRMouseInteraction;

    new-instance v0, Lcom/posthog/internal/replay/RRMouseInteraction;

    const-string v1, "ContextMenu"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/posthog/internal/replay/RRMouseInteraction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/posthog/internal/replay/RRMouseInteraction;->ContextMenu:Lcom/posthog/internal/replay/RRMouseInteraction;

    new-instance v0, Lcom/posthog/internal/replay/RRMouseInteraction;

    const-string v1, "DblClick"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/posthog/internal/replay/RRMouseInteraction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/posthog/internal/replay/RRMouseInteraction;->DblClick:Lcom/posthog/internal/replay/RRMouseInteraction;

    new-instance v0, Lcom/posthog/internal/replay/RRMouseInteraction;

    const-string v1, "Focus"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/posthog/internal/replay/RRMouseInteraction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/posthog/internal/replay/RRMouseInteraction;->Focus:Lcom/posthog/internal/replay/RRMouseInteraction;

    new-instance v0, Lcom/posthog/internal/replay/RRMouseInteraction;

    const-string v1, "Blur"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/posthog/internal/replay/RRMouseInteraction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/posthog/internal/replay/RRMouseInteraction;->Blur:Lcom/posthog/internal/replay/RRMouseInteraction;

    new-instance v0, Lcom/posthog/internal/replay/RRMouseInteraction;

    const-string v1, "TouchStart"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/posthog/internal/replay/RRMouseInteraction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/posthog/internal/replay/RRMouseInteraction;->TouchStart:Lcom/posthog/internal/replay/RRMouseInteraction;

    new-instance v0, Lcom/posthog/internal/replay/RRMouseInteraction;

    const-string v1, "TouchMoveDeparted"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/posthog/internal/replay/RRMouseInteraction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/posthog/internal/replay/RRMouseInteraction;->TouchMoveDeparted:Lcom/posthog/internal/replay/RRMouseInteraction;

    new-instance v0, Lcom/posthog/internal/replay/RRMouseInteraction;

    const-string v1, "TouchEnd"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/posthog/internal/replay/RRMouseInteraction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/posthog/internal/replay/RRMouseInteraction;->TouchEnd:Lcom/posthog/internal/replay/RRMouseInteraction;

    new-instance v0, Lcom/posthog/internal/replay/RRMouseInteraction;

    const-string v1, "TouchCancel"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lcom/posthog/internal/replay/RRMouseInteraction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/posthog/internal/replay/RRMouseInteraction;->TouchCancel:Lcom/posthog/internal/replay/RRMouseInteraction;

    invoke-static {}, Lcom/posthog/internal/replay/RRMouseInteraction;->$values()[Lcom/posthog/internal/replay/RRMouseInteraction;

    move-result-object v0

    sput-object v0, Lcom/posthog/internal/replay/RRMouseInteraction;->$VALUES:[Lcom/posthog/internal/replay/RRMouseInteraction;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/posthog/internal/replay/RRMouseInteraction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/posthog/internal/replay/RRMouseInteraction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/posthog/internal/replay/RRMouseInteraction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/posthog/internal/replay/RRMouseInteraction;->Companion:Lcom/posthog/internal/replay/RRMouseInteraction$Companion;

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

    iput p3, p0, Lcom/posthog/internal/replay/RRMouseInteraction;->value:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/posthog/internal/replay/RRMouseInteraction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/posthog/internal/replay/RRMouseInteraction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/posthog/internal/replay/RRMouseInteraction;
    .locals 1

    const-class v0, Lcom/posthog/internal/replay/RRMouseInteraction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/posthog/internal/replay/RRMouseInteraction;

    return-object p0
.end method

.method public static values()[Lcom/posthog/internal/replay/RRMouseInteraction;
    .locals 1

    sget-object v0, Lcom/posthog/internal/replay/RRMouseInteraction;->$VALUES:[Lcom/posthog/internal/replay/RRMouseInteraction;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/posthog/internal/replay/RRMouseInteraction;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/posthog/internal/replay/RRMouseInteraction;->value:I

    return v0
.end method
