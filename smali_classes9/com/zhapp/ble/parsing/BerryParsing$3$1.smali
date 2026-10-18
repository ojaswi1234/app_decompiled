.class Lcom/zhapp/ble/parsing/BerryParsing$3$1;
.super Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhapp/ble/parsing/BerryParsing$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zhapp/ble/parsing/BerryParsing$3;


# direct methods
.method public constructor <init>(Lcom/zhapp/ble/parsing/BerryParsing$3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zhapp/ble/parsing/BerryParsing$3$1;->this$0:Lcom/zhapp/ble/parsing/BerryParsing$3;

    invoke-direct {p0}, Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onState(Lcom/zhapp/ble/parsing/SendCmdState;)V
    .locals 1

    sget-object v0, Lcom/zhapp/ble/parsing/SendCmdState;->SUCCEED:Lcom/zhapp/ble/parsing/SendCmdState;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/zhapp/ble/parsing/BerryParsing;->access$802(Z)Z

    :cond_0
    return-void
.end method
