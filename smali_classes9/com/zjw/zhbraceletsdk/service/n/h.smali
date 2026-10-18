.class public Lcom/zjw/zhbraceletsdk/service/n/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "h"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lcom/zh/wear/protobuf/WearProtos$WearPacket;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getGnss()Lcom/zh/wear/protobuf/GnssProtos$Gnss;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->getPayloadCase()Lcom/zh/wear/protobuf/GnssProtos$Gnss$PayloadCase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/GnssProtos$Gnss$PayloadCase;->getNumber()I

    move-result v0

    sget-object v1, Lcom/zjw/zhbraceletsdk/service/n/h;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "analysisGnss payload = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/GnssProtos$Gnss;->getData()Lcom/zh/wear/protobuf/GnssProtos$Data;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "analysisGnss getNeedGpsInfo = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/GnssProtos$Data;->getNeedGpsInfo()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/zjw/zhbraceletsdk/a/d;

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/GnssProtos$Data;->getNeedGpsInfo()Z

    move-result p0

    invoke-direct {v1, p0}, Lcom/zjw/zhbraceletsdk/a/d;-><init>(Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
