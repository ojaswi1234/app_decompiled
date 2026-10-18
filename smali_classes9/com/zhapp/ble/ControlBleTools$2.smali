.class Lcom/zhapp/ble/ControlBleTools$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/parsing/BerryParsing$BerryRingDailyProgressCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhapp/ble/ControlBleTools;->getDailyHistoryData(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zhapp/ble/ControlBleTools;


# direct methods
.method public constructor <init>(Lcom/zhapp/ble/ControlBleTools;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/ControlBleTools$2;->a:Lcom/zhapp/ble/ControlBleTools;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(II)V
    .locals 1

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->fitnessDataCallBack:Lcom/zhapp/ble/callback/FitnessDataCallBack;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/zhapp/ble/callback/FitnessDataCallBack;->onProgress(II)V

    :cond_0
    return-void
.end method
