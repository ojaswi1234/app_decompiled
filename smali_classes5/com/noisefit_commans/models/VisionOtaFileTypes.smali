.class public final enum Lcom/noisefit_commans/models/VisionOtaFileTypes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit_commans/models/VisionOtaFileTypes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit_commans/models/VisionOtaFileTypes;

.field public static final enum Firmware:Lcom/noisefit_commans/models/VisionOtaFileTypes;

.field public static final enum Heart:Lcom/noisefit_commans/models/VisionOtaFileTypes;

.field public static final enum Image:Lcom/noisefit_commans/models/VisionOtaFileTypes;

.field public static final enum Touch:Lcom/noisefit_commans/models/VisionOtaFileTypes;


# direct methods
.method private static final synthetic $values()[Lcom/noisefit_commans/models/VisionOtaFileTypes;
    .locals 4

    sget-object v0, Lcom/noisefit_commans/models/VisionOtaFileTypes;->Touch:Lcom/noisefit_commans/models/VisionOtaFileTypes;

    sget-object v1, Lcom/noisefit_commans/models/VisionOtaFileTypes;->Image:Lcom/noisefit_commans/models/VisionOtaFileTypes;

    sget-object v2, Lcom/noisefit_commans/models/VisionOtaFileTypes;->Heart:Lcom/noisefit_commans/models/VisionOtaFileTypes;

    sget-object v3, Lcom/noisefit_commans/models/VisionOtaFileTypes;->Firmware:Lcom/noisefit_commans/models/VisionOtaFileTypes;

    filled-new-array {v0, v1, v2, v3}, [Lcom/noisefit_commans/models/VisionOtaFileTypes;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/noisefit_commans/models/VisionOtaFileTypes;

    const-string v1, "Touch"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noisefit_commans/models/VisionOtaFileTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit_commans/models/VisionOtaFileTypes;->Touch:Lcom/noisefit_commans/models/VisionOtaFileTypes;

    new-instance v0, Lcom/noisefit_commans/models/VisionOtaFileTypes;

    const-string v1, "Image"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/noisefit_commans/models/VisionOtaFileTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit_commans/models/VisionOtaFileTypes;->Image:Lcom/noisefit_commans/models/VisionOtaFileTypes;

    new-instance v0, Lcom/noisefit_commans/models/VisionOtaFileTypes;

    const-string v1, "Heart"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/noisefit_commans/models/VisionOtaFileTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit_commans/models/VisionOtaFileTypes;->Heart:Lcom/noisefit_commans/models/VisionOtaFileTypes;

    new-instance v0, Lcom/noisefit_commans/models/VisionOtaFileTypes;

    const-string v1, "Firmware"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/noisefit_commans/models/VisionOtaFileTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit_commans/models/VisionOtaFileTypes;->Firmware:Lcom/noisefit_commans/models/VisionOtaFileTypes;

    invoke-static {}, Lcom/noisefit_commans/models/VisionOtaFileTypes;->$values()[Lcom/noisefit_commans/models/VisionOtaFileTypes;

    move-result-object v0

    sput-object v0, Lcom/noisefit_commans/models/VisionOtaFileTypes;->$VALUES:[Lcom/noisefit_commans/models/VisionOtaFileTypes;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit_commans/models/VisionOtaFileTypes;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/noisefit_commans/models/VisionOtaFileTypes;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit_commans/models/VisionOtaFileTypes;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit_commans/models/VisionOtaFileTypes;
    .locals 1

    const-class v0, Lcom/noisefit_commans/models/VisionOtaFileTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit_commans/models/VisionOtaFileTypes;

    return-object p0
.end method

.method public static values()[Lcom/noisefit_commans/models/VisionOtaFileTypes;
    .locals 1

    sget-object v0, Lcom/noisefit_commans/models/VisionOtaFileTypes;->$VALUES:[Lcom/noisefit_commans/models/VisionOtaFileTypes;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit_commans/models/VisionOtaFileTypes;

    return-object v0
.end method
