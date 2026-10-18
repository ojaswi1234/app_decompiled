.class public final enum Lcom/posthog/internal/replay/RRIncrementalSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/posthog/PostHogInternal;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/internal/replay/RRIncrementalSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/posthog/internal/replay/RRIncrementalSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/posthog/internal/replay/RRIncrementalSource;

.field public static final enum AdoptedStyleSheet:Lcom/posthog/internal/replay/RRIncrementalSource;

.field public static final enum CanvasMutation:Lcom/posthog/internal/replay/RRIncrementalSource;

.field public static final Companion:Lcom/posthog/internal/replay/RRIncrementalSource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum CustomElement:Lcom/posthog/internal/replay/RRIncrementalSource;

.field public static final enum Drag:Lcom/posthog/internal/replay/RRIncrementalSource;

.field public static final enum Font:Lcom/posthog/internal/replay/RRIncrementalSource;

.field public static final enum Input:Lcom/posthog/internal/replay/RRIncrementalSource;

.field public static final enum Log:Lcom/posthog/internal/replay/RRIncrementalSource;

.field public static final enum MediaInteraction:Lcom/posthog/internal/replay/RRIncrementalSource;

.field public static final enum MouseInteraction:Lcom/posthog/internal/replay/RRIncrementalSource;

.field public static final enum MouseMove:Lcom/posthog/internal/replay/RRIncrementalSource;

.field public static final enum Mutation:Lcom/posthog/internal/replay/RRIncrementalSource;

.field public static final enum Scroll:Lcom/posthog/internal/replay/RRIncrementalSource;

.field public static final enum Selection:Lcom/posthog/internal/replay/RRIncrementalSource;

.field public static final enum StyleDeclaration:Lcom/posthog/internal/replay/RRIncrementalSource;

.field public static final enum StyleSheetRule:Lcom/posthog/internal/replay/RRIncrementalSource;

.field public static final enum TouchMove:Lcom/posthog/internal/replay/RRIncrementalSource;

