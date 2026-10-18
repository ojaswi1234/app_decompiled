.class public final Lcom/noisefit/ui/reward/voucher/MyVoucherViewModel;
.super Lcom/noisefit/ui/common/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final h:I = 0x8


# instance fields
.field public final g:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/common/BaseViewModel;-><init>()V

    const-string v0, "Active Voucher (6)"

    const-string v1, "Expired Voucher (6)"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/reward/voucher/MyVoucherViewModel;->g:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final k()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/MyVoucherViewModel;->g:[Ljava/lang/String;

    return-object v0
.end method
