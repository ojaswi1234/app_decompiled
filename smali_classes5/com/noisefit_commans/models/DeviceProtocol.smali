.class public final enum Lcom/noisefit_commans/models/DeviceProtocol;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit_commans/models/DeviceProtocol;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit_commans/models/DeviceProtocol;

.field public static final enum APRICOT:Lcom/noisefit_commans/models/DeviceProtocol;

.field public static final enum BERRY:Lcom/noisefit_commans/models/DeviceProtocol;


# instance fields
.field private protocol:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/noisefit_commans/models/DeviceProtocol;
    .locals 2

    sget-object v0, Lcom/noisefit_commans/models/DeviceProtocol;->BERRY:Lcom/noisefit_commans/models/DeviceProtocol;

    sget-object v1, Lcom/noisefit_commans/models/DeviceProtocol;->APRICOT:Lcom/noisefit_commans/models/DeviceProtocol;

    filled-new-array {v0, v1}, [Lcom/noisefit_commans/models/DeviceProtocol;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/noisefit_commans/models/DeviceProtocol;

    const/4 v1, 0x0

    const-string v2, "Berry"

    const-string v3, "BERRY"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit_commans/models/DeviceProtocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit_commans/models/DeviceProtocol;->BERRY:Lcom/noisefit_commans/models/DeviceProtocol;

    new-instance v0, Lcom/noisefit_commans/models/DeviceProtocol;

    const/4 v1, 0x1

    const-string v2, "Apricot"

    const-string v3, "APRICOT"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit_commans/models/DeviceProtocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit_commans/models/DeviceProtocol;->APRICOT:Lcom/noisefit_commans/models/DeviceProtocol;

    invoke-static {}, Lcom/noisefit_commans/models/DeviceProtocol;->$values()[Lcom/noisefit_commans/models/DeviceProtocol;

    move-result-object v0

    sput-object v0, Lcom/noisefit_commans/models/DeviceProtocol;->$VALUES:[Lcom/noisefit_commans/models/DeviceProtocol;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit_commans/models/DeviceProtocol;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput-object p3, p0, Lcom/noisefit_commans/models/DeviceProtocol;->protocol:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/noisefit_commans/models/DeviceProtocol;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit_commans/models/DeviceProtocol;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit_commans/models/DeviceProtocol;
    .locals 1

    const-class v0, Lcom/noisefit_commans/models/DeviceProtocol;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit_commans/models/DeviceProtocol;

    return-object p0
.end method

.method public static values()[Lcom/noisefit_commans/models/DeviceProtocol;
    .locals 1

    sget-object v0, Lcom/noisefit_commans/models/DeviceProtocol;->$VALUES:[Lcom/noisefit_commans/models/DeviceProtocol;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit_commans/models/DeviceProtocol;

    return-object v0
.end method


# virtual methods
.method public final getProtocol()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/DeviceProtocol;->protocol:Ljava/lang/String;

    return-object v0
.end method

.method public final setProtocol(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit_commans/models/DeviceProtocol;->protocol:Ljava/lang/String;

    return-void
.end method
