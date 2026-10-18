.class public final enum Lcom/kizitonwose/calendar/core/WeekDayPosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kizitonwose/calendar/core/WeekDayPosition;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcom/kizitonwose/calendar/core/WeekDayPosition;

.field public static final enum t:Lcom/kizitonwose/calendar/core/WeekDayPosition;

.field public static final enum u:Lcom/kizitonwose/calendar/core/WeekDayPosition;

.field public static final synthetic v:[Lcom/kizitonwose/calendar/core/WeekDayPosition;

.field public static final synthetic w:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/kizitonwose/calendar/core/WeekDayPosition;

    const-string v1, "InDate"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kizitonwose/calendar/core/WeekDayPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kizitonwose/calendar/core/WeekDayPosition;->s:Lcom/kizitonwose/calendar/core/WeekDayPosition;

    new-instance v0, Lcom/kizitonwose/calendar/core/WeekDayPosition;

    const-string v1, "RangeDate"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/kizitonwose/calendar/core/WeekDayPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kizitonwose/calendar/core/WeekDayPosition;->t:Lcom/kizitonwose/calendar/core/WeekDayPosition;

    new-instance v0, Lcom/kizitonwose/calendar/core/WeekDayPosition;

    const-string v1, "OutDate"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/kizitonwose/calendar/core/WeekDayPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kizitonwose/calendar/core/WeekDayPosition;->u:Lcom/kizitonwose/calendar/core/WeekDayPosition;

    invoke-static {}, Lcom/kizitonwose/calendar/core/WeekDayPosition;->b()[Lcom/kizitonwose/calendar/core/WeekDayPosition;

    move-result-object v0

    sput-object v0, Lcom/kizitonwose/calendar/core/WeekDayPosition;->v:[Lcom/kizitonwose/calendar/core/WeekDayPosition;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/kizitonwose/calendar/core/WeekDayPosition;->w:Lkotlin/enums/EnumEntries;

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

.method public static final synthetic b()[Lcom/kizitonwose/calendar/core/WeekDayPosition;
    .locals 3

    sget-object v0, Lcom/kizitonwose/calendar/core/WeekDayPosition;->s:Lcom/kizitonwose/calendar/core/WeekDayPosition;

    sget-object v1, Lcom/kizitonwose/calendar/core/WeekDayPosition;->t:Lcom/kizitonwose/calendar/core/WeekDayPosition;

    sget-object v2, Lcom/kizitonwose/calendar/core/WeekDayPosition;->u:Lcom/kizitonwose/calendar/core/WeekDayPosition;

    filled-new-array {v0, v1, v2}, [Lcom/kizitonwose/calendar/core/WeekDayPosition;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/kizitonwose/calendar/core/WeekDayPosition;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kizitonwose/calendar/core/WeekDayPosition;->w:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kizitonwose/calendar/core/WeekDayPosition;
    .locals 1

    const-class v0, Lcom/kizitonwose/calendar/core/WeekDayPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kizitonwose/calendar/core/WeekDayPosition;

    return-object p0
.end method

.method public static values()[Lcom/kizitonwose/calendar/core/WeekDayPosition;
    .locals 1

    sget-object v0, Lcom/kizitonwose/calendar/core/WeekDayPosition;->v:[Lcom/kizitonwose/calendar/core/WeekDayPosition;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kizitonwose/calendar/core/WeekDayPosition;

    return-object v0
.end method
