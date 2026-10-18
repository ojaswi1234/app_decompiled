.class public final enum Lcom/example/creek_blue_manage/CallEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/example/creek_blue_manage/CallEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/example/creek_blue_manage/CallEvent;

.field public static final enum INCOMINGEND:Lcom/example/creek_blue_manage/CallEvent;

.field public static final enum INCOMINGMISSED:Lcom/example/creek_blue_manage/CallEvent;

.field public static final enum INCOMINGRECEIVED:Lcom/example/creek_blue_manage/CallEvent;

.field public static final enum INCOMINGSTART:Lcom/example/creek_blue_manage/CallEvent;

.field public static final enum OUTGOINGEND:Lcom/example/creek_blue_manage/CallEvent;

.field public static final enum OUTGOINGSTART:Lcom/example/creek_blue_manage/CallEvent;


# direct methods
.method private static final synthetic $values()[Lcom/example/creek_blue_manage/CallEvent;
    .locals 6

    sget-object v0, Lcom/example/creek_blue_manage/CallEvent;->INCOMINGSTART:Lcom/example/creek_blue_manage/CallEvent;

    sget-object v1, Lcom/example/creek_blue_manage/CallEvent;->INCOMINGMISSED:Lcom/example/creek_blue_manage/CallEvent;

    sget-object v2, Lcom/example/creek_blue_manage/CallEvent;->INCOMINGRECEIVED:Lcom/example/creek_blue_manage/CallEvent;

    sget-object v3, Lcom/example/creek_blue_manage/CallEvent;->INCOMINGEND:Lcom/example/creek_blue_manage/CallEvent;

    sget-object v4, Lcom/example/creek_blue_manage/CallEvent;->OUTGOINGEND:Lcom/example/creek_blue_manage/CallEvent;

    sget-object v5, Lcom/example/creek_blue_manage/CallEvent;->OUTGOINGSTART:Lcom/example/creek_blue_manage/CallEvent;

    filled-new-array/range {v0 .. v5}, [Lcom/example/creek_blue_manage/CallEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/example/creek_blue_manage/CallEvent;

    const-string v1, "INCOMINGSTART"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/example/creek_blue_manage/CallEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/creek_blue_manage/CallEvent;->INCOMINGSTART:Lcom/example/creek_blue_manage/CallEvent;

    new-instance v0, Lcom/example/creek_blue_manage/CallEvent;

    const-string v1, "INCOMINGMISSED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/example/creek_blue_manage/CallEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/creek_blue_manage/CallEvent;->INCOMINGMISSED:Lcom/example/creek_blue_manage/CallEvent;

    new-instance v0, Lcom/example/creek_blue_manage/CallEvent;

    const-string v1, "INCOMINGRECEIVED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/example/creek_blue_manage/CallEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/creek_blue_manage/CallEvent;->INCOMINGRECEIVED:Lcom/example/creek_blue_manage/CallEvent;

    new-instance v0, Lcom/example/creek_blue_manage/CallEvent;

    const-string v1, "INCOMINGEND"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/example/creek_blue_manage/CallEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/creek_blue_manage/CallEvent;->INCOMINGEND:Lcom/example/creek_blue_manage/CallEvent;

    new-instance v0, Lcom/example/creek_blue_manage/CallEvent;

    const-string v1, "OUTGOINGEND"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/example/creek_blue_manage/CallEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/creek_blue_manage/CallEvent;->OUTGOINGEND:Lcom/example/creek_blue_manage/CallEvent;

    new-instance v0, Lcom/example/creek_blue_manage/CallEvent;

    const-string v1, "OUTGOINGSTART"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/example/creek_blue_manage/CallEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/creek_blue_manage/CallEvent;->OUTGOINGSTART:Lcom/example/creek_blue_manage/CallEvent;

    invoke-static {}, Lcom/example/creek_blue_manage/CallEvent;->$values()[Lcom/example/creek_blue_manage/CallEvent;

    move-result-object v0

    sput-object v0, Lcom/example/creek_blue_manage/CallEvent;->$VALUES:[Lcom/example/creek_blue_manage/CallEvent;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/example/creek_blue_manage/CallEvent;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/example/creek_blue_manage/CallEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/example/creek_blue_manage/CallEvent;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/example/creek_blue_manage/CallEvent;
    .locals 1

    const-class v0, Lcom/example/creek_blue_manage/CallEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/example/creek_blue_manage/CallEvent;

    return-object p0
.end method

.method public static values()[Lcom/example/creek_blue_manage/CallEvent;
    .locals 1

    sget-object v0, Lcom/example/creek_blue_manage/CallEvent;->$VALUES:[Lcom/example/creek_blue_manage/CallEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/example/creek_blue_manage/CallEvent;

    return-object v0
.end method
