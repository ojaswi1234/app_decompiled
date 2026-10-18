.class public final enum Lcom/noisefit/ui/myDevice/manage/RestartCommandGate$Decision;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/myDevice/manage/RestartCommandGate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Decision"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/ui/myDevice/manage/RestartCommandGate$Decision;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit/ui/myDevice/manage/RestartCommandGate$Decision;

.field public static final enum DUPLICATE:Lcom/noisefit/ui/myDevice/manage/RestartCommandGate$Decision;

.field public static final enum NOT_CONNECTED:Lcom/noisefit/ui/myDevice/manage/RestartCommandGate$Decision;

.field public static final enum NO_DEVICE:Lcom/noisefit/ui/myDevice/manage/RestartCommandGate$Decision;

.field public static final enum SEND:Lcom/noisefit/ui/myDevice/manage/RestartCommandGate$Decision;


# direct methods
.method private static final synthetic $values()[Lcom/noisefit/ui/myDevice/manage/RestartCommandGate$Decision;
    .locals 4

    sget-object v0, Lcom/noisefit/ui/myDevice/manage/RestartCommandGate$Decision;->SEND:Lcom/noisefit/ui/myDevice/manage/RestartCommandGate$Decision;

    sget-object v1, Lcom/noisefit/ui/myDevice/manage/RestartCommandGate$Decision;->NOT_CONNECTED:Lcom/noisefit/ui/myDevice/manage/RestartCommandGate$Decision;

    sget-object v2, Lcom/noisefit/ui/myDevice/manage/RestartCommandGate$Decision;->NO_DEVICE:Lcom/noisefit/ui/myDevice/manage/RestartCommandGate$Decision;

    sget-object v3, Lcom/noisefit/ui/myDevice/manage/RestartCommandGate$Decision;->DUPLICATE:Lcom/noisefit/ui/myDevice/manage/RestartCommandGate$Decision;

    filled-new-array {v0, v1, v2, v3}, [Lcom/noisefit/ui/myDevice/manage/RestartCommandGate$Decision;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/noisefit/ui/myDevice/manage/RestartCommandGate$Decision;

    const-string v1, "SEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/myDevice/manage/RestartCommandGate$Decision;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/myDevice/manage/RestartCommandGate$Decision;->SEND:Lcom/noisefit/ui/myDevice/manage/RestartCommandGate$Decision;

    new-instance v0, Lcom/noisefit/ui/myDevice/manage/RestartCommandGate$Decision;

    const-string v1, "NOT_CONNECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/myDevice/manage/RestartCommandGate$Decision;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/myDevice/manage/RestartCommandGate$Decision;->NOT_CONNECTED:Lcom/noisefit/ui/myDevice/manage/RestartCommandGate$Decision;

    new-instance v0, Lcom/noisefit/ui/myDevice/manage/RestartCommandGate$Decision;

    const-string v1, "NO_DEVICE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/myDevice/manage/RestartCommandGate$Decision;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/myDevice/manage/RestartCommandGate$Decision;->NO_DEVICE:Lcom/noisefit/ui/myDevice/manage/RestartCommandGate$Decision;

    new-instance v0, Lcom/noisefit/ui/myDevice/manage/RestartCommandGate$Decision;

    const-string v1, "DUPLICATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/myDevice/manage/RestartCommandGate$Decision;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/myDevice/manage/RestartCommandGate$Decision;->DUPLICATE:Lcom/noisefit/ui/myDevice/manage/RestartCommandGate$Decision;

    invoke-static {}, Lcom/noisefit/ui/myDevice/manage/RestartCommandGate$Decision;->$values()[Lcom/noisefit/ui/myDevice/manage/RestartCommandGate$Decision;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/myDevice/manage/RestartCommandGate$Decision;->$VALUES:[Lcom/noisefit/ui/myDevice/manage/RestartCommandGate$Decision;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/myDevice/manage/RestartCommandGate$Decision;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/noisefit/ui/myDevice/manage/RestartCommandGate$Decision;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/myDevice/manage/RestartCommandGate$Decision;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/ui/myDevice/manage/RestartCommandGate$Decision;
    .locals 1

    const-class v0, Lcom/noisefit/ui/myDevice/manage/RestartCommandGate$Decision;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/ui/myDevice/manage/RestartCommandGate$Decision;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/ui/myDevice/manage/RestartCommandGate$Decision;
    .locals 1

    sget-object v0, Lcom/noisefit/ui/myDevice/manage/RestartCommandGate$Decision;->$VALUES:[Lcom/noisefit/ui/myDevice/manage/RestartCommandGate$Decision;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/ui/myDevice/manage/RestartCommandGate$Decision;

    return-object v0
.end method
