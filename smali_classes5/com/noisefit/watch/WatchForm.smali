.class public final enum Lcom/noisefit/watch/WatchForm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/watch/WatchForm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit/watch/WatchForm;

.field public static final enum ARC:Lcom/noisefit/watch/WatchForm;

.field public static final enum CIRCLE:Lcom/noisefit/watch/WatchForm;

.field public static final enum SQUARE:Lcom/noisefit/watch/WatchForm;


# instance fields
.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/noisefit/watch/WatchForm;
    .locals 3

    sget-object v0, Lcom/noisefit/watch/WatchForm;->SQUARE:Lcom/noisefit/watch/WatchForm;

    sget-object v1, Lcom/noisefit/watch/WatchForm;->CIRCLE:Lcom/noisefit/watch/WatchForm;

    sget-object v2, Lcom/noisefit/watch/WatchForm;->ARC:Lcom/noisefit/watch/WatchForm;

    filled-new-array {v0, v1, v2}, [Lcom/noisefit/watch/WatchForm;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/noisefit/watch/WatchForm;

    const/4 v1, 0x0

    const-string v2, "square"

    const-string v3, "SQUARE"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/watch/WatchForm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/watch/WatchForm;->SQUARE:Lcom/noisefit/watch/WatchForm;

    new-instance v0, Lcom/noisefit/watch/WatchForm;

    const/4 v1, 0x1

    const-string v2, "circular"

    const-string v3, "CIRCLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/watch/WatchForm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/watch/WatchForm;->CIRCLE:Lcom/noisefit/watch/WatchForm;

    new-instance v0, Lcom/noisefit/watch/WatchForm;

    const/4 v1, 0x2

    const-string v2, "arc"

    const-string v3, "ARC"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/watch/WatchForm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/watch/WatchForm;->ARC:Lcom/noisefit/watch/WatchForm;

    invoke-static {}, Lcom/noisefit/watch/WatchForm;->$values()[Lcom/noisefit/watch/WatchForm;

    move-result-object v0

    sput-object v0, Lcom/noisefit/watch/WatchForm;->$VALUES:[Lcom/noisefit/watch/WatchForm;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit/watch/WatchForm;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/noisefit/watch/WatchForm;->type:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/noisefit/watch/WatchForm;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/watch/WatchForm;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/watch/WatchForm;
    .locals 1

    const-class v0, Lcom/noisefit/watch/WatchForm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/watch/WatchForm;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/watch/WatchForm;
    .locals 1

    sget-object v0, Lcom/noisefit/watch/WatchForm;->$VALUES:[Lcom/noisefit/watch/WatchForm;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/watch/WatchForm;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/watch/WatchForm;->type:Ljava/lang/String;

    return-object v0
.end method
