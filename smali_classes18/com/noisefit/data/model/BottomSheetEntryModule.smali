.class public final enum Lcom/noisefit/data/model/BottomSheetEntryModule;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/data/model/BottomSheetEntryModule;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit/data/model/BottomSheetEntryModule;

.field public static final enum AddSleep:Lcom/noisefit/data/model/BottomSheetEntryModule;

.field public static final enum AddWorkout:Lcom/noisefit/data/model/BottomSheetEntryModule;

.field public static final enum LogPeriod:Lcom/noisefit/data/model/BottomSheetEntryModule;

.field public static final enum LogWater:Lcom/noisefit/data/model/BottomSheetEntryModule;

.field public static final enum RecordWorkout:Lcom/noisefit/data/model/BottomSheetEntryModule;


# direct methods
.method private static final synthetic $values()[Lcom/noisefit/data/model/BottomSheetEntryModule;
    .locals 5

    sget-object v0, Lcom/noisefit/data/model/BottomSheetEntryModule;->LogPeriod:Lcom/noisefit/data/model/BottomSheetEntryModule;

    sget-object v1, Lcom/noisefit/data/model/BottomSheetEntryModule;->LogWater:Lcom/noisefit/data/model/BottomSheetEntryModule;

    sget-object v2, Lcom/noisefit/data/model/BottomSheetEntryModule;->AddWorkout:Lcom/noisefit/data/model/BottomSheetEntryModule;

    sget-object v3, Lcom/noisefit/data/model/BottomSheetEntryModule;->AddSleep:Lcom/noisefit/data/model/BottomSheetEntryModule;

    sget-object v4, Lcom/noisefit/data/model/BottomSheetEntryModule;->RecordWorkout:Lcom/noisefit/data/model/BottomSheetEntryModule;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/noisefit/data/model/BottomSheetEntryModule;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/noisefit/data/model/BottomSheetEntryModule;

    const-string v1, "LogPeriod"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noisefit/data/model/BottomSheetEntryModule;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/data/model/BottomSheetEntryModule;->LogPeriod:Lcom/noisefit/data/model/BottomSheetEntryModule;

    new-instance v0, Lcom/noisefit/data/model/BottomSheetEntryModule;

    const-string v1, "LogWater"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/noisefit/data/model/BottomSheetEntryModule;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/data/model/BottomSheetEntryModule;->LogWater:Lcom/noisefit/data/model/BottomSheetEntryModule;

    new-instance v0, Lcom/noisefit/data/model/BottomSheetEntryModule;

    const-string v1, "AddWorkout"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/noisefit/data/model/BottomSheetEntryModule;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/data/model/BottomSheetEntryModule;->AddWorkout:Lcom/noisefit/data/model/BottomSheetEntryModule;

    new-instance v0, Lcom/noisefit/data/model/BottomSheetEntryModule;

    const-string v1, "AddSleep"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/noisefit/data/model/BottomSheetEntryModule;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/data/model/BottomSheetEntryModule;->AddSleep:Lcom/noisefit/data/model/BottomSheetEntryModule;

    new-instance v0, Lcom/noisefit/data/model/BottomSheetEntryModule;

    const-string v1, "RecordWorkout"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/noisefit/data/model/BottomSheetEntryModule;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/data/model/BottomSheetEntryModule;->RecordWorkout:Lcom/noisefit/data/model/BottomSheetEntryModule;

    invoke-static {}, Lcom/noisefit/data/model/BottomSheetEntryModule;->$values()[Lcom/noisefit/data/model/BottomSheetEntryModule;

    move-result-object v0

    sput-object v0, Lcom/noisefit/data/model/BottomSheetEntryModule;->$VALUES:[Lcom/noisefit/data/model/BottomSheetEntryModule;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit/data/model/BottomSheetEntryModule;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/noisefit/data/model/BottomSheetEntryModule;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/data/model/BottomSheetEntryModule;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/data/model/BottomSheetEntryModule;
    .locals 1

    const-class v0, Lcom/noisefit/data/model/BottomSheetEntryModule;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/data/model/BottomSheetEntryModule;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/data/model/BottomSheetEntryModule;
    .locals 1

    sget-object v0, Lcom/noisefit/data/model/BottomSheetEntryModule;->$VALUES:[Lcom/noisefit/data/model/BottomSheetEntryModule;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/data/model/BottomSheetEntryModule;

    return-object v0
.end method
