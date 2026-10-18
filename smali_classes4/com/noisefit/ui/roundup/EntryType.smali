.class public final enum Lcom/noisefit/ui/roundup/EntryType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/ui/roundup/EntryType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit/ui/roundup/EntryType;

.field public static final enum CALORIES:Lcom/noisefit/ui/roundup/EntryType;

.field public static final enum CHALLENGE:Lcom/noisefit/ui/roundup/EntryType;

.field public static final enum ELSE:Lcom/noisefit/ui/roundup/EntryType;

.field public static final enum END:Lcom/noisefit/ui/roundup/EntryType;

.field public static final enum FRIEND:Lcom/noisefit/ui/roundup/EntryType;

.field public static final enum INTRO:Lcom/noisefit/ui/roundup/EntryType;

.field public static final enum OVERALL:Lcom/noisefit/ui/roundup/EntryType;

.field public static final enum SLEEP:Lcom/noisefit/ui/roundup/EntryType;

.field public static final enum STEPS:Lcom/noisefit/ui/roundup/EntryType;

.field public static final enum WORKOUT:Lcom/noisefit/ui/roundup/EntryType;


# direct methods
.method private static final synthetic $values()[Lcom/noisefit/ui/roundup/EntryType;
    .locals 10

    sget-object v0, Lcom/noisefit/ui/roundup/EntryType;->INTRO:Lcom/noisefit/ui/roundup/EntryType;

    sget-object v1, Lcom/noisefit/ui/roundup/EntryType;->STEPS:Lcom/noisefit/ui/roundup/EntryType;

    sget-object v2, Lcom/noisefit/ui/roundup/EntryType;->WORKOUT:Lcom/noisefit/ui/roundup/EntryType;

    sget-object v3, Lcom/noisefit/ui/roundup/EntryType;->SLEEP:Lcom/noisefit/ui/roundup/EntryType;

    sget-object v4, Lcom/noisefit/ui/roundup/EntryType;->FRIEND:Lcom/noisefit/ui/roundup/EntryType;

    sget-object v5, Lcom/noisefit/ui/roundup/EntryType;->OVERALL:Lcom/noisefit/ui/roundup/EntryType;

    sget-object v6, Lcom/noisefit/ui/roundup/EntryType;->CALORIES:Lcom/noisefit/ui/roundup/EntryType;

    sget-object v7, Lcom/noisefit/ui/roundup/EntryType;->CHALLENGE:Lcom/noisefit/ui/roundup/EntryType;

    sget-object v8, Lcom/noisefit/ui/roundup/EntryType;->END:Lcom/noisefit/ui/roundup/EntryType;

    sget-object v9, Lcom/noisefit/ui/roundup/EntryType;->ELSE:Lcom/noisefit/ui/roundup/EntryType;

    filled-new-array/range {v0 .. v9}, [Lcom/noisefit/ui/roundup/EntryType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/noisefit/ui/roundup/EntryType;

    const-string v1, "INTRO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/roundup/EntryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/roundup/EntryType;->INTRO:Lcom/noisefit/ui/roundup/EntryType;

    new-instance v0, Lcom/noisefit/ui/roundup/EntryType;

    const-string v1, "STEPS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/roundup/EntryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/roundup/EntryType;->STEPS:Lcom/noisefit/ui/roundup/EntryType;

    new-instance v0, Lcom/noisefit/ui/roundup/EntryType;

    const-string v1, "WORKOUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/roundup/EntryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/roundup/EntryType;->WORKOUT:Lcom/noisefit/ui/roundup/EntryType;

    new-instance v0, Lcom/noisefit/ui/roundup/EntryType;

    const-string v1, "SLEEP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/roundup/EntryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/roundup/EntryType;->SLEEP:Lcom/noisefit/ui/roundup/EntryType;

    new-instance v0, Lcom/noisefit/ui/roundup/EntryType;

    const-string v1, "FRIEND"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/roundup/EntryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/roundup/EntryType;->FRIEND:Lcom/noisefit/ui/roundup/EntryType;

    new-instance v0, Lcom/noisefit/ui/roundup/EntryType;

    const-string v1, "OVERALL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/roundup/EntryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/roundup/EntryType;->OVERALL:Lcom/noisefit/ui/roundup/EntryType;

    new-instance v0, Lcom/noisefit/ui/roundup/EntryType;

    const-string v1, "CALORIES"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/roundup/EntryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/roundup/EntryType;->CALORIES:Lcom/noisefit/ui/roundup/EntryType;

    new-instance v0, Lcom/noisefit/ui/roundup/EntryType;

    const-string v1, "CHALLENGE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/roundup/EntryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/roundup/EntryType;->CHALLENGE:Lcom/noisefit/ui/roundup/EntryType;

    new-instance v0, Lcom/noisefit/ui/roundup/EntryType;

    const-string v1, "END"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/roundup/EntryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/roundup/EntryType;->END:Lcom/noisefit/ui/roundup/EntryType;

    new-instance v0, Lcom/noisefit/ui/roundup/EntryType;

    const-string v1, "ELSE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/roundup/EntryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/roundup/EntryType;->ELSE:Lcom/noisefit/ui/roundup/EntryType;

    invoke-static {}, Lcom/noisefit/ui/roundup/EntryType;->$values()[Lcom/noisefit/ui/roundup/EntryType;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/roundup/EntryType;->$VALUES:[Lcom/noisefit/ui/roundup/EntryType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/roundup/EntryType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/noisefit/ui/roundup/EntryType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/roundup/EntryType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/ui/roundup/EntryType;
    .locals 1

    const-class v0, Lcom/noisefit/ui/roundup/EntryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/ui/roundup/EntryType;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/ui/roundup/EntryType;
    .locals 1

    sget-object v0, Lcom/noisefit/ui/roundup/EntryType;->$VALUES:[Lcom/noisefit/ui/roundup/EntryType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/ui/roundup/EntryType;

    return-object v0
.end method
