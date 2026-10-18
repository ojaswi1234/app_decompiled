.class public final enum Lcom/builttoroam/devicecalendar/models/EventStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/builttoroam/devicecalendar/models/EventStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcom/builttoroam/devicecalendar/models/EventStatus;

.field public static final enum t:Lcom/builttoroam/devicecalendar/models/EventStatus;

.field public static final enum u:Lcom/builttoroam/devicecalendar/models/EventStatus;

.field public static final synthetic v:[Lcom/builttoroam/devicecalendar/models/EventStatus;

.field public static final synthetic w:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/builttoroam/devicecalendar/models/EventStatus;

    const-string v1, "CONFIRMED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/builttoroam/devicecalendar/models/EventStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/builttoroam/devicecalendar/models/EventStatus;->s:Lcom/builttoroam/devicecalendar/models/EventStatus;

    new-instance v0, Lcom/builttoroam/devicecalendar/models/EventStatus;

    const-string v1, "CANCELED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/builttoroam/devicecalendar/models/EventStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/builttoroam/devicecalendar/models/EventStatus;->t:Lcom/builttoroam/devicecalendar/models/EventStatus;

    new-instance v0, Lcom/builttoroam/devicecalendar/models/EventStatus;

    const-string v1, "TENTATIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/builttoroam/devicecalendar/models/EventStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/builttoroam/devicecalendar/models/EventStatus;->u:Lcom/builttoroam/devicecalendar/models/EventStatus;

    invoke-static {}, Lcom/builttoroam/devicecalendar/models/EventStatus;->b()[Lcom/builttoroam/devicecalendar/models/EventStatus;

    move-result-object v0

    sput-object v0, Lcom/builttoroam/devicecalendar/models/EventStatus;->v:[Lcom/builttoroam/devicecalendar/models/EventStatus;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/builttoroam/devicecalendar/models/EventStatus;->w:Lkotlin/enums/EnumEntries;

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

.method public static final synthetic b()[Lcom/builttoroam/devicecalendar/models/EventStatus;
    .locals 3

    sget-object v0, Lcom/builttoroam/devicecalendar/models/EventStatus;->s:Lcom/builttoroam/devicecalendar/models/EventStatus;

    sget-object v1, Lcom/builttoroam/devicecalendar/models/EventStatus;->t:Lcom/builttoroam/devicecalendar/models/EventStatus;

    sget-object v2, Lcom/builttoroam/devicecalendar/models/EventStatus;->u:Lcom/builttoroam/devicecalendar/models/EventStatus;

    filled-new-array {v0, v1, v2}, [Lcom/builttoroam/devicecalendar/models/EventStatus;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/builttoroam/devicecalendar/models/EventStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/builttoroam/devicecalendar/models/EventStatus;->w:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/builttoroam/devicecalendar/models/EventStatus;
    .locals 1

    const-class v0, Lcom/builttoroam/devicecalendar/models/EventStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/builttoroam/devicecalendar/models/EventStatus;

    return-object p0
.end method

.method public static values()[Lcom/builttoroam/devicecalendar/models/EventStatus;
    .locals 1

    sget-object v0, Lcom/builttoroam/devicecalendar/models/EventStatus;->v:[Lcom/builttoroam/devicecalendar/models/EventStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/builttoroam/devicecalendar/models/EventStatus;

    return-object v0
.end method
