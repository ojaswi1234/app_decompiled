.class Lcom/zhapp/ble/parsing/FitnessParsing$1;
.super Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhapp/ble/parsing/FitnessParsing;->getDailyDataByProgress()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$fitnessId:Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;


# direct methods
.method public constructor <init>(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/parsing/FitnessParsing$1;->val$fitnessId:Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    invoke-direct {p0}, Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onState(Lcom/zhapp/ble/parsing/SendCmdState;)V
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/parsing/FitnessParsing$1;->val$fitnessId:Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    invoke-static {v0}, Lcom/zhapp/ble/parsing/FitnessParsing;->access$000(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zhapp/ble/parsing/SendCmdState;->SUCCEED:Lcom/zhapp/ble/parsing/SendCmdState;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/zhapp/ble/parsing/FitnessParsing;->access$100()V

    return-void

    :cond_0
    invoke-static {}, Lcom/zhapp/ble/parsing/FitnessParsing;->nextProgress()V

    return-void
.end method