.field public static final enum ViewportResize:Lcom/posthog/internal/replay/RRIncrementalSource;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/posthog/internal/replay/RRIncrementalSource;
    .locals 18

    sget-object v1, Lcom/posthog/internal/replay/RRIncrementalSource;->Mutation:Lcom/posthog/internal/replay/RRIncrementalSource;

    sget-object v2, Lcom/posthog/internal/replay/RRIncrementalSource;->MouseMove:Lcom/posthog/internal/replay/RRIncrementalSource;

    sget-object v3, Lcom/posthog/internal/replay/RRIncrementalSource;->MouseInteraction:Lcom/posthog/internal/replay/RRIncrementalSource;

    sget-object v4, Lcom/posthog/internal/replay/RRIncrementalSource;->Scroll:Lcom/posthog/internal/replay/RRIncrementalSource;

    sget-object v5, Lcom/posthog/internal/replay/RRIncrementalSource;->ViewportResize:Lcom/posthog/internal/replay/RRIncrementalSource;

    sget-object v6, Lcom/posthog/internal/replay/RRIncrementalSource;->Input:Lcom/posthog/internal/replay/RRIncrementalSource;

    sget-object v7, Lcom/posthog/internal/replay/RRIncrementalSource;->TouchMove:Lcom/posthog/internal/replay/RRIncrementalSource;

    sget-object v8, Lcom/posthog/internal/replay/RRIncrementalSource;->MediaInteraction:Lcom/posthog/internal/replay/RRIncrementalSource;

    sget-object v9, Lcom/posthog/internal/replay/RRIncrementalSource;->StyleSheetRule:Lcom/posthog/internal/replay/RRIncrementalSource;

    sget-object v10, Lcom/posthog/internal/replay/RRIncrementalSource;->CanvasMutation:Lcom/posthog/internal/replay/RRIncrementalSource;

    sget-object v11, Lcom/posthog/internal/replay/RRIncrementalSource;->Font:Lcom/posthog/internal/replay/RRIncrementalSource;

    sget-object v12, Lcom/posthog/internal/replay/RRIncrementalSource;->Log:Lcom/posthog/internal/replay/RRIncrementalSource;

    sget-object v13, Lcom/posthog/internal/replay/RRIncrementalSource;->Drag:Lcom/posthog/internal/replay/RRIncrementalSource;

    sget-object v14, Lcom/posthog/internal/replay/RRIncrementalSource;->StyleDeclaration:Lcom/posthog/internal/replay/RRIncrementalSource;

    sget-object v15, Lcom/posthog/internal/replay/RRIncrementalSource;->Selection:Lcom/posthog/internal/replay/RRIncrementalSource;

    sget-object v16, Lcom/posthog/internal/replay/RRIncrementalSource;->AdoptedStyleSheet:Lcom/posthog/internal/replay/RRIncrementalSource;

    sget-object v17, Lcom/posthog/internal/replay/RRIncrementalSource;->CustomElement:Lcom/posthog/internal/replay/RRIncrementalSource;

    filled-new-array/range {v1 .. v17}, [Lcom/posthog/internal/replay/RRIncrementalSource;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/posthog/internal/replay/RRIncrementalSource;

    const-string v1, "Mutation"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/posthog/internal/replay/RRIncrementalSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/posthog/internal/replay/RRIncrementalSource;->Mutation:Lcom/posthog/internal/replay/RRIncrementalSource;

    new-instance v0, Lcom/posthog/internal/replay/RRIncrementalSource;

    const-string v1, "MouseMove"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/posthog/internal/replay/RRIncrementalSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/posthog/internal/replay/RRIncrementalSource;->MouseMove:Lcom/posthog/internal/replay/RRIncrementalSource;

    new-instance v0, Lcom/posthog/internal/replay/RRIncrementalSource;

    const-string v1, "MouseInteraction"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/posthog/internal/replay/RRIncrementalSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/posthog/internal/replay/RRIncrementalSource;->MouseInteraction:Lcom/posthog/internal/replay/RRIncrementalSource;

    new-instance v0, Lcom/posthog/internal/replay/RRIncrementalSource;

    const-string v1, "Scroll"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/posthog/internal/replay/RRIncrementalSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/posthog/internal/replay/RRIncrementalSource;->Scroll:Lcom/posthog/internal/replay/RRIncrementalSource;

    new-instance v0, Lcom/posthog/internal/replay/RRIncrementalSource;

    const-string v1, "ViewportResize"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/posthog/internal/replay/RRIncrementalSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/posthog/internal/replay/RRIncrementalSource;->ViewportResize:Lcom/posthog/internal/replay/RRIncrementalSource;

    new-instance v0, Lcom/posthog/internal/replay/RRIncrementalSource;

    const-string v1, "Input"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/posthog/internal/replay/RRIncrementalSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/posthog/internal/replay/RRIncrementalSource;->Input:Lcom/posthog/internal/replay/RRIncrementalSource;

    new-instance v0, Lcom/posthog/internal/replay/RRIncrementalSource;

    const-string v1, "TouchMove"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/posthog/internal/replay/RRIncrementalSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/posthog/internal/replay/RRIncrementalSource;->TouchMove:Lcom/posthog/internal/replay/RRIncrementalSource;

    new-instance v0, Lcom/posthog/internal/replay/RRIncrementalSource;

    const-string v1, "MediaInteraction"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/posthog/internal/replay/RRIncrementalSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/posthog/internal/replay/RRIncrementalSource;->MediaInteraction:Lcom/posthog/internal/replay/RRIncrementalSource;

    new-instance v0, Lcom/posthog/internal/replay/RRIncrementalSource;

    const-string v1, "StyleSheetRule"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/posthog/internal/replay/RRIncrementalSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/posthog/internal/replay/RRIncrementalSource;->StyleSheetRule:Lcom/posthog/internal/replay/RRIncrementalSource;

    new-instance v0, Lcom/posthog/internal/replay/RRIncrementalSource;

    const-string v1, "CanvasMutation"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/posthog/internal/replay/RRIncrementalSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/posthog/internal/replay/RRIncrementalSource;->CanvasMutation:Lcom/posthog/internal/replay/RRIncrementalSource;

    new-instance v0, Lcom/posthog/internal/replay/RRIncrementalSource;

    const-string v1, "Font"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lcom/posthog/internal/replay/RRIncrementalSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/posthog/internal/replay/RRIncrementalSource;->Font:Lcom/posthog/internal/replay/RRIncrementalSource;

    new-instance v0, Lcom/posthog/internal/replay/RRIncrementalSource;

    const-string v1, "Log"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lcom/posthog/internal/replay/RRIncrementalSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/posthog/internal/replay/RRIncrementalSource;->Log:Lcom/posthog/internal/replay/RRIncrementalSource;

    new-instance v0, Lcom/posthog/internal/replay/RRIncrementalSource;

    const-string v1, "Drag"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lcom/posthog/internal/replay/RRIncrementalSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/posthog/internal/replay/RRIncrementalSource;->Drag:Lcom/posthog/internal/replay/RRIncrementalSource;

    new-instance v0, Lcom/posthog/internal/replay/RRIncrementalSource;

    const-string v1, "StyleDeclaration"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lcom/posthog/internal/replay/RRIncrementalSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/posthog/internal/replay/RRIncrementalSource;->StyleDeclaration:Lcom/posthog/internal/replay/RRIncrementalSource;

    new-instance v0, Lcom/posthog/internal/replay/RRIncrementalSource;

    const-string v1, "Selection"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v2}, Lcom/posthog/internal/replay/RRIncrementalSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/posthog/internal/replay/RRIncrementalSource;->Selection:Lcom/posthog/internal/replay/RRIncrementalSource;

    new-instance v0, Lcom/posthog/internal/replay/RRIncrementalSource;

    const-string v1, "AdoptedStyleSheet"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Lcom/posthog/internal/replay/RRIncrementalSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/posthog/internal/replay/RRIncrementalSource;->AdoptedStyleSheet:Lcom/posthog/internal/replay/RRIncrementalSource;

    new-instance v0, Lcom/posthog/internal/replay/RRIncrementalSource;

    const-string v1, "CustomElement"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Lcom/posthog/internal/replay/RRIncrementalSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/posthog/internal/replay/RRIncrementalSource;->CustomElement:Lcom/posthog/internal/replay/RRIncrementalSource;

    invoke-static {}, Lcom/posthog/internal/replay/RRIncrementalSource;->$values()[Lcom/posthog/internal/replay/RRIncrementalSource;

    move-result-object v0

    sput-object v0, Lcom/posthog/internal/replay/RRIncrementalSource;->$VALUES:[Lcom/posthog/internal/replay/RRIncrementalSource;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/posthog/internal/replay/RRIncrementalSource;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/posthog/internal/replay/RRIncrementalSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/posthog/internal/replay/RRIncrementalSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/posthog/internal/replay/RRIncrementalSource;->Companion:Lcom/posthog/internal/replay/RRIncrementalSource$Companion;

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

    iput p3, p0, Lcom/posthog/internal/replay/RRIncrementalSource;->value:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/posthog/internal/replay/RRIncrementalSource;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/posthog/internal/replay/RRIncrementalSource;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/posthog/internal/replay/RRIncrementalSource;
    .locals 1

    const-class v0, Lcom/posthog/internal/replay/RRIncrementalSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/posthog/internal/replay/RRIncrementalSource;

    return-object p0
.end method

.method public static values()[Lcom/posthog/internal/replay/RRIncrementalSource;
    .locals 1

    sget-object v0, Lcom/posthog/internal/replay/RRIncrementalSource;->$VALUES:[Lcom/posthog/internal/replay/RRIncrementalSource;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/posthog/internal/replay/RRIncrementalSource;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/posthog/internal/replay/RRIncrementalSource;->value:I

    return v0
.end method
