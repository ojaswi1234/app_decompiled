.class Lcom/zhapp/ble/parsing/BerryParsing$4$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/parsing/BerryParsing$BerryRingSportProgressCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhapp/ble/parsing/BerryParsing$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zhapp/ble/parsing/BerryParsing$4;


# direct methods
.method public constructor <init>(Lcom/zhapp/ble/parsing/BerryParsing$4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zhapp/ble/parsing/BerryParsing$4$3;->this$0:Lcom/zhapp/ble/parsing/BerryParsing$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(II)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/zhapp/ble/callback/CallBackUtils;->sportParsingProgressCallBack:Lcom/zhapp/ble/callback/SportParsingProgressCallBack;

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/zhapp/ble/parsing/BerryParsing;->access$1300()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/zhapp/ble/callback/SportParsingProgressCallBack;->onProgress(II)V

    return-void

    :cond_0
    invoke-static {}, Lcom/zhapp/ble/parsing/BerryParsing;->access$1400()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->sportParsingProgressCallBack:Lcom/zhapp/ble/callback/SportParsingProgressCallBack;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/zhapp/ble/parsing/BerryParsing;->access$1300()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/zhapp/ble/callback/SportParsingProgressCallBack;->onProgress(II)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->sportParsingProgressCallBack:Lcom/zhapp/ble/callback/SportParsingProgressCallBack;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/zhapp/ble/parsing/BerryParsing;->access$1400()I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {}, Lcom/zhapp/ble/parsing/BerryParsing;->access$1300()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/zhapp/ble/callback/SportParsingProgressCallBack;->onProgress(II)V

    :cond_2
    :goto_0
    if-ne p1, p2, :cond_4

    const/4 p2, 0x1

    invoke-static {p2}, Lcom/zhapp/ble/parsing/BerryParsing;->access$1202(Z)Z

    invoke-static {p2}, Lcom/zhapp/ble/parsing/BerryParsing;->access$802(Z)Z

    invoke-static {}, Lcom/zhapp/ble/parsing/BerryParsing;->access$1400()I

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Lcom/zhapp/ble/callback/CallBackUtils;->sportParsingProgressCallBack:Lcom/zhapp/ble/callback/SportParsingProgressCallBack;

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/zhapp/ble/parsing/BerryParsing;->access$1300()I

    move-result v0

    invoke-interface {p2, p1, v0}, Lcom/zhapp/ble/callback/SportParsingProgressCallBack;->onProgress(II)V

    :cond_3
    invoke-static {p1}, Lcom/zhapp/ble/parsing/BerryParsing;->access$1412(I)I

    :cond_4
    return-void
.end method
