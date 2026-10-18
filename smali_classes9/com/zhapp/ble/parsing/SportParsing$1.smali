.class Lcom/zhapp/ble/parsing/SportParsing$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhapp/ble/parsing/SportParsing;->parsing([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zhapp/ble/parsing/SportParsing;

.field final synthetic val$idTime:J


# direct methods
.method public constructor <init>(Lcom/zhapp/ble/parsing/SportParsing;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-wide p2, p0, Lcom/zhapp/ble/parsing/SportParsing$1;->val$idTime:J

    iput-object p1, p0, Lcom/zhapp/ble/parsing/SportParsing$1;->this$0:Lcom/zhapp/ble/parsing/SportParsing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/zhapp/ble/parsing/SportParsing$1;->this$0:Lcom/zhapp/ble/parsing/SportParsing;

    invoke-static {v0}, Lcom/zhapp/ble/parsing/SportParsing;->access$000(Lcom/zhapp/ble/parsing/SportParsing;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/zhapp/ble/parsing/SportParsing$1;->val$idTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhapp/ble/bean/DevSportInfoBean;

    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->sportCallBack:Lcom/zhapp/ble/callback/SportCallBack;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/DevSportInfoBean;->clone()Lcom/zhapp/ble/bean/DevSportInfoBean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zhapp/ble/callback/SportCallBack;->onDevSportInfo(Lcom/zhapp/ble/bean/DevSportInfoBean;)V

    :cond_0
    iget-object v0, p0, Lcom/zhapp/ble/parsing/SportParsing$1;->this$0:Lcom/zhapp/ble/parsing/SportParsing;

    invoke-static {v0}, Lcom/zhapp/ble/parsing/SportParsing;->access$100(Lcom/zhapp/ble/parsing/SportParsing;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhapp/ble/parsing/SportParsing$1;->this$0:Lcom/zhapp/ble/parsing/SportParsing;

    invoke-static {v0}, Lcom/zhapp/ble/parsing/SportParsing;->access$100(Lcom/zhapp/ble/parsing/SportParsing;)[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/zhapp/ble/parsing/SportParsing;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Parsing succeeded"

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    iget-object v1, p0, Lcom/zhapp/ble/parsing/SportParsing$1;->this$0:Lcom/zhapp/ble/parsing/SportParsing;

    invoke-static {v1}, Lcom/zhapp/ble/parsing/SportParsing;->access$100(Lcom/zhapp/ble/parsing/SportParsing;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/ControlBleTools;->nativeMethodConfirmFitnessSportDataByIds(Lcom/google/protobuf/ByteString;)V

    :cond_1
    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/ControlBleTools;->nativeMethodSportSingleParsingCompletedByIds(Lcom/google/protobuf/ByteString;)V

    iget-object v0, p0, Lcom/zhapp/ble/parsing/SportParsing$1;->this$0:Lcom/zhapp/ble/parsing/SportParsing;

    invoke-static {v0, v1}, Lcom/zhapp/ble/parsing/SportParsing;->access$302(Lcom/zhapp/ble/parsing/SportParsing;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/zhapp/ble/parsing/SportParsing$1;->this$0:Lcom/zhapp/ble/parsing/SportParsing;

    invoke-static {v0, v1}, Lcom/zhapp/ble/parsing/SportParsing;->access$402(Lcom/zhapp/ble/parsing/SportParsing;[B)[B

    iget-object v0, p0, Lcom/zhapp/ble/parsing/SportParsing$1;->this$0:Lcom/zhapp/ble/parsing/SportParsing;

    invoke-static {v0, v1}, Lcom/zhapp/ble/parsing/SportParsing;->access$502(Lcom/zhapp/ble/parsing/SportParsing;[Ljava/lang/String;)[Ljava/lang/String;

    iget-object v0, p0, Lcom/zhapp/ble/parsing/SportParsing$1;->this$0:Lcom/zhapp/ble/parsing/SportParsing;

    invoke-static {v0, v1}, Lcom/zhapp/ble/parsing/SportParsing;->access$102(Lcom/zhapp/ble/parsing/SportParsing;[B)[B

    iget-object v0, p0, Lcom/zhapp/ble/parsing/SportParsing$1;->this$0:Lcom/zhapp/ble/parsing/SportParsing;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/zhapp/ble/parsing/SportParsing;->access$602(Lcom/zhapp/ble/parsing/SportParsing;Z)Z

    iget-object v0, p0, Lcom/zhapp/ble/parsing/SportParsing$1;->this$0:Lcom/zhapp/ble/parsing/SportParsing;

    invoke-static {v0, v3}, Lcom/zhapp/ble/parsing/SportParsing;->access$702(Lcom/zhapp/ble/parsing/SportParsing;I)I

    iget-object v0, p0, Lcom/zhapp/ble/parsing/SportParsing$1;->this$0:Lcom/zhapp/ble/parsing/SportParsing;

    invoke-static {v0}, Lcom/zhapp/ble/parsing/SportParsing;->access$000(Lcom/zhapp/ble/parsing/SportParsing;)Ljava/util/Map;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, p0, Lcom/zhapp/ble/parsing/SportParsing$1;->val$idTime:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zhapp/ble/parsing/SportParsing$1;->this$0:Lcom/zhapp/ble/parsing/SportParsing;

    invoke-static {v0}, Lcom/zhapp/ble/parsing/SportParsing;->access$800(Lcom/zhapp/ble/parsing/SportParsing;)Z

    move-result v0

    iget-object v2, p0, Lcom/zhapp/ble/parsing/SportParsing$1;->this$0:Lcom/zhapp/ble/parsing/SportParsing;

    if-eqz v0, :cond_4

    invoke-static {v2}, Lcom/zhapp/ble/parsing/SportParsing;->access$900(Lcom/zhapp/ble/parsing/SportParsing;)Ljava/util/Hashtable;

    move-result-object v0

    const-string v2, "SportSync"

    const-string v4, "SDK"

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/zhapp/ble/parsing/SportParsing;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Get sports number   = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/zhapp/ble/parsing/SportParsing$1;->this$0:Lcom/zhapp/ble/parsing/SportParsing;

    invoke-static {v6}, Lcom/zhapp/ble/parsing/SportParsing;->access$900(Lcom/zhapp/ble/parsing/SportParsing;)Ljava/util/Hashtable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "progress\uff1a"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/zhapp/ble/parsing/SportParsing$1;->this$0:Lcom/zhapp/ble/parsing/SportParsing;

    invoke-static {v5}, Lcom/zhapp/ble/parsing/SportParsing;->access$900(Lcom/zhapp/ble/parsing/SportParsing;)Ljava/util/Hashtable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\uff0ctotalProgress\uff1a"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/zhapp/ble/parsing/SportParsing$1;->this$0:Lcom/zhapp/ble/parsing/SportParsing;

    invoke-static {v5}, Lcom/zhapp/ble/parsing/SportParsing;->access$900(Lcom/zhapp/ble/parsing/SportParsing;)Ljava/util/Hashtable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, Lcom/zhapp/ble/utils/BehaviorLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->sportParsingProgressCallBack:Lcom/zhapp/ble/callback/SportParsingProgressCallBack;

    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/zhapp/ble/parsing/SportParsing$1;->this$0:Lcom/zhapp/ble/parsing/SportParsing;

    invoke-static {v5}, Lcom/zhapp/ble/parsing/SportParsing;->access$900(Lcom/zhapp/ble/parsing/SportParsing;)Ljava/util/Hashtable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    iget-object v6, p0, Lcom/zhapp/ble/parsing/SportParsing$1;->this$0:Lcom/zhapp/ble/parsing/SportParsing;

    invoke-static {v6}, Lcom/zhapp/ble/parsing/SportParsing;->access$900(Lcom/zhapp/ble/parsing/SportParsing;)Ljava/util/Hashtable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    invoke-interface {v0, v5, v6}, Lcom/zhapp/ble/callback/SportParsingProgressCallBack;->onProgress(II)V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "End "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, Lcom/zhapp/ble/utils/BehaviorLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, Lcom/zhapp/ble/parsing/SportParsing$1;->this$0:Lcom/zhapp/ble/parsing/SportParsing;

    invoke-static {v0}, Lcom/zhapp/ble/parsing/SportParsing;->access$1000(Lcom/zhapp/ble/parsing/SportParsing;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Time "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, Lcom/zhapp/ble/utils/BehaviorLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhapp/ble/parsing/SportParsing$1;->this$0:Lcom/zhapp/ble/parsing/SportParsing;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/zhapp/ble/parsing/SportParsing;->access$1002(Lcom/zhapp/ble/parsing/SportParsing;J)J

    iget-object v0, p0, Lcom/zhapp/ble/parsing/SportParsing$1;->this$0:Lcom/zhapp/ble/parsing/SportParsing;

    iput-boolean v3, v0, Lcom/zhapp/ble/parsing/SportParsing;->isSyncingSportData:Z

    invoke-static {v0, v1}, Lcom/zhapp/ble/parsing/SportParsing;->access$902(Lcom/zhapp/ble/parsing/SportParsing;Ljava/util/Hashtable;)Ljava/util/Hashtable;

    iget-object v0, p0, Lcom/zhapp/ble/parsing/SportParsing$1;->this$0:Lcom/zhapp/ble/parsing/SportParsing;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/zhapp/ble/parsing/SportParsing;->access$1102(Lcom/zhapp/ble/parsing/SportParsing;I)I

    iget-object v0, p0, Lcom/zhapp/ble/parsing/SportParsing$1;->this$0:Lcom/zhapp/ble/parsing/SportParsing;

    invoke-static {v0, v3}, Lcom/zhapp/ble/parsing/SportParsing;->access$802(Lcom/zhapp/ble/parsing/SportParsing;Z)Z

    iget-object v0, p0, Lcom/zhapp/ble/parsing/SportParsing$1;->this$0:Lcom/zhapp/ble/parsing/SportParsing;

    invoke-static {v0}, Lcom/zhapp/ble/parsing/SportParsing;->access$1200(Lcom/zhapp/ble/parsing/SportParsing;)Lcom/zhapp/ble/parsing/ParsingTimeOut;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zhapp/ble/parsing/SportParsing$1;->this$0:Lcom/zhapp/ble/parsing/SportParsing;

    invoke-static {v0}, Lcom/zhapp/ble/parsing/SportParsing;->access$1200(Lcom/zhapp/ble/parsing/SportParsing;)Lcom/zhapp/ble/parsing/ParsingTimeOut;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhapp/ble/parsing/ParsingTimeOut;->cancel()V

    iget-object v0, p0, Lcom/zhapp/ble/parsing/SportParsing$1;->this$0:Lcom/zhapp/ble/parsing/SportParsing;

    invoke-static {v0, v1}, Lcom/zhapp/ble/parsing/SportParsing;->access$1202(Lcom/zhapp/ble/parsing/SportParsing;Lcom/zhapp/ble/parsing/ParsingTimeOut;)Lcom/zhapp/ble/parsing/ParsingTimeOut;

    :cond_3
    sget v0, Lcom/zhapp/ble/utils/BleLogModeUtils;->MODE_SPORT:I

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleLogModeUtils;->stopModeLog(I)V

    return-void

    :cond_4
    invoke-static {v2}, Lcom/zhapp/ble/parsing/SportParsing;->access$1300(Lcom/zhapp/ble/parsing/SportParsing;)Z

    move-result v0

    invoke-static {v2, v0}, Lcom/zhapp/ble/parsing/SportParsing;->access$802(Lcom/zhapp/ble/parsing/SportParsing;Z)Z

    iget-object v0, p0, Lcom/zhapp/ble/parsing/SportParsing$1;->this$0:Lcom/zhapp/ble/parsing/SportParsing;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/zhapp/ble/parsing/SportParsing;->isSyncingSportData:Z

    invoke-virtual {v0}, Lcom/zhapp/ble/parsing/SportParsing;->startParsingTimeOut()V

    return-void
.end method
