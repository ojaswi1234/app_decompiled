.class public final enum Lcom/noisefit/watch/SubscriptionTypes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/watch/SubscriptionTypes$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/watch/SubscriptionTypes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit/watch/SubscriptionTypes;

.field public static final enum BASIC:Lcom/noisefit/watch/SubscriptionTypes;

.field public static final Companion:Lcom/noisefit/watch/SubscriptionTypes$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum NULL:Lcom/noisefit/watch/SubscriptionTypes;

.field public static final enum PREMIUM:Lcom/noisefit/watch/SubscriptionTypes;

.field public static final enum PRO:Lcom/noisefit/watch/SubscriptionTypes;


# direct methods
.method private static final synthetic $values()[Lcom/noisefit/watch/SubscriptionTypes;
    .locals 4

    sget-object v0, Lcom/noisefit/watch/SubscriptionTypes;->BASIC:Lcom/noisefit/watch/SubscriptionTypes;

    sget-object v1, Lcom/noisefit/watch/SubscriptionTypes;->PRO:Lcom/noisefit/watch/SubscriptionTypes;

    sget-object v2, Lcom/noisefit/watch/SubscriptionTypes;->PREMIUM:Lcom/noisefit/watch/SubscriptionTypes;

    sget-object v3, Lcom/noisefit/watch/SubscriptionTypes;->NULL:Lcom/noisefit/watch/SubscriptionTypes;

    filled-new-array {v0, v1, v2, v3}, [Lcom/noisefit/watch/SubscriptionTypes;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/noisefit/watch/SubscriptionTypes;

    const-string v1, "BASIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noisefit/watch/SubscriptionTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/watch/SubscriptionTypes;->BASIC:Lcom/noisefit/watch/SubscriptionTypes;

    new-instance v0, Lcom/noisefit/watch/SubscriptionTypes;

    const-string v1, "PRO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/noisefit/watch/SubscriptionTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/watch/SubscriptionTypes;->PRO:Lcom/noisefit/watch/SubscriptionTypes;

    new-instance v0, Lcom/noisefit/watch/SubscriptionTypes;

    const-string v1, "PREMIUM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/noisefit/watch/SubscriptionTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/watch/SubscriptionTypes;->PREMIUM:Lcom/noisefit/watch/SubscriptionTypes;

    new-instance v0, Lcom/noisefit/watch/SubscriptionTypes;

    const-string v1, "NULL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/noisefit/watch/SubscriptionTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/watch/SubscriptionTypes;->NULL:Lcom/noisefit/watch/SubscriptionTypes;

    invoke-static {}, Lcom/noisefit/watch/SubscriptionTypes;->$values()[Lcom/noisefit/watch/SubscriptionTypes;

    move-result-object v0

    sput-object v0, Lcom/noisefit/watch/SubscriptionTypes;->$VALUES:[Lcom/noisefit/watch/SubscriptionTypes;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit/watch/SubscriptionTypes;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/noisefit/watch/SubscriptionTypes$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/watch/SubscriptionTypes$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/watch/SubscriptionTypes;->Companion:Lcom/noisefit/watch/SubscriptionTypes$Companion;

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
            "Lcom/noisefit/watch/SubscriptionTypes;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/watch/SubscriptionTypes;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/watch/SubscriptionTypes;
    .locals 1

    const-class v0, Lcom/noisefit/watch/SubscriptionTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/watch/SubscriptionTypes;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/watch/SubscriptionTypes;
    .locals 1

    sget-object v0, Lcom/noisefit/watch/SubscriptionTypes;->$VALUES:[Lcom/noisefit/watch/SubscriptionTypes;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/watch/SubscriptionTypes;

    return-object v0
.end method
