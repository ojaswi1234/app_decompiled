.class public final enum Lcom/noisefit/ui/feeds/create/PostContent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/ui/feeds/create/PostContent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit/ui/feeds/create/PostContent;

.field public static final enum CHALLENGES:Lcom/noisefit/ui/feeds/create/PostContent;

.field public static final enum RINGS:Lcom/noisefit/ui/feeds/create/PostContent;

.field public static final enum UPLOAD:Lcom/noisefit/ui/feeds/create/PostContent;

.field public static final enum WORKOUTS:Lcom/noisefit/ui/feeds/create/PostContent;


# direct methods
.method private static final synthetic $values()[Lcom/noisefit/ui/feeds/create/PostContent;
    .locals 4

    sget-object v0, Lcom/noisefit/ui/feeds/create/PostContent;->UPLOAD:Lcom/noisefit/ui/feeds/create/PostContent;

    sget-object v1, Lcom/noisefit/ui/feeds/create/PostContent;->RINGS:Lcom/noisefit/ui/feeds/create/PostContent;

    sget-object v2, Lcom/noisefit/ui/feeds/create/PostContent;->WORKOUTS:Lcom/noisefit/ui/feeds/create/PostContent;

    sget-object v3, Lcom/noisefit/ui/feeds/create/PostContent;->CHALLENGES:Lcom/noisefit/ui/feeds/create/PostContent;

    filled-new-array {v0, v1, v2, v3}, [Lcom/noisefit/ui/feeds/create/PostContent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/noisefit/ui/feeds/create/PostContent;

    const-string v1, "UPLOAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/feeds/create/PostContent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/feeds/create/PostContent;->UPLOAD:Lcom/noisefit/ui/feeds/create/PostContent;

    new-instance v0, Lcom/noisefit/ui/feeds/create/PostContent;

    const-string v1, "RINGS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/feeds/create/PostContent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/feeds/create/PostContent;->RINGS:Lcom/noisefit/ui/feeds/create/PostContent;

    new-instance v0, Lcom/noisefit/ui/feeds/create/PostContent;

    const-string v1, "WORKOUTS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/feeds/create/PostContent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/feeds/create/PostContent;->WORKOUTS:Lcom/noisefit/ui/feeds/create/PostContent;

    new-instance v0, Lcom/noisefit/ui/feeds/create/PostContent;

    const-string v1, "CHALLENGES"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/feeds/create/PostContent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/feeds/create/PostContent;->CHALLENGES:Lcom/noisefit/ui/feeds/create/PostContent;

    invoke-static {}, Lcom/noisefit/ui/feeds/create/PostContent;->$values()[Lcom/noisefit/ui/feeds/create/PostContent;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/feeds/create/PostContent;->$VALUES:[Lcom/noisefit/ui/feeds/create/PostContent;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/feeds/create/PostContent;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/noisefit/ui/feeds/create/PostContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/feeds/create/PostContent;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/ui/feeds/create/PostContent;
    .locals 1

    const-class v0, Lcom/noisefit/ui/feeds/create/PostContent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/ui/feeds/create/PostContent;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/ui/feeds/create/PostContent;
    .locals 1

    sget-object v0, Lcom/noisefit/ui/feeds/create/PostContent;->$VALUES:[Lcom/noisefit/ui/feeds/create/PostContent;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/ui/feeds/create/PostContent;

    return-object v0
.end method
