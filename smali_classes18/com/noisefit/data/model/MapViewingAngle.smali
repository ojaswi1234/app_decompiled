.class public final enum Lcom/noisefit/data/model/MapViewingAngle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/data/model/MapViewingAngle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit/data/model/MapViewingAngle;

.field public static final enum ThreeD:Lcom/noisefit/data/model/MapViewingAngle;

.field public static final enum TwoD:Lcom/noisefit/data/model/MapViewingAngle;


# direct methods
.method private static final synthetic $values()[Lcom/noisefit/data/model/MapViewingAngle;
    .locals 2

    sget-object v0, Lcom/noisefit/data/model/MapViewingAngle;->TwoD:Lcom/noisefit/data/model/MapViewingAngle;

    sget-object v1, Lcom/noisefit/data/model/MapViewingAngle;->ThreeD:Lcom/noisefit/data/model/MapViewingAngle;

    filled-new-array {v0, v1}, [Lcom/noisefit/data/model/MapViewingAngle;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/noisefit/data/model/MapViewingAngle;

    const-string v1, "TwoD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noisefit/data/model/MapViewingAngle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/data/model/MapViewingAngle;->TwoD:Lcom/noisefit/data/model/MapViewingAngle;

    new-instance v0, Lcom/noisefit/data/model/MapViewingAngle;

    const-string v1, "ThreeD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/noisefit/data/model/MapViewingAngle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/data/model/MapViewingAngle;->ThreeD:Lcom/noisefit/data/model/MapViewingAngle;

    invoke-static {}, Lcom/noisefit/data/model/MapViewingAngle;->$values()[Lcom/noisefit/data/model/MapViewingAngle;

    move-result-object v0

    sput-object v0, Lcom/noisefit/data/model/MapViewingAngle;->$VALUES:[Lcom/noisefit/data/model/MapViewingAngle;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit/data/model/MapViewingAngle;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/noisefit/data/model/MapViewingAngle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/data/model/MapViewingAngle;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/data/model/MapViewingAngle;
    .locals 1

    const-class v0, Lcom/noisefit/data/model/MapViewingAngle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/data/model/MapViewingAngle;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/data/model/MapViewingAngle;
    .locals 1

    sget-object v0, Lcom/noisefit/data/model/MapViewingAngle;->$VALUES:[Lcom/noisefit/data/model/MapViewingAngle;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/data/model/MapViewingAngle;

    return-object v0
.end method
