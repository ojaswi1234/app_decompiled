.class Lcom/zhapp/ble/parsing/BerryFitnessParsing$2;
.super Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhapp/ble/parsing/BerryFitnessParsing;->processingSportIds([BLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zhapp/ble/parsing/BerryFitnessParsing;


# direct methods
.method public constructor <init>(Lcom/zhapp/ble/parsing/BerryFitnessParsing;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zhapp/ble/parsing/BerryFitnessParsing$2;->this$0:Lcom/zhapp/ble/parsing/BerryFitnessParsing;

    invoke-direct {p0}, Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onState(Lcom/zhapp/ble/parsing/SendCmdState;)V
    .locals 2

    sget-object v0, Lcom/zhapp/ble/parsing/SendCmdState;->SUCCEED:Lcom/zhapp/ble/parsing/SendCmdState;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/zhapp/ble/parsing/BerryParsing;->setIsSportParsing(Z)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->sportParsingProgressCallBack:Lcom/zhapp/ble/callback/SportParsingProgressCallBack;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-interface {v0, v1, p1}, Lcom/zhapp/ble/callback/SportParsingProgressCallBack;->onProgress(II)V

    :cond_0
    return-void
.end method
