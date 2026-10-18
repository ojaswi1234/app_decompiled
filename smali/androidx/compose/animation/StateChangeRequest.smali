.class public final enum Landroidx/compose/animation/StateChangeRequest;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/animation/StateChangeRequest;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Landroidx/compose/animation/StateChangeRequest;

.field public static final enum MatchFound:Landroidx/compose/animation/StateChangeRequest;

.field public static final enum NoMatchFound:Landroidx/compose/animation/StateChangeRequest;

.field public static final enum NoRequest:Landroidx/compose/animation/StateChangeRequest;

.field public static final enum VisibleContentAbsentDuringTransition:Landroidx/compose/animation/StateChangeRequest;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/animation/StateChangeRequest;
    .locals 4

    sget-object v0, Landroidx/compose/animation/StateChangeRequest;->NoRequest:Landroidx/compose/animation/StateChangeRequest;

    sget-object v1, Landroidx/compose/animation/StateChangeRequest;->MatchFound:Landroidx/compose/animation/StateChangeRequest;

    sget-object v2, Landroidx/compose/animation/StateChangeRequest;->VisibleContentAbsentDuringTransition:Landroidx/compose/animation/StateChangeRequest;

    sget-object v3, Landroidx/compose/animation/StateChangeRequest;->NoMatchFound:Landroidx/compose/animation/StateChangeRequest;

    filled-new-array {v0, v1, v2, v3}, [Landroidx/compose/animation/StateChangeRequest;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/animation/StateChangeRequest;

    const-string v1, "NoRequest"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/StateChangeRequest;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/animation/StateChangeRequest;->NoRequest:Landroidx/compose/animation/StateChangeRequest;

    new-instance v0, Landroidx/compose/animation/StateChangeRequest;

    const-string v1, "MatchFound"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/StateChangeRequest;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/animation/StateChangeRequest;->MatchFound:Landroidx/compose/animation/StateChangeRequest;

    new-instance v0, Landroidx/compose/animation/StateChangeRequest;

    const-string v1, "VisibleContentAbsentDuringTransition"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/StateChangeRequest;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/animation/StateChangeRequest;->VisibleContentAbsentDuringTransition:Landroidx/compose/animation/StateChangeRequest;

    new-instance v0, Landroidx/compose/animation/StateChangeRequest;

    const-string v1, "NoMatchFound"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/StateChangeRequest;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/animation/StateChangeRequest;->NoMatchFound:Landroidx/compose/animation/StateChangeRequest;

    invoke-static {}, Landroidx/compose/animation/StateChangeRequest;->$values()[Landroidx/compose/animation/StateChangeRequest;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/StateChangeRequest;->$VALUES:[Landroidx/compose/animation/StateChangeRequest;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/StateChangeRequest;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Landroidx/compose/animation/StateChangeRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/compose/animation/StateChangeRequest;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/animation/StateChangeRequest;
    .locals 1

    const-class v0, Landroidx/compose/animation/StateChangeRequest;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/StateChangeRequest;

    return-object p0
.end method

.method public static values()[Landroidx/compose/animation/StateChangeRequest;
    .locals 1

    sget-object v0, Landroidx/compose/animation/StateChangeRequest;->$VALUES:[Landroidx/compose/animation/StateChangeRequest;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/animation/StateChangeRequest;

    return-object v0
.end method
