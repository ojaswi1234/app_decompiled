.class public final enum Lcom/noisefit/watch/AppRegion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/watch/AppRegion$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/watch/AppRegion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit/watch/AppRegion;

.field public static final enum CAMBODIAN:Lcom/noisefit/watch/AppRegion;

.field public static final enum CHINA:Lcom/noisefit/watch/AppRegion;

.field public static final Companion:Lcom/noisefit/watch/AppRegion$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DUTCH:Lcom/noisefit/watch/AppRegion;

.field public static final enum FILIPINO:Lcom/noisefit/watch/AppRegion;

.field public static final enum FRENCH:Lcom/noisefit/watch/AppRegion;

.field public static final enum GERMANY:Lcom/noisefit/watch/AppRegion;

.field public static final enum INDIA:Lcom/noisefit/watch/AppRegion;

.field public static final enum INDONESIAN:Lcom/noisefit/watch/AppRegion;

.field public static final enum ITALIAN:Lcom/noisefit/watch/AppRegion;

.field public static final enum MALAYSIA:Lcom/noisefit/watch/AppRegion;

.field public static final enum OTHERS:Lcom/noisefit/watch/AppRegion;

.field public static final enum PORTUGUESE:Lcom/noisefit/watch/AppRegion;

.field public static final enum RUSSIAN:Lcom/noisefit/watch/AppRegion;

.field public static final enum SPANISH:Lcom/noisefit/watch/AppRegion;

.field public static final enum THAI:Lcom/noisefit/watch/AppRegion;


