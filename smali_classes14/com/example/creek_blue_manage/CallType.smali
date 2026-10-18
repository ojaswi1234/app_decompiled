.class public final enum Lcom/example/creek_blue_manage/CallType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/example/creek_blue_manage/CallType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/example/creek_blue_manage/CallType;

.field public static final enum INCOMING:Lcom/example/creek_blue_manage/CallType;

.field public static final enum OUTGOING:Lcom/example/creek_blue_manage/CallType;


# direct methods
.method private static final synthetic $values()[Lcom/example/creek_blue_manage/CallType;
    .locals 2

    sget-object v0, Lcom/example/creek_blue_manage/CallType;->INCOMING:Lcom/example/creek_blue_manage/CallType;

    sget-object v1, Lcom/example/creek_blue_manage/CallType;->OUTGOING:Lcom/example/creek_blue_manage/CallType;

    filled-new-array {v0, v1}, [Lcom/example/creek_blue_manage/CallType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/example/creek_blue_manage/CallType;

    const-string v1, "INCOMING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/example/creek_blue_manage/CallType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/creek_blue_manage/CallType;->INCOMING:Lcom/example/creek_blue_manage/CallType;

    new-instance v0, Lcom/example/creek_blue_manage/CallType;

    const-string v1, "OUTGOING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/example/creek_blue_manage/CallType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/creek_blue_manage/CallType;->OUTGOING:Lcom/example/creek_blue_manage/CallType;

    invoke-static {}, Lcom/example/creek_blue_manage/CallType;->$values()[Lcom/example/creek_blue_manage/CallType;

    move-result-object v0

    sput-object v0, Lcom/example/creek_blue_manage/CallType;->$VALUES:[Lcom/example/creek_blue_manage/CallType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/example/creek_blue_manage/CallType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/example/creek_blue_manage/CallType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/example/creek_blue_manage/CallType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/example/creek_blue_manage/CallType;
    .locals 1

    const-class v0, Lcom/example/creek_blue_manage/CallType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/example/creek_blue_manage/CallType;

    return-object p0
.end method

.method public static values()[Lcom/example/creek_blue_manage/CallType;
    .locals 1

    sget-object v0, Lcom/example/creek_blue_manage/CallType;->$VALUES:[Lcom/example/creek_blue_manage/CallType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/example/creek_blue_manage/CallType;

    return-object v0
.end method
