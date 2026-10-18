.class public final enum Lcom/noisefit_commans/models/Units;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit_commans/models/Units$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit_commans/models/Units;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit_commans/models/Units;

.field public static final Companion:Lcom/noisefit_commans/models/Units$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum IMPERIAL:Lcom/noisefit_commans/models/Units;

.field public static final enum METRIC:Lcom/noisefit_commans/models/Units;


# direct methods
.method private static final synthetic $values()[Lcom/noisefit_commans/models/Units;
    .locals 2

    sget-object v0, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    sget-object v1, Lcom/noisefit_commans/models/Units;->IMPERIAL:Lcom/noisefit_commans/models/Units;

    filled-new-array {v0, v1}, [Lcom/noisefit_commans/models/Units;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/noisefit_commans/models/Units;

    const-string v1, "METRIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noisefit_commans/models/Units;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    new-instance v0, Lcom/noisefit_commans/models/Units;

    const-string v1, "IMPERIAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/noisefit_commans/models/Units;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit_commans/models/Units;->IMPERIAL:Lcom/noisefit_commans/models/Units;

    invoke-static {}, Lcom/noisefit_commans/models/Units;->$values()[Lcom/noisefit_commans/models/Units;

    move-result-object v0

    sput-object v0, Lcom/noisefit_commans/models/Units;->$VALUES:[Lcom/noisefit_commans/models/Units;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit_commans/models/Units;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/noisefit_commans/models/Units$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit_commans/models/Units$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit_commans/models/Units;->Companion:Lcom/noisefit_commans/models/Units$Companion;

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
            "Lcom/noisefit_commans/models/Units;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit_commans/models/Units;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit_commans/models/Units;
    .locals 1

    const-class v0, Lcom/noisefit_commans/models/Units;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit_commans/models/Units;

    return-object p0
.end method

.method public static values()[Lcom/noisefit_commans/models/Units;
    .locals 1

    sget-object v0, Lcom/noisefit_commans/models/Units;->$VALUES:[Lcom/noisefit_commans/models/Units;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit_commans/models/Units;

    return-object v0
.end method
