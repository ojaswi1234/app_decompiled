.class public final enum Lcom/noisefit/data/model/Emoji;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/data/model/Emoji;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit/data/model/Emoji;

.field public static final enum Emoji100:Lcom/noisefit/data/model/Emoji;

.field public static final enum EmojiFire:Lcom/noisefit/data/model/Emoji;

.field public static final enum EmojiHand:Lcom/noisefit/data/model/Emoji;

.field public static final enum EmojiHeart:Lcom/noisefit/data/model/Emoji;


# instance fields
.field private final emoji:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/noisefit/data/model/Emoji;
    .locals 4

    sget-object v0, Lcom/noisefit/data/model/Emoji;->EmojiHeart:Lcom/noisefit/data/model/Emoji;

    sget-object v1, Lcom/noisefit/data/model/Emoji;->EmojiHand:Lcom/noisefit/data/model/Emoji;

    sget-object v2, Lcom/noisefit/data/model/Emoji;->EmojiFire:Lcom/noisefit/data/model/Emoji;

    sget-object v3, Lcom/noisefit/data/model/Emoji;->Emoji100:Lcom/noisefit/data/model/Emoji;

    filled-new-array {v0, v1, v2, v3}, [Lcom/noisefit/data/model/Emoji;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/noisefit/data/model/Emoji;

    const/4 v1, 0x0

    const-string v2, "2"

    const-string v3, "EmojiHeart"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/data/model/Emoji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/data/model/Emoji;->EmojiHeart:Lcom/noisefit/data/model/Emoji;

    new-instance v0, Lcom/noisefit/data/model/Emoji;

    const/4 v1, 0x1

    const-string v2, "1"

    const-string v3, "EmojiHand"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/data/model/Emoji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/data/model/Emoji;->EmojiHand:Lcom/noisefit/data/model/Emoji;

    new-instance v0, Lcom/noisefit/data/model/Emoji;

    const/4 v1, 0x2

    const-string v2, "3"

    const-string v3, "EmojiFire"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/data/model/Emoji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/data/model/Emoji;->EmojiFire:Lcom/noisefit/data/model/Emoji;

    new-instance v0, Lcom/noisefit/data/model/Emoji;

    const/4 v1, 0x3

    const-string v2, "4"

    const-string v3, "Emoji100"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/data/model/Emoji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/data/model/Emoji;->Emoji100:Lcom/noisefit/data/model/Emoji;

    invoke-static {}, Lcom/noisefit/data/model/Emoji;->$values()[Lcom/noisefit/data/model/Emoji;

    move-result-object v0

    sput-object v0, Lcom/noisefit/data/model/Emoji;->$VALUES:[Lcom/noisefit/data/model/Emoji;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit/data/model/Emoji;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput-object p3, p0, Lcom/noisefit/data/model/Emoji;->emoji:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/noisefit/data/model/Emoji;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/data/model/Emoji;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/data/model/Emoji;
    .locals 1

    const-class v0, Lcom/noisefit/data/model/Emoji;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/data/model/Emoji;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/data/model/Emoji;
    .locals 1

    sget-object v0, Lcom/noisefit/data/model/Emoji;->$VALUES:[Lcom/noisefit/data/model/Emoji;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/data/model/Emoji;

    return-object v0
.end method


# virtual methods
.method public final getEmoji()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/Emoji;->emoji:Ljava/lang/String;

    return-object v0
.end method
