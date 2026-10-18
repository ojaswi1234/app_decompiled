.class Lcom/zhapp/ble/parsing/SportParsing$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhapp/ble/parsing/SportParsing;->berryProgressComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zhapp/ble/parsing/SportParsing;


# direct methods
.method public constructor <init>(Lcom/zhapp/ble/parsing/SportParsing;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zhapp/ble/parsing/SportParsing$2;->this$0:Lcom/zhapp/ble/parsing/SportParsing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/zhapp/ble/parsing/BerryParsing;->getBerryRingSportProgressCallBack()Lcom/zhapp/ble/parsing/BerryParsing$BerryRingSportProgressCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Lcom/zhapp/ble/parsing/BerryParsing;->lfSportProgressTotal:I

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zhapp/ble/parsing/BerryParsing;->getBerryRingSportProgressCallBack()Lcom/zhapp/ble/parsing/BerryParsing$BerryRingSportProgressCallBack;

    move-result-object v0

    sget v1, Lcom/zhapp/ble/parsing/BerryParsing;->lfSportProgressTotal:I

    invoke-interface {v0, v1, v1}, Lcom/zhapp/ble/parsing/BerryParsing$BerryRingSportProgressCallBack;->onProgress(II)V

    :cond_0
    return-void
.end method
