.class public final enum Lcom/noisefit_commans/models/DigitalCompImagePosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit_commans/models/DigitalCompImagePosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit_commans/models/DigitalCompImagePosition;

.field public static final enum Bottom:Lcom/noisefit_commans/models/DigitalCompImagePosition;

.field public static final enum BottomBottom:Lcom/noisefit_commans/models/DigitalCompImagePosition;

.field public static final enum BottomLeft:Lcom/noisefit_commans/models/DigitalCompImagePosition;

.field public static final enum BottomRight:Lcom/noisefit_commans/models/DigitalCompImagePosition;

.field public static final enum Middle:Lcom/noisefit_commans/models/DigitalCompImagePosition;

.field public static final enum Top:Lcom/noisefit_commans/models/DigitalCompImagePosition;

.field public static final enum TopLeft:Lcom/noisefit_commans/models/DigitalCompImagePosition;

.field public static final enum TopRight:Lcom/noisefit_commans/models/DigitalCompImagePosition;


# instance fields
.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/noisefit_commans/models/DigitalCompImagePosition;
    .locals 8

    sget-object v0, Lcom/noisefit_commans/models/DigitalCompImagePosition;->Top:Lcom/noisefit_commans/models/DigitalCompImagePosition;

    sget-object v1, Lcom/noisefit_commans/models/DigitalCompImagePosition;->Bottom:Lcom/noisefit_commans/models/DigitalCompImagePosition;

    sget-object v2, Lcom/noisefit_commans/models/DigitalCompImagePosition;->Middle:Lcom/noisefit_commans/models/DigitalCompImagePosition;

    sget-object v3, Lcom/noisefit_commans/models/DigitalCompImagePosition;->TopLeft:Lcom/noisefit_commans/models/DigitalCompImagePosition;

    sget-object v4, Lcom/noisefit_commans/models/DigitalCompImagePosition;->TopRight:Lcom/noisefit_commans/models/DigitalCompImagePosition;

    sget-object v5, Lcom/noisefit_commans/models/DigitalCompImagePosition;->BottomLeft:Lcom/noisefit_commans/models/DigitalCompImagePosition;

    sget-object v6, Lcom/noisefit_commans/models/DigitalCompImagePosition;->BottomBottom:Lcom/noisefit_commans/models/DigitalCompImagePosition;

    sget-object v7, Lcom/noisefit_commans/models/DigitalCompImagePosition;->BottomRight:Lcom/noisefit_commans/models/DigitalCompImagePosition;

    filled-new-array/range {v0 .. v7}, [Lcom/noisefit_commans/models/DigitalCompImagePosition;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/noisefit_commans/models/DigitalCompImagePosition;

    const-string v1, "Top"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/noisefit_commans/models/DigitalCompImagePosition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit_commans/models/DigitalCompImagePosition;->Top:Lcom/noisefit_commans/models/DigitalCompImagePosition;

    new-instance v0, Lcom/noisefit_commans/models/DigitalCompImagePosition;

    const-string v1, "Bottom"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/noisefit_commans/models/DigitalCompImagePosition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit_commans/models/DigitalCompImagePosition;->Bottom:Lcom/noisefit_commans/models/DigitalCompImagePosition;

    new-instance v0, Lcom/noisefit_commans/models/DigitalCompImagePosition;

    const-string v1, "Middle"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/noisefit_commans/models/DigitalCompImagePosition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit_commans/models/DigitalCompImagePosition;->Middle:Lcom/noisefit_commans/models/DigitalCompImagePosition;

    new-instance v0, Lcom/noisefit_commans/models/DigitalCompImagePosition;

    const/4 v1, 0x3

    const-string v2, "Top left"

    const-string v3, "TopLeft"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit_commans/models/DigitalCompImagePosition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit_commans/models/DigitalCompImagePosition;->TopLeft:Lcom/noisefit_commans/models/DigitalCompImagePosition;

    new-instance v0, Lcom/noisefit_commans/models/DigitalCompImagePosition;

    const/4 v1, 0x4

    const-string v2, "Top right"

    const-string v3, "TopRight"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit_commans/models/DigitalCompImagePosition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit_commans/models/DigitalCompImagePosition;->TopRight:Lcom/noisefit_commans/models/DigitalCompImagePosition;

    new-instance v0, Lcom/noisefit_commans/models/DigitalCompImagePosition;

    const/4 v1, 0x5

    const-string v2, "Bottom left"

    const-string v3, "BottomLeft"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit_commans/models/DigitalCompImagePosition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit_commans/models/DigitalCompImagePosition;->BottomLeft:Lcom/noisefit_commans/models/DigitalCompImagePosition;

    new-instance v0, Lcom/noisefit_commans/models/DigitalCompImagePosition;

    const/4 v1, 0x6

    const-string v2, "Bottom bottom"

    const-string v3, "BottomBottom"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit_commans/models/DigitalCompImagePosition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit_commans/models/DigitalCompImagePosition;->BottomBottom:Lcom/noisefit_commans/models/DigitalCompImagePosition;

    new-instance v0, Lcom/noisefit_commans/models/DigitalCompImagePosition;

    const/4 v1, 0x7

    const-string v2, "Bottom right"

    const-string v3, "BottomRight"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit_commans/models/DigitalCompImagePosition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit_commans/models/DigitalCompImagePosition;->BottomRight:Lcom/noisefit_commans/models/DigitalCompImagePosition;

    invoke-static {}, Lcom/noisefit_commans/models/DigitalCompImagePosition;->$values()[Lcom/noisefit_commans/models/DigitalCompImagePosition;

    move-result-object v0

    sput-object v0, Lcom/noisefit_commans/models/DigitalCompImagePosition;->$VALUES:[Lcom/noisefit_commans/models/DigitalCompImagePosition;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit_commans/models/DigitalCompImagePosition;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput-object p3, p0, Lcom/noisefit_commans/models/DigitalCompImagePosition;->type:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/noisefit_commans/models/DigitalCompImagePosition;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit_commans/models/DigitalCompImagePosition;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit_commans/models/DigitalCompImagePosition;
    .locals 1

    const-class v0, Lcom/noisefit_commans/models/DigitalCompImagePosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit_commans/models/DigitalCompImagePosition;

    return-object p0
.end method

.method public static values()[Lcom/noisefit_commans/models/DigitalCompImagePosition;
    .locals 1

    sget-object v0, Lcom/noisefit_commans/models/DigitalCompImagePosition;->$VALUES:[Lcom/noisefit_commans/models/DigitalCompImagePosition;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit_commans/models/DigitalCompImagePosition;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/DigitalCompImagePosition;->type:Ljava/lang/String;

    return-object v0
.end method
