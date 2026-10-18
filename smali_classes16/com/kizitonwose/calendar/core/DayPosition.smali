.class public final enum Lcom/kizitonwose/calendar/core/DayPosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kizitonwose/calendar/core/DayPosition;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcom/kizitonwose/calendar/core/DayPosition;

.field public static final enum t:Lcom/kizitonwose/calendar/core/DayPosition;

.field public static final enum u:Lcom/kizitonwose/calendar/core/DayPosition;

.field public static final synthetic v:[Lcom/kizitonwose/calendar/core/DayPosition;

.field public static final synthetic w:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/kizitonwose/calendar/core/DayPosition;

    const-string v1, "InDate"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kizitonwose/calendar/core/DayPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kizitonwose/calendar/core/DayPosition;->s:Lcom/kizitonwose/calendar/core/DayPosition;

    new-instance v0, Lcom/kizitonwose/calendar/core/DayPosition;

    const-string v1, "MonthDate"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/kizitonwose/calendar/core/DayPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kizitonwose/calendar/core/DayPosition;->t:Lcom/kizitonwose/calendar/core/DayPosition;

    new-instance v0, Lcom/kizitonwose/calendar/core/DayPosition;

    const-string v1, "OutDate"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/kizitonwose/calendar/core/DayPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kizitonwose/calendar/core/DayPosition;->u:Lcom/kizitonwose/calendar/core/DayPosition;

    invoke-static {}, Lcom/kizitonwose/calendar/core/DayPosition;->b()[Lcom/kizitonwose/calendar/core/DayPosition;

    move-result-object v0

    sput-object v0, Lcom/kizitonwose/calendar/core/DayPosition;->v:[Lcom/kizitonwose/calendar/core/DayPosition;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/kizitonwose/calendar/core/DayPosition;->w:Lkotlin/enums/EnumEntries;

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

.method public static final synthetic b()[Lcom/kizitonwose/calendar/core/DayPosition;
    .locals 3

    sget-object v0, Lcom/kizitonwose/calendar/core/DayPosition;->s:Lcom/kizitonwose/calendar/core/DayPosition;

    sget-object v1, Lcom/kizitonwose/calendar/core/DayPosition;->t:Lcom/kizitonwose/calendar/core/DayPosition;

    sget-object v2, Lcom/kizitonwose/calendar/core/DayPosition;->u:Lcom/kizitonwose/calendar/core/DayPosition;

    filled-new-array {v0, v1, v2}, [Lcom/kizitonwose/calendar/core/DayPosition;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/kizitonwose/calendar/core/DayPosition;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kizitonwose/calendar/core/DayPosition;->w:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kizitonwose/calendar/core/DayPosition;
    .locals 1

    const-class v0, Lcom/kizitonwose/calendar/core/DayPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kizitonwose/calendar/core/DayPosition;

    return-object p0
.end method

.method public static values()[Lcom/kizitonwose/calendar/core/DayPosition;
    .locals 1

    sget-object v0, Lcom/kizitonwose/calendar/core/DayPosition;->v:[Lcom/kizitonwose/calendar/core/DayPosition;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kizitonwose/calendar/core/DayPosition;

    return-object v0
.end method
