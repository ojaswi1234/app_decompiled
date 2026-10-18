.class public final enum Lcom/noisefit_commans/models/AlarmAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit_commans/models/AlarmAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit_commans/models/AlarmAction;

.field public static final enum ALARM_ADD:Lcom/noisefit_commans/models/AlarmAction;

.field public static final enum ALARM_CHANGE:Lcom/noisefit_commans/models/AlarmAction;

.field public static final enum ALARM_DELETE:Lcom/noisefit_commans/models/AlarmAction;


# direct methods
.method private static final synthetic $values()[Lcom/noisefit_commans/models/AlarmAction;
    .locals 3

    sget-object v0, Lcom/noisefit_commans/models/AlarmAction;->ALARM_CHANGE:Lcom/noisefit_commans/models/AlarmAction;

    sget-object v1, Lcom/noisefit_commans/models/AlarmAction;->ALARM_DELETE:Lcom/noisefit_commans/models/AlarmAction;

    sget-object v2, Lcom/noisefit_commans/models/AlarmAction;->ALARM_ADD:Lcom/noisefit_commans/models/AlarmAction;

    filled-new-array {v0, v1, v2}, [Lcom/noisefit_commans/models/AlarmAction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/noisefit_commans/models/AlarmAction;

    const-string v1, "ALARM_CHANGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noisefit_commans/models/AlarmAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit_commans/models/AlarmAction;->ALARM_CHANGE:Lcom/noisefit_commans/models/AlarmAction;

    new-instance v0, Lcom/noisefit_commans/models/AlarmAction;

    const-string v1, "ALARM_DELETE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/noisefit_commans/models/AlarmAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit_commans/models/AlarmAction;->ALARM_DELETE:Lcom/noisefit_commans/models/AlarmAction;

    new-instance v0, Lcom/noisefit_commans/models/AlarmAction;

    const-string v1, "ALARM_ADD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/noisefit_commans/models/AlarmAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit_commans/models/AlarmAction;->ALARM_ADD:Lcom/noisefit_commans/models/AlarmAction;

    invoke-static {}, Lcom/noisefit_commans/models/AlarmAction;->$values()[Lcom/noisefit_commans/models/AlarmAction;

    move-result-object v0

    sput-object v0, Lcom/noisefit_commans/models/AlarmAction;->$VALUES:[Lcom/noisefit_commans/models/AlarmAction;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit_commans/models/AlarmAction;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/noisefit_commans/models/AlarmAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit_commans/models/AlarmAction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit_commans/models/AlarmAction;
    .locals 1

    const-class v0, Lcom/noisefit_commans/models/AlarmAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit_commans/models/AlarmAction;

    return-object p0
.end method

.method public static values()[Lcom/noisefit_commans/models/AlarmAction;
    .locals 1

    sget-object v0, Lcom/noisefit_commans/models/AlarmAction;->$VALUES:[Lcom/noisefit_commans/models/AlarmAction;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit_commans/models/AlarmAction;

    return-object v0
.end method
