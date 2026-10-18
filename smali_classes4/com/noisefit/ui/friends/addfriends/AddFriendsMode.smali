.class public final enum Lcom/noisefit/ui/friends/addfriends/AddFriendsMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/ui/friends/addfriends/AddFriendsMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit/ui/friends/addfriends/AddFriendsMode;

.field public static final enum COMMON_INTEREST:Lcom/noisefit/ui/friends/addfriends/AddFriendsMode;

.field public static final enum CONTACTS:Lcom/noisefit/ui/friends/addfriends/AddFriendsMode;

.field public static final enum NEAR_ME:Lcom/noisefit/ui/friends/addfriends/AddFriendsMode;

.field public static final enum PAST_WINNER:Lcom/noisefit/ui/friends/addfriends/AddFriendsMode;


# direct methods
.method private static final synthetic $values()[Lcom/noisefit/ui/friends/addfriends/AddFriendsMode;
    .locals 4

    sget-object v0, Lcom/noisefit/ui/friends/addfriends/AddFriendsMode;->CONTACTS:Lcom/noisefit/ui/friends/addfriends/AddFriendsMode;

    sget-object v1, Lcom/noisefit/ui/friends/addfriends/AddFriendsMode;->COMMON_INTEREST:Lcom/noisefit/ui/friends/addfriends/AddFriendsMode;

    sget-object v2, Lcom/noisefit/ui/friends/addfriends/AddFriendsMode;->PAST_WINNER:Lcom/noisefit/ui/friends/addfriends/AddFriendsMode;

    sget-object v3, Lcom/noisefit/ui/friends/addfriends/AddFriendsMode;->NEAR_ME:Lcom/noisefit/ui/friends/addfriends/AddFriendsMode;

    filled-new-array {v0, v1, v2, v3}, [Lcom/noisefit/ui/friends/addfriends/AddFriendsMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/noisefit/ui/friends/addfriends/AddFriendsMode;

    const-string v1, "CONTACTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/friends/addfriends/AddFriendsMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/friends/addfriends/AddFriendsMode;->CONTACTS:Lcom/noisefit/ui/friends/addfriends/AddFriendsMode;

    new-instance v0, Lcom/noisefit/ui/friends/addfriends/AddFriendsMode;

    const-string v1, "COMMON_INTEREST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/friends/addfriends/AddFriendsMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/friends/addfriends/AddFriendsMode;->COMMON_INTEREST:Lcom/noisefit/ui/friends/addfriends/AddFriendsMode;

    new-instance v0, Lcom/noisefit/ui/friends/addfriends/AddFriendsMode;

    const-string v1, "PAST_WINNER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/friends/addfriends/AddFriendsMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/friends/addfriends/AddFriendsMode;->PAST_WINNER:Lcom/noisefit/ui/friends/addfriends/AddFriendsMode;

    new-instance v0, Lcom/noisefit/ui/friends/addfriends/AddFriendsMode;

    const-string v1, "NEAR_ME"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/friends/addfriends/AddFriendsMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/friends/addfriends/AddFriendsMode;->NEAR_ME:Lcom/noisefit/ui/friends/addfriends/AddFriendsMode;

    invoke-static {}, Lcom/noisefit/ui/friends/addfriends/AddFriendsMode;->$values()[Lcom/noisefit/ui/friends/addfriends/AddFriendsMode;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/friends/addfriends/AddFriendsMode;->$VALUES:[Lcom/noisefit/ui/friends/addfriends/AddFriendsMode;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/friends/addfriends/AddFriendsMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/noisefit/ui/friends/addfriends/AddFriendsMode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/friends/addfriends/AddFriendsMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/ui/friends/addfriends/AddFriendsMode;
    .locals 1

    const-class v0, Lcom/noisefit/ui/friends/addfriends/AddFriendsMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/ui/friends/addfriends/AddFriendsMode;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/ui/friends/addfriends/AddFriendsMode;
    .locals 1

    sget-object v0, Lcom/noisefit/ui/friends/addfriends/AddFriendsMode;->$VALUES:[Lcom/noisefit/ui/friends/addfriends/AddFriendsMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/ui/friends/addfriends/AddFriendsMode;

    return-object v0
.end method
