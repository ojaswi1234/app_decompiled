.class final enum Lcom/kizitonwose/calendar/view/internal/ScrollAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kizitonwose/calendar/view/internal/ScrollAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcom/kizitonwose/calendar/view/internal/ScrollAction;

.field public static final enum t:Lcom/kizitonwose/calendar/view/internal/ScrollAction;

.field public static final enum u:Lcom/kizitonwose/calendar/view/internal/ScrollAction;

.field public static final synthetic v:[Lcom/kizitonwose/calendar/view/internal/ScrollAction;

.field public static final synthetic w:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/kizitonwose/calendar/view/internal/ScrollAction;

    const-string v1, "Forward"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kizitonwose/calendar/view/internal/ScrollAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kizitonwose/calendar/view/internal/ScrollAction;->s:Lcom/kizitonwose/calendar/view/internal/ScrollAction;

    new-instance v0, Lcom/kizitonwose/calendar/view/internal/ScrollAction;

    const-string v1, "Backward"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/kizitonwose/calendar/view/internal/ScrollAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kizitonwose/calendar/view/internal/ScrollAction;->t:Lcom/kizitonwose/calendar/view/internal/ScrollAction;

    new-instance v0, Lcom/kizitonwose/calendar/view/internal/ScrollAction;

    const-string v1, "Layout"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/kizitonwose/calendar/view/internal/ScrollAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kizitonwose/calendar/view/internal/ScrollAction;->u:Lcom/kizitonwose/calendar/view/internal/ScrollAction;

    invoke-static {}, Lcom/kizitonwose/calendar/view/internal/ScrollAction;->b()[Lcom/kizitonwose/calendar/view/internal/ScrollAction;

    move-result-object v0

    sput-object v0, Lcom/kizitonwose/calendar/view/internal/ScrollAction;->v:[Lcom/kizitonwose/calendar/view/internal/ScrollAction;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/kizitonwose/calendar/view/internal/ScrollAction;->w:Lkotlin/enums/EnumEntries;

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

.method public static final synthetic b()[Lcom/kizitonwose/calendar/view/internal/ScrollAction;
    .locals 3

    sget-object v0, Lcom/kizitonwose/calendar/view/internal/ScrollAction;->s:Lcom/kizitonwose/calendar/view/internal/ScrollAction;

    sget-object v1, Lcom/kizitonwose/calendar/view/internal/ScrollAction;->t:Lcom/kizitonwose/calendar/view/internal/ScrollAction;

    sget-object v2, Lcom/kizitonwose/calendar/view/internal/ScrollAction;->u:Lcom/kizitonwose/calendar/view/internal/ScrollAction;

    filled-new-array {v0, v1, v2}, [Lcom/kizitonwose/calendar/view/internal/ScrollAction;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/kizitonwose/calendar/view/internal/ScrollAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kizitonwose/calendar/view/internal/ScrollAction;->w:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kizitonwose/calendar/view/internal/ScrollAction;
    .locals 1

    const-class v0, Lcom/kizitonwose/calendar/view/internal/ScrollAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kizitonwose/calendar/view/internal/ScrollAction;

    return-object p0
.end method

.method public static values()[Lcom/kizitonwose/calendar/view/internal/ScrollAction;
    .locals 1

    sget-object v0, Lcom/kizitonwose/calendar/view/internal/ScrollAction;->v:[Lcom/kizitonwose/calendar/view/internal/ScrollAction;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kizitonwose/calendar/view/internal/ScrollAction;

    return-object v0
.end method
