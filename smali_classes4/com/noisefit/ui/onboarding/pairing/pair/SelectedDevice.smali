.class public final enum Lcom/noisefit/ui/onboarding/pairing/pair/SelectedDevice;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/ui/onboarding/pairing/pair/SelectedDevice;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit/ui/onboarding/pairing/pair/SelectedDevice;

.field public static final enum Band:Lcom/noisefit/ui/onboarding/pairing/pair/SelectedDevice;

.field public static final enum Watch:Lcom/noisefit/ui/onboarding/pairing/pair/SelectedDevice;


# instance fields
.field private final deviceName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/noisefit/ui/onboarding/pairing/pair/SelectedDevice;
    .locals 2

    sget-object v0, Lcom/noisefit/ui/onboarding/pairing/pair/SelectedDevice;->Band:Lcom/noisefit/ui/onboarding/pairing/pair/SelectedDevice;

    sget-object v1, Lcom/noisefit/ui/onboarding/pairing/pair/SelectedDevice;->Watch:Lcom/noisefit/ui/onboarding/pairing/pair/SelectedDevice;

    filled-new-array {v0, v1}, [Lcom/noisefit/ui/onboarding/pairing/pair/SelectedDevice;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/noisefit/ui/onboarding/pairing/pair/SelectedDevice;

    const/4 v1, 0x0

    const-string v2, "band"

    const-string v3, "Band"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/ui/onboarding/pairing/pair/SelectedDevice;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/onboarding/pairing/pair/SelectedDevice;->Band:Lcom/noisefit/ui/onboarding/pairing/pair/SelectedDevice;

    new-instance v0, Lcom/noisefit/ui/onboarding/pairing/pair/SelectedDevice;

    const/4 v1, 0x1

    const-string v2, "watch"

    const-string v3, "Watch"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/ui/onboarding/pairing/pair/SelectedDevice;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/onboarding/pairing/pair/SelectedDevice;->Watch:Lcom/noisefit/ui/onboarding/pairing/pair/SelectedDevice;

    invoke-static {}, Lcom/noisefit/ui/onboarding/pairing/pair/SelectedDevice;->$values()[Lcom/noisefit/ui/onboarding/pairing/pair/SelectedDevice;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/onboarding/pairing/pair/SelectedDevice;->$VALUES:[Lcom/noisefit/ui/onboarding/pairing/pair/SelectedDevice;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/onboarding/pairing/pair/SelectedDevice;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput-object p3, p0, Lcom/noisefit/ui/onboarding/pairing/pair/SelectedDevice;->deviceName:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/noisefit/ui/onboarding/pairing/pair/SelectedDevice;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/onboarding/pairing/pair/SelectedDevice;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/ui/onboarding/pairing/pair/SelectedDevice;
    .locals 1

    const-class v0, Lcom/noisefit/ui/onboarding/pairing/pair/SelectedDevice;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/ui/onboarding/pairing/pair/SelectedDevice;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/ui/onboarding/pairing/pair/SelectedDevice;
    .locals 1

    sget-object v0, Lcom/noisefit/ui/onboarding/pairing/pair/SelectedDevice;->$VALUES:[Lcom/noisefit/ui/onboarding/pairing/pair/SelectedDevice;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/ui/onboarding/pairing/pair/SelectedDevice;

    return-object v0
.end method


# virtual methods
.method public final getDeviceName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/SelectedDevice;->deviceName:Ljava/lang/String;

    return-object v0
.end method
