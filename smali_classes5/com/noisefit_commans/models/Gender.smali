.class public final enum Lcom/noisefit_commans/models/Gender;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit_commans/models/Gender;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit_commans/models/Gender;

.field public static final enum FEMALE:Lcom/noisefit_commans/models/Gender;

.field public static final enum MALE:Lcom/noisefit_commans/models/Gender;

.field public static final enum NotToSay:Lcom/noisefit_commans/models/Gender;

.field public static final enum OTHER:Lcom/noisefit_commans/models/Gender;


# instance fields
.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/noisefit_commans/models/Gender;
    .locals 4

    sget-object v0, Lcom/noisefit_commans/models/Gender;->MALE:Lcom/noisefit_commans/models/Gender;

    sget-object v1, Lcom/noisefit_commans/models/Gender;->FEMALE:Lcom/noisefit_commans/models/Gender;

    sget-object v2, Lcom/noisefit_commans/models/Gender;->OTHER:Lcom/noisefit_commans/models/Gender;

    sget-object v3, Lcom/noisefit_commans/models/Gender;->NotToSay:Lcom/noisefit_commans/models/Gender;

    filled-new-array {v0, v1, v2, v3}, [Lcom/noisefit_commans/models/Gender;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/noisefit_commans/models/Gender;

    const/4 v1, 0x0

    const-string v2, "Male"

    const-string v3, "MALE"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit_commans/models/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit_commans/models/Gender;->MALE:Lcom/noisefit_commans/models/Gender;

    new-instance v0, Lcom/noisefit_commans/models/Gender;

    const/4 v1, 0x1

    const-string v2, "Female"

    const-string v3, "FEMALE"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit_commans/models/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit_commans/models/Gender;->FEMALE:Lcom/noisefit_commans/models/Gender;

    new-instance v0, Lcom/noisefit_commans/models/Gender;

    const/4 v1, 0x2

    const-string v2, "Other"

    const-string v3, "OTHER"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit_commans/models/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit_commans/models/Gender;->OTHER:Lcom/noisefit_commans/models/Gender;

    new-instance v0, Lcom/noisefit_commans/models/Gender;

    const/4 v1, 0x3

    const-string v2, "noToSay"

    const-string v3, "NotToSay"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit_commans/models/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit_commans/models/Gender;->NotToSay:Lcom/noisefit_commans/models/Gender;

    invoke-static {}, Lcom/noisefit_commans/models/Gender;->$values()[Lcom/noisefit_commans/models/Gender;

    move-result-object v0

    sput-object v0, Lcom/noisefit_commans/models/Gender;->$VALUES:[Lcom/noisefit_commans/models/Gender;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit_commans/models/Gender;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput-object p3, p0, Lcom/noisefit_commans/models/Gender;->type:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/noisefit_commans/models/Gender;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit_commans/models/Gender;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit_commans/models/Gender;
    .locals 1

    const-class v0, Lcom/noisefit_commans/models/Gender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit_commans/models/Gender;

    return-object p0
.end method

.method public static values()[Lcom/noisefit_commans/models/Gender;
    .locals 1

    sget-object v0, Lcom/noisefit_commans/models/Gender;->$VALUES:[Lcom/noisefit_commans/models/Gender;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit_commans/models/Gender;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/Gender;->type:Ljava/lang/String;

    return-object v0
.end method
