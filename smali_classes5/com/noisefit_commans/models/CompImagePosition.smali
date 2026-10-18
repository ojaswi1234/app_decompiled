.class public final enum Lcom/noisefit_commans/models/CompImagePosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit_commans/models/CompImagePosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit_commans/models/CompImagePosition;

.field public static final enum Bottom:Lcom/noisefit_commans/models/CompImagePosition;

.field public static final enum BottomLeft:Lcom/noisefit_commans/models/CompImagePosition;

.field public static final enum BottomRight:Lcom/noisefit_commans/models/CompImagePosition;

.field public static final enum MiddleLeft:Lcom/noisefit_commans/models/CompImagePosition;

.field public static final enum MiddleRight:Lcom/noisefit_commans/models/CompImagePosition;

.field public static final enum Top:Lcom/noisefit_commans/models/CompImagePosition;

.field public static final enum TopLeft:Lcom/noisefit_commans/models/CompImagePosition;

.field public static final enum TopRight:Lcom/noisefit_commans/models/CompImagePosition;


# instance fields
.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/noisefit_commans/models/CompImagePosition;
    .locals 8

    sget-object v0, Lcom/noisefit_commans/models/CompImagePosition;->Top:Lcom/noisefit_commans/models/CompImagePosition;

    sget-object v1, Lcom/noisefit_commans/models/CompImagePosition;->Bottom:Lcom/noisefit_commans/models/CompImagePosition;

    sget-object v2, Lcom/noisefit_commans/models/CompImagePosition;->MiddleRight:Lcom/noisefit_commans/models/CompImagePosition;

    sget-object v3, Lcom/noisefit_commans/models/CompImagePosition;->MiddleLeft:Lcom/noisefit_commans/models/CompImagePosition;

    sget-object v4, Lcom/noisefit_commans/models/CompImagePosition;->TopLeft:Lcom/noisefit_commans/models/CompImagePosition;

    sget-object v5, Lcom/noisefit_commans/models/CompImagePosition;->TopRight:Lcom/noisefit_commans/models/CompImagePosition;

    sget-object v6, Lcom/noisefit_commans/models/CompImagePosition;->BottomLeft:Lcom/noisefit_commans/models/CompImagePosition;

    sget-object v7, Lcom/noisefit_commans/models/CompImagePosition;->BottomRight:Lcom/noisefit_commans/models/CompImagePosition;

    filled-new-array/range {v0 .. v7}, [Lcom/noisefit_commans/models/CompImagePosition;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/noisefit_commans/models/CompImagePosition;

    const-string v1, "Top"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/noisefit_commans/models/CompImagePosition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit_commans/models/CompImagePosition;->Top:Lcom/noisefit_commans/models/CompImagePosition;

    new-instance v0, Lcom/noisefit_commans/models/CompImagePosition;

    const-string v1, "Bottom"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/noisefit_commans/models/CompImagePosition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit_commans/models/CompImagePosition;->Bottom:Lcom/noisefit_commans/models/CompImagePosition;

    new-instance v0, Lcom/noisefit_commans/models/CompImagePosition;

    const/4 v1, 0x2

    const-string v2, "Middle right"

    const-string v3, "MiddleRight"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit_commans/models/CompImagePosition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit_commans/models/CompImagePosition;->MiddleRight:Lcom/noisefit_commans/models/CompImagePosition;

    new-instance v0, Lcom/noisefit_commans/models/CompImagePosition;

    const/4 v1, 0x3

    const-string v2, "Middle left"

    const-string v3, "MiddleLeft"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit_commans/models/CompImagePosition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit_commans/models/CompImagePosition;->MiddleLeft:Lcom/noisefit_commans/models/CompImagePosition;

    new-instance v0, Lcom/noisefit_commans/models/CompImagePosition;

    const/4 v1, 0x4

    const-string v2, "Top left"

    const-string v3, "TopLeft"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit_commans/models/CompImagePosition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit_commans/models/CompImagePosition;->TopLeft:Lcom/noisefit_commans/models/CompImagePosition;

    new-instance v0, Lcom/noisefit_commans/models/CompImagePosition;

    const/4 v1, 0x5

    const-string v2, "Top right"

    const-string v3, "TopRight"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit_commans/models/CompImagePosition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit_commans/models/CompImagePosition;->TopRight:Lcom/noisefit_commans/models/CompImagePosition;

    new-instance v0, Lcom/noisefit_commans/models/CompImagePosition;

    const/4 v1, 0x6

    const-string v2, "Bottom left"

    const-string v3, "BottomLeft"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit_commans/models/CompImagePosition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit_commans/models/CompImagePosition;->BottomLeft:Lcom/noisefit_commans/models/CompImagePosition;

    new-instance v0, Lcom/noisefit_commans/models/CompImagePosition;

    const/4 v1, 0x7

    const-string v2, "Bottom right"

    const-string v3, "BottomRight"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit_commans/models/CompImagePosition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit_commans/models/CompImagePosition;->BottomRight:Lcom/noisefit_commans/models/CompImagePosition;

    invoke-static {}, Lcom/noisefit_commans/models/CompImagePosition;->$values()[Lcom/noisefit_commans/models/CompImagePosition;

    move-result-object v0

    sput-object v0, Lcom/noisefit_commans/models/CompImagePosition;->$VALUES:[Lcom/noisefit_commans/models/CompImagePosition;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit_commans/models/CompImagePosition;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput-object p3, p0, Lcom/noisefit_commans/models/CompImagePosition;->type:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/noisefit_commans/models/CompImagePosition;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit_commans/models/CompImagePosition;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit_commans/models/CompImagePosition;
    .locals 1

    const-class v0, Lcom/noisefit_commans/models/CompImagePosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit_commans/models/CompImagePosition;

    return-object p0
.end method

.method public static values()[Lcom/noisefit_commans/models/CompImagePosition;
    .locals 1

    sget-object v0, Lcom/noisefit_commans/models/CompImagePosition;->$VALUES:[Lcom/noisefit_commans/models/CompImagePosition;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit_commans/models/CompImagePosition;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/CompImagePosition;->type:Ljava/lang/String;

    return-object v0
.end method
