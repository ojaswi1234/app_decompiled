.class Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static final a:Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter;-><init>(Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter$a;)V

    sput-object v0, Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter$c;->a:Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter;
    .locals 1

    sget-object v0, Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter$c;->a:Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter;

    return-object v0
.end method
