.class public final enum Lcom/kizitonwose/calendar/view/DaySize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kizitonwose/calendar/view/DaySize;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcom/kizitonwose/calendar/view/DaySize;

.field public static final enum t:Lcom/kizitonwose/calendar/view/DaySize;

.field public static final enum u:Lcom/kizitonwose/calendar/view/DaySize;

.field public static final enum v:Lcom/kizitonwose/calendar/view/DaySize;

.field public static final synthetic w:[Lcom/kizitonwose/calendar/view/DaySize;

.field public static final synthetic x:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/kizitonwose/calendar/view/DaySize;

    const-string v1, "Square"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kizitonwose/calendar/view/DaySize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kizitonwose/calendar/view/DaySize;->s:Lcom/kizitonwose/calendar/view/DaySize;

    new-instance v0, Lcom/kizitonwose/calendar/view/DaySize;

    const-string v1, "Rectangle"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/kizitonwose/calendar/view/DaySize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kizitonwose/calendar/view/DaySize;->t:Lcom/kizitonwose/calendar/view/DaySize;

    new-instance v0, Lcom/kizitonwose/calendar/view/DaySize;

    const-string v1, "SeventhWidth"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/kizitonwose/calendar/view/DaySize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kizitonwose/calendar/view/DaySize;->u:Lcom/kizitonwose/calendar/view/DaySize;

    new-instance v0, Lcom/kizitonwose/calendar/view/DaySize;

    const-string v1, "FreeForm"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/kizitonwose/calendar/view/DaySize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kizitonwose/calendar/view/DaySize;->v:Lcom/kizitonwose/calendar/view/DaySize;

    invoke-static {}, Lcom/kizitonwose/calendar/view/DaySize;->b()[Lcom/kizitonwose/calendar/view/DaySize;

    move-result-object v0

    sput-object v0, Lcom/kizitonwose/calendar/view/DaySize;->w:[Lcom/kizitonwose/calendar/view/DaySize;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/kizitonwose/calendar/view/DaySize;->x:Lkotlin/enums/EnumEntries;

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

.method public static final synthetic b()[Lcom/kizitonwose/calendar/view/DaySize;
    .locals 4

    sget-object v0, Lcom/kizitonwose/calendar/view/DaySize;->s:Lcom/kizitonwose/calendar/view/DaySize;

    sget-object v1, Lcom/kizitonwose/calendar/view/DaySize;->t:Lcom/kizitonwose/calendar/view/DaySize;

    sget-object v2, Lcom/kizitonwose/calendar/view/DaySize;->u:Lcom/kizitonwose/calendar/view/DaySize;

    sget-object v3, Lcom/kizitonwose/calendar/view/DaySize;->v:Lcom/kizitonwose/calendar/view/DaySize;

    filled-new-array {v0, v1, v2, v3}, [Lcom/kizitonwose/calendar/view/DaySize;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/kizitonwose/calendar/view/DaySize;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kizitonwose/calendar/view/DaySize;->x:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kizitonwose/calendar/view/DaySize;
    .locals 1

    const-class v0, Lcom/kizitonwose/calendar/view/DaySize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kizitonwose/calendar/view/DaySize;

    return-object p0
.end method

.method public static values()[Lcom/kizitonwose/calendar/view/DaySize;
    .locals 1

    sget-object v0, Lcom/kizitonwose/calendar/view/DaySize;->w:[Lcom/kizitonwose/calendar/view/DaySize;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kizitonwose/calendar/view/DaySize;

    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 1

    sget-object v0, Lcom/kizitonwose/calendar/view/DaySize;->t:Lcom/kizitonwose/calendar/view/DaySize;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Lcom/kizitonwose/calendar/view/DaySize;->s:Lcom/kizitonwose/calendar/view/DaySize;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/kizitonwose/calendar/view/DaySize;->u:Lcom/kizitonwose/calendar/view/DaySize;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/kizitonwose/calendar/view/DaySize;->t:Lcom/kizitonwose/calendar/view/DaySize;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
