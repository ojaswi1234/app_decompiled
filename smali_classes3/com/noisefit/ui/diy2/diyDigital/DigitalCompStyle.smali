.class public final enum Lcom/noisefit/ui/diy2/diyDigital/DigitalCompStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/ui/diy2/diyDigital/DigitalCompStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit/ui/diy2/diyDigital/DigitalCompStyle;

.field public static final enum Bottom:Lcom/noisefit/ui/diy2/diyDigital/DigitalCompStyle;

.field public static final enum NoComplication:Lcom/noisefit/ui/diy2/diyDigital/DigitalCompStyle;

.field public static final enum Right:Lcom/noisefit/ui/diy2/diyDigital/DigitalCompStyle;

.field public static final enum TopBottom:Lcom/noisefit/ui/diy2/diyDigital/DigitalCompStyle;

.field public static final enum TwoBottom:Lcom/noisefit/ui/diy2/diyDigital/DigitalCompStyle;


# instance fields
.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/noisefit/ui/diy2/diyDigital/DigitalCompStyle;
    .locals 5

    sget-object v0, Lcom/noisefit/ui/diy2/diyDigital/DigitalCompStyle;->Right:Lcom/noisefit/ui/diy2/diyDigital/DigitalCompStyle;

    sget-object v1, Lcom/noisefit/ui/diy2/diyDigital/DigitalCompStyle;->NoComplication:Lcom/noisefit/ui/diy2/diyDigital/DigitalCompStyle;

    sget-object v2, Lcom/noisefit/ui/diy2/diyDigital/DigitalCompStyle;->Bottom:Lcom/noisefit/ui/diy2/diyDigital/DigitalCompStyle;

    sget-object v3, Lcom/noisefit/ui/diy2/diyDigital/DigitalCompStyle;->TopBottom:Lcom/noisefit/ui/diy2/diyDigital/DigitalCompStyle;

    sget-object v4, Lcom/noisefit/ui/diy2/diyDigital/DigitalCompStyle;->TwoBottom:Lcom/noisefit/ui/diy2/diyDigital/DigitalCompStyle;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/noisefit/ui/diy2/diyDigital/DigitalCompStyle;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/noisefit/ui/diy2/diyDigital/DigitalCompStyle;

    const/4 v1, 0x0

    const-string v2, "right"

    const-string v3, "Right"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/ui/diy2/diyDigital/DigitalCompStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/diy2/diyDigital/DigitalCompStyle;->Right:Lcom/noisefit/ui/diy2/diyDigital/DigitalCompStyle;

    new-instance v0, Lcom/noisefit/ui/diy2/diyDigital/DigitalCompStyle;

    const/4 v1, 0x1

    const-string v2, "no_complication"

    const-string v3, "NoComplication"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/ui/diy2/diyDigital/DigitalCompStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/diy2/diyDigital/DigitalCompStyle;->NoComplication:Lcom/noisefit/ui/diy2/diyDigital/DigitalCompStyle;

    new-instance v0, Lcom/noisefit/ui/diy2/diyDigital/DigitalCompStyle;

    const/4 v1, 0x2

    const-string v2, "bottom"

    const-string v3, "Bottom"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/ui/diy2/diyDigital/DigitalCompStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/diy2/diyDigital/DigitalCompStyle;->Bottom:Lcom/noisefit/ui/diy2/diyDigital/DigitalCompStyle;

    new-instance v0, Lcom/noisefit/ui/diy2/diyDigital/DigitalCompStyle;

    const/4 v1, 0x3

    const-string v2, "top_bottom"

    const-string v3, "TopBottom"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/ui/diy2/diyDigital/DigitalCompStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/diy2/diyDigital/DigitalCompStyle;->TopBottom:Lcom/noisefit/ui/diy2/diyDigital/DigitalCompStyle;

    new-instance v0, Lcom/noisefit/ui/diy2/diyDigital/DigitalCompStyle;

    const/4 v1, 0x4

    const-string v2, "two_bottom"

    const-string v3, "TwoBottom"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/ui/diy2/diyDigital/DigitalCompStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/diy2/diyDigital/DigitalCompStyle;->TwoBottom:Lcom/noisefit/ui/diy2/diyDigital/DigitalCompStyle;

    invoke-static {}, Lcom/noisefit/ui/diy2/diyDigital/DigitalCompStyle;->$values()[Lcom/noisefit/ui/diy2/diyDigital/DigitalCompStyle;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/diy2/diyDigital/DigitalCompStyle;->$VALUES:[Lcom/noisefit/ui/diy2/diyDigital/DigitalCompStyle;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/diy2/diyDigital/DigitalCompStyle;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput-object p3, p0, Lcom/noisefit/ui/diy2/diyDigital/DigitalCompStyle;->type:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/noisefit/ui/diy2/diyDigital/DigitalCompStyle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/diy2/diyDigital/DigitalCompStyle;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/ui/diy2/diyDigital/DigitalCompStyle;
    .locals 1

    const-class v0, Lcom/noisefit/ui/diy2/diyDigital/DigitalCompStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/ui/diy2/diyDigital/DigitalCompStyle;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/ui/diy2/diyDigital/DigitalCompStyle;
    .locals 1

    sget-object v0, Lcom/noisefit/ui/diy2/diyDigital/DigitalCompStyle;->$VALUES:[Lcom/noisefit/ui/diy2/diyDigital/DigitalCompStyle;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/ui/diy2/diyDigital/DigitalCompStyle;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyDigital/DigitalCompStyle;->type:Ljava/lang/String;

    return-object v0
.end method
