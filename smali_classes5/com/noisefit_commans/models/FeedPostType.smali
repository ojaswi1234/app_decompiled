.class public final enum Lcom/noisefit_commans/models/FeedPostType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit_commans/models/FeedPostType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit_commans/models/FeedPostType;

.field public static final enum CHALLENGES:Lcom/noisefit_commans/models/FeedPostType;

.field public static final enum COMPETITION:Lcom/noisefit_commans/models/FeedPostType;

.field public static final enum RINGS:Lcom/noisefit_commans/models/FeedPostType;

.field public static final enum STREAK:Lcom/noisefit_commans/models/FeedPostType;

.field public static final enum WORKOUTS:Lcom/noisefit_commans/models/FeedPostType;


# direct methods
.method private static final synthetic $values()[Lcom/noisefit_commans/models/FeedPostType;
    .locals 5

    sget-object v0, Lcom/noisefit_commans/models/FeedPostType;->RINGS:Lcom/noisefit_commans/models/FeedPostType;

    sget-object v1, Lcom/noisefit_commans/models/FeedPostType;->WORKOUTS:Lcom/noisefit_commans/models/FeedPostType;

    sget-object v2, Lcom/noisefit_commans/models/FeedPostType;->CHALLENGES:Lcom/noisefit_commans/models/FeedPostType;

    sget-object v3, Lcom/noisefit_commans/models/FeedPostType;->COMPETITION:Lcom/noisefit_commans/models/FeedPostType;

    sget-object v4, Lcom/noisefit_commans/models/FeedPostType;->STREAK:Lcom/noisefit_commans/models/FeedPostType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/noisefit_commans/models/FeedPostType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/noisefit_commans/models/FeedPostType;

    const-string v1, "RINGS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noisefit_commans/models/FeedPostType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit_commans/models/FeedPostType;->RINGS:Lcom/noisefit_commans/models/FeedPostType;

    new-instance v0, Lcom/noisefit_commans/models/FeedPostType;

    const-string v1, "WORKOUTS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/noisefit_commans/models/FeedPostType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit_commans/models/FeedPostType;->WORKOUTS:Lcom/noisefit_commans/models/FeedPostType;

    new-instance v0, Lcom/noisefit_commans/models/FeedPostType;

    const-string v1, "CHALLENGES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/noisefit_commans/models/FeedPostType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit_commans/models/FeedPostType;->CHALLENGES:Lcom/noisefit_commans/models/FeedPostType;

    new-instance v0, Lcom/noisefit_commans/models/FeedPostType;

    const-string v1, "COMPETITION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/noisefit_commans/models/FeedPostType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit_commans/models/FeedPostType;->COMPETITION:Lcom/noisefit_commans/models/FeedPostType;

    new-instance v0, Lcom/noisefit_commans/models/FeedPostType;

    const-string v1, "STREAK"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/noisefit_commans/models/FeedPostType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit_commans/models/FeedPostType;->STREAK:Lcom/noisefit_commans/models/FeedPostType;

    invoke-static {}, Lcom/noisefit_commans/models/FeedPostType;->$values()[Lcom/noisefit_commans/models/FeedPostType;

    move-result-object v0

    sput-object v0, Lcom/noisefit_commans/models/FeedPostType;->$VALUES:[Lcom/noisefit_commans/models/FeedPostType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit_commans/models/FeedPostType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/noisefit_commans/models/FeedPostType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit_commans/models/FeedPostType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit_commans/models/FeedPostType;
    .locals 1

    const-class v0, Lcom/noisefit_commans/models/FeedPostType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit_commans/models/FeedPostType;

    return-object p0
.end method

.method public static values()[Lcom/noisefit_commans/models/FeedPostType;
    .locals 1

    sget-object v0, Lcom/noisefit_commans/models/FeedPostType;->$VALUES:[Lcom/noisefit_commans/models/FeedPostType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit_commans/models/FeedPostType;

    return-object v0
.end method
