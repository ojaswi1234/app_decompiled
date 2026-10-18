.class public final enum Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;

.field public static final enum DETAILS:Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;

.field public static final enum EXPIRED:Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;

.field public static final enum REDIRECT:Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;

.field public static final enum UNLOCKED:Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;


# instance fields
.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;
    .locals 4

    sget-object v0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;->DETAILS:Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;

    sget-object v1, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;->UNLOCKED:Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;

    sget-object v2, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;->EXPIRED:Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;

    sget-object v3, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;->REDIRECT:Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;

    filled-new-array {v0, v1, v2, v3}, [Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;

    const/4 v1, 0x0

    const-string v2, "details"

    const-string v3, "DETAILS"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;->DETAILS:Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;

    new-instance v0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;

    const/4 v1, 0x1

    const-string v2, "unlocked"

    const-string v3, "UNLOCKED"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;->UNLOCKED:Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;

    new-instance v0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;

    const/4 v1, 0x2

    const-string v2, "expired"

    const-string v3, "EXPIRED"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;->EXPIRED:Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;

    new-instance v0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;

    const/4 v1, 0x3

    const-string v2, "redirect"

    const-string v3, "REDIRECT"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;->REDIRECT:Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;

    invoke-static {}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;->$values()[Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;->$VALUES:[Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput-object p3, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;->type:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;
    .locals 1

    const-class v0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;
    .locals 1

    sget-object v0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;->$VALUES:[Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;->type:Ljava/lang/String;

    return-object v0
.end method