# instance fields
.field private region:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/noisefit/watch/AppRegion;
    .locals 15

    sget-object v0, Lcom/noisefit/watch/AppRegion;->INDIA:Lcom/noisefit/watch/AppRegion;

    sget-object v1, Lcom/noisefit/watch/AppRegion;->THAI:Lcom/noisefit/watch/AppRegion;

    sget-object v2, Lcom/noisefit/watch/AppRegion;->FILIPINO:Lcom/noisefit/watch/AppRegion;

    sget-object v3, Lcom/noisefit/watch/AppRegion;->CAMBODIAN:Lcom/noisefit/watch/AppRegion;

    sget-object v4, Lcom/noisefit/watch/AppRegion;->INDONESIAN:Lcom/noisefit/watch/AppRegion;

    sget-object v5, Lcom/noisefit/watch/AppRegion;->SPANISH:Lcom/noisefit/watch/AppRegion;

    sget-object v6, Lcom/noisefit/watch/AppRegion;->PORTUGUESE:Lcom/noisefit/watch/AppRegion;

    sget-object v7, Lcom/noisefit/watch/AppRegion;->CHINA:Lcom/noisefit/watch/AppRegion;

    sget-object v8, Lcom/noisefit/watch/AppRegion;->MALAYSIA:Lcom/noisefit/watch/AppRegion;

    sget-object v9, Lcom/noisefit/watch/AppRegion;->FRENCH:Lcom/noisefit/watch/AppRegion;

    sget-object v10, Lcom/noisefit/watch/AppRegion;->GERMANY:Lcom/noisefit/watch/AppRegion;

    sget-object v11, Lcom/noisefit/watch/AppRegion;->RUSSIAN:Lcom/noisefit/watch/AppRegion;

    sget-object v12, Lcom/noisefit/watch/AppRegion;->ITALIAN:Lcom/noisefit/watch/AppRegion;

    sget-object v13, Lcom/noisefit/watch/AppRegion;->DUTCH:Lcom/noisefit/watch/AppRegion;

    sget-object v14, Lcom/noisefit/watch/AppRegion;->OTHERS:Lcom/noisefit/watch/AppRegion;

    filled-new-array/range {v0 .. v14}, [Lcom/noisefit/watch/AppRegion;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/noisefit/watch/AppRegion;

    const/4 v1, 0x0

    const-string v2, "IN"

    const-string v3, "INDIA"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/watch/AppRegion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/watch/AppRegion;->INDIA:Lcom/noisefit/watch/AppRegion;

    new-instance v0, Lcom/noisefit/watch/AppRegion;

    const/4 v1, 0x1

    const-string v2, "TH"

    const-string v3, "THAI"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/watch/AppRegion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/watch/AppRegion;->THAI:Lcom/noisefit/watch/AppRegion;

    new-instance v0, Lcom/noisefit/watch/AppRegion;

    const/4 v1, 0x2

    const-string v2, "PH"

    const-string v3, "FILIPINO"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/watch/AppRegion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/watch/AppRegion;->FILIPINO:Lcom/noisefit/watch/AppRegion;

    new-instance v0, Lcom/noisefit/watch/AppRegion;

    const/4 v1, 0x3

    const-string v2, "KH"

    const-string v3, "CAMBODIAN"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/watch/AppRegion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/watch/AppRegion;->CAMBODIAN:Lcom/noisefit/watch/AppRegion;

    new-instance v0, Lcom/noisefit/watch/AppRegion;

    const/4 v1, 0x4

    const-string v2, "ID"

    const-string v3, "INDONESIAN"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/watch/AppRegion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/watch/AppRegion;->INDONESIAN:Lcom/noisefit/watch/AppRegion;

    new-instance v0, Lcom/noisefit/watch/AppRegion;

    const/4 v1, 0x5

    const-string v2, "ES"

    const-string v3, "SPANISH"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/watch/AppRegion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/watch/AppRegion;->SPANISH:Lcom/noisefit/watch/AppRegion;

    new-instance v0, Lcom/noisefit/watch/AppRegion;

    const/4 v1, 0x6

    const-string v2, "PT"

    const-string v3, "PORTUGUESE"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/watch/AppRegion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/watch/AppRegion;->PORTUGUESE:Lcom/noisefit/watch/AppRegion;

    new-instance v0, Lcom/noisefit/watch/AppRegion;

    const/4 v1, 0x7

    const-string v2, "CN"

    const-string v3, "CHINA"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/watch/AppRegion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/watch/AppRegion;->CHINA:Lcom/noisefit/watch/AppRegion;

    new-instance v0, Lcom/noisefit/watch/AppRegion;

    const/16 v1, 0x8

    const-string v2, "MY"

    const-string v3, "MALAYSIA"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/watch/AppRegion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/watch/AppRegion;->MALAYSIA:Lcom/noisefit/watch/AppRegion;

    new-instance v0, Lcom/noisefit/watch/AppRegion;

    const/16 v1, 0x9

    const-string v2, "FR"

    const-string v3, "FRENCH"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/watch/AppRegion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/watch/AppRegion;->FRENCH:Lcom/noisefit/watch/AppRegion;

    new-instance v0, Lcom/noisefit/watch/AppRegion;

    const/16 v1, 0xa

    const-string v2, "DE"

    const-string v3, "GERMANY"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/watch/AppRegion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/watch/AppRegion;->GERMANY:Lcom/noisefit/watch/AppRegion;

    new-instance v0, Lcom/noisefit/watch/AppRegion;

    const/16 v1, 0xb

    const-string v2, "RU"

    const-string v3, "RUSSIAN"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/watch/AppRegion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/watch/AppRegion;->RUSSIAN:Lcom/noisefit/watch/AppRegion;

    new-instance v0, Lcom/noisefit/watch/AppRegion;

    const/16 v1, 0xc

    const-string v2, "IT"

    const-string v3, "ITALIAN"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/watch/AppRegion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/watch/AppRegion;->ITALIAN:Lcom/noisefit/watch/AppRegion;

    new-instance v0, Lcom/noisefit/watch/AppRegion;

    const/16 v1, 0xd

    const-string v2, "NL"

    const-string v3, "DUTCH"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/watch/AppRegion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/watch/AppRegion;->DUTCH:Lcom/noisefit/watch/AppRegion;

    new-instance v0, Lcom/noisefit/watch/AppRegion;

    const-string v1, "OTHERS"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v1}, Lcom/noisefit/watch/AppRegion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/watch/AppRegion;->OTHERS:Lcom/noisefit/watch/AppRegion;

    invoke-static {}, Lcom/noisefit/watch/AppRegion;->$values()[Lcom/noisefit/watch/AppRegion;

    move-result-object v0

    sput-object v0, Lcom/noisefit/watch/AppRegion;->$VALUES:[Lcom/noisefit/watch/AppRegion;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit/watch/AppRegion;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/noisefit/watch/AppRegion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/watch/AppRegion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/watch/AppRegion;->Companion:Lcom/noisefit/watch/AppRegion$Companion;

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

    iput-object p3, p0, Lcom/noisefit/watch/AppRegion;->region:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/noisefit/watch/AppRegion;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/watch/AppRegion;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/watch/AppRegion;
    .locals 1

    const-class v0, Lcom/noisefit/watch/AppRegion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/watch/AppRegion;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/watch/AppRegion;
    .locals 1

    sget-object v0, Lcom/noisefit/watch/AppRegion;->$VALUES:[Lcom/noisefit/watch/AppRegion;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/watch/AppRegion;

    return-object v0
.end method


# virtual methods
.method public final getRegion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/watch/AppRegion;->region:Ljava/lang/String;

    return-object v0
.end method

.method public final setRegion(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/watch/AppRegion;->region:Ljava/lang/String;

    return-void
.end method
