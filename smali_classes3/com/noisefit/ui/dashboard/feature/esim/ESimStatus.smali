.class public final enum Lcom/noisefit/ui/dashboard/feature/esim/ESimStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/ui/dashboard/feature/esim/ESimStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit/ui/dashboard/feature/esim/ESimStatus;

.field public static final enum ActivateESim:Lcom/noisefit/ui/dashboard/feature/esim/ESimStatus;

.field public static final enum ActivationFailed:Lcom/noisefit/ui/dashboard/feature/esim/ESimStatus;

.field public static final enum ActivationSuccess:Lcom/noisefit/ui/dashboard/feature/esim/ESimStatus;

.field public static final enum GetESim:Lcom/noisefit/ui/dashboard/feature/esim/ESimStatus;

.field public static final enum OTPFailed:Lcom/noisefit/ui/dashboard/feature/esim/ESimStatus;

.field public static final enum SetupESim:Lcom/noisefit/ui/dashboard/feature/esim/ESimStatus;

.field public static final enum VerifyOTP:Lcom/noisefit/ui/dashboard/feature/esim/ESimStatus;


# direct methods
.method private static final synthetic $values()[Lcom/noisefit/ui/dashboard/feature/esim/ESimStatus;
    .locals 7

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/esim/ESimStatus;->SetupESim:Lcom/noisefit/ui/dashboard/feature/esim/ESimStatus;

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/esim/ESimStatus;->VerifyOTP:Lcom/noisefit/ui/dashboard/feature/esim/ESimStatus;

    sget-object v2, Lcom/noisefit/ui/dashboard/feature/esim/ESimStatus;->OTPFailed:Lcom/noisefit/ui/dashboard/feature/esim/ESimStatus;

    sget-object v3, Lcom/noisefit/ui/dashboard/feature/esim/ESimStatus;->GetESim:Lcom/noisefit/ui/dashboard/feature/esim/ESimStatus;

    sget-object v4, Lcom/noisefit/ui/dashboard/feature/esim/ESimStatus;->ActivateESim:Lcom/noisefit/ui/dashboard/feature/esim/ESimStatus;

    sget-object v5, Lcom/noisefit/ui/dashboard/feature/esim/ESimStatus;->ActivationSuccess:Lcom/noisefit/ui/dashboard/feature/esim/ESimStatus;

    sget-object v6, Lcom/noisefit/ui/dashboard/feature/esim/ESimStatus;->ActivationFailed:Lcom/noisefit/ui/dashboard/feature/esim/ESimStatus;

    filled-new-array/range {v0 .. v6}, [Lcom/noisefit/ui/dashboard/feature/esim/ESimStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/esim/ESimStatus;

    const-string v1, "SetupESim"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/dashboard/feature/esim/ESimStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/dashboard/feature/esim/ESimStatus;->SetupESim:Lcom/noisefit/ui/dashboard/feature/esim/ESimStatus;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/esim/ESimStatus;

    const-string v1, "VerifyOTP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/dashboard/feature/esim/ESimStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/dashboard/feature/esim/ESimStatus;->VerifyOTP:Lcom/noisefit/ui/dashboard/feature/esim/ESimStatus;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/esim/ESimStatus;

    const-string v1, "OTPFailed"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/dashboard/feature/esim/ESimStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/dashboard/feature/esim/ESimStatus;->OTPFailed:Lcom/noisefit/ui/dashboard/feature/esim/ESimStatus;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/esim/ESimStatus;

    const-string v1, "GetESim"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/dashboard/feature/esim/ESimStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/dashboard/feature/esim/ESimStatus;->GetESim:Lcom/noisefit/ui/dashboard/feature/esim/ESimStatus;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/esim/ESimStatus;

    const-string v1, "ActivateESim"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/dashboard/feature/esim/ESimStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/dashboard/feature/esim/ESimStatus;->ActivateESim:Lcom/noisefit/ui/dashboard/feature/esim/ESimStatus;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/esim/ESimStatus;

    const-string v1, "ActivationSuccess"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/dashboard/feature/esim/ESimStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/dashboard/feature/esim/ESimStatus;->ActivationSuccess:Lcom/noisefit/ui/dashboard/feature/esim/ESimStatus;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/esim/ESimStatus;

    const-string v1, "ActivationFailed"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/dashboard/feature/esim/ESimStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/dashboard/feature/esim/ESimStatus;->ActivationFailed:Lcom/noisefit/ui/dashboard/feature/esim/ESimStatus;

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/esim/ESimStatus;->$values()[Lcom/noisefit/ui/dashboard/feature/esim/ESimStatus;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/dashboard/feature/esim/ESimStatus;->$VALUES:[Lcom/noisefit/ui/dashboard/feature/esim/ESimStatus;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/dashboard/feature/esim/ESimStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/noisefit/ui/dashboard/feature/esim/ESimStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/esim/ESimStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/ui/dashboard/feature/esim/ESimStatus;
    .locals 1

    const-class v0, Lcom/noisefit/ui/dashboard/feature/esim/ESimStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/ui/dashboard/feature/esim/ESimStatus;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/ui/dashboard/feature/esim/ESimStatus;
    .locals 1

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/esim/ESimStatus;->$VALUES:[Lcom/noisefit/ui/dashboard/feature/esim/ESimStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/ui/dashboard/feature/esim/ESimStatus;

    return-object v0
.end method
