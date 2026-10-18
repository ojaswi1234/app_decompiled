.class public Lcom/zjw/zhbraceletsdk/service/n/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "l"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lcom/zh/wear/protobuf/WearProtos$WearPacket;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getSystem()Lcom/zh/wear/protobuf/SystemProtos$System;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getId()I

    move-result v1

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getPayloadCase()Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;->getNumber()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6570\u636e\u5c01\u88c5 = wear/type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getType()Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SystemTools"

    invoke-static {v4, v3}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6570\u636e\u5c01\u88c5 = wear/id = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getId()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6570\u636e\u5c01\u88c5 = pos = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "wear/type = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getType()Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "wear/id = "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getId()I

    move-result p0

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "pos = "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u63cf\u8ff0(\u53c2\u8003):\u7cfb\u7edf\u76f8\u5173-"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v5, 0x11

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u91cd\u7f6e\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_0
    if-ne v1, v9, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u83b7\u53d6\u8bbe\u5907\u72b6\u6001\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_1
    if-ne v1, v8, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_2
    if-ne v1, v7, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u7f6e\u8bbe\u5907\u65f6\u95f4-\u540c\u6b65\u65f6\u95f4\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_3
    const/16 v10, 0x10

    if-ne v1, v10, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u89e3\u7ed1\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_4
    if-ne v1, v5, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u627e\u624b\u673a\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_0

    :cond_5
    const/16 v10, 0x12

    if-ne v1, v10, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u627e\u624b\u73af\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_0

    :cond_6
    const/16 v10, 0x1a

    if-ne v1, v10, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u8bbe\u7f6e\u5c0f\u90e8\u4ef6\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_0

    :cond_7
    const/16 v10, 0x1b

    if-ne v1, v10, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u8bbe\u7f6e\u5c0f\u90e8\u4ef6\u5217\u8868\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_0

    :cond_8
    const/16 v10, 0x1c

    if-ne v1, v10, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u83b7\u53d6\u5c0f\u90e8\u4ef6\u5217\u8868\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_0

    :cond_9
    const/16 v10, 0x20

    if-ne v1, v10, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u8bbe\u7f6e\u5feb\u6377\u65b9\u5f0f1\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_0

    :cond_a
    const/16 v10, 0x21

    if-ne v1, v10, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u8bbe\u7f6e\u5feb\u6377\u65b9\u5f0f2\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_0

    :cond_b
    const/16 v10, 0x22

    if-ne v1, v10, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u8bbe\u7f6e\u5feb\u6377\u65b9\u5f0f3\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_0

    :cond_c
    const/16 v10, 0x23

    if-ne v1, v10, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u83b7\u53d6\u5feb\u6377\u65b9\u5f0f1\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u83b7\u53d6\u5feb\u6377\u65b9\u5f0f1\n"

    goto/16 :goto_2

    :cond_d
    const/16 v10, 0x24

    const-string v11, "\u83b7\u53d6\u5feb\u6377\u65b9\u5f0f2\n"

    if-ne v1, v10, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, v11

    goto :goto_2

    :cond_e
    const/16 v10, 0x25

    if-ne v1, v10, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_f
    const/16 v10, 0x19

    if-ne v1, v10, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u8bbe\u7f6e\u62ac\u8155\u4eae\u5c4f\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u8bbe\u7f6e\u62ac\u8155\u4eae\u5c4f\n"

    goto :goto_2

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u672a\u77e5\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u672a\u77e5\n"

    :goto_2
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x8

    if-eq v2, p0, :cond_1d

    const/16 p0, 0x9

    if-eq v2, p0, :cond_18

    const/16 p0, 0xc

    if-eq v2, p0, :cond_17

    if-eq v2, v5, :cond_16

    if-eq v2, v9, :cond_15

    if-eq v2, v8, :cond_14

    if-eq v2, v7, :cond_13

    const/4 p0, 0x4

    if-eq v2, p0, :cond_12

    const/4 p0, 0x5

    if-eq v2, p0, :cond_11

    return-object v1

    :cond_11
    const-string p0, "\u627e\u624b\u673a\u6a21\u5f0f"

    invoke-static {v4, p0}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u627e\u624b\u673a\u6a21\u5f0f\n"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6570\u636e\u5c01\u88c5 = system/find_mode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getFindMode()Lcom/zh/wear/protobuf/SystemProtos$FindMode;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "system/find_mode = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getFindMode()Lcom/zh/wear/protobuf/SystemProtos$FindMode;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_12
    const-string p0, "\u7cfb\u7edf\u65f6\u95f4"

    invoke-static {v4, p0}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u7cfb\u7edf\u65f6\u95f4\n"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getSystemTime()Lcom/zh/wear/protobuf/SystemProtos$SystemTime;

    move-result-object v0

    const-string v1, "\u6570\u636e\u5c01\u88c5 = system/SystemTime====="

    invoke-static {v4, v1}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "system/SystemTime/date======\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->getDate()Lcom/zh/wear/protobuf/CommonProtos$Date;

    move-result-object p0

    invoke-static {p0}, Lcom/zjw/zhbraceletsdk/service/n/e;->a(Lcom/zh/wear/protobuf/CommonProtos$Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "system/SystemTime/time======\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->getTime()Lcom/zh/wear/protobuf/CommonProtos$Time;

    move-result-object p0

    invoke-static {p0}, Lcom/zjw/zhbraceletsdk/service/n/e;->a(Lcom/zh/wear/protobuf/CommonProtos$Time;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "system/SystemTime/TimeZone======\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->getTimeZone()Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    move-result-object p0

    invoke-static {p0}, Lcom/zjw/zhbraceletsdk/service/n/e;->a(Lcom/zh/wear/protobuf/CommonProtos$Timezone;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_13
    const-string p0, "\u8bbe\u5907\u4fe1\u606f"

    invoke-static {v4, p0}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u8bbe\u5907\u4fe1\u606f\n"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getDeviceInfo()Lcom/zh/wear/protobuf/SystemProtos$DeviceInfo;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6570\u636e\u5c01\u88c5 = system/device_info/serial_number = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$DeviceInfo;->getSerialNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6570\u636e\u5c01\u88c5 = system/device_info/firmware_version = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$DeviceInfo;->getFirmwareVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6570\u636e\u5c01\u88c5 = system/device_info/imei = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$DeviceInfo;->getImei()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "system/device_info/serial_number = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$DeviceInfo;->getSerialNumber()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "system/device_info/firmware_version = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$DeviceInfo;->getFirmwareVersion()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "system/device_info/imei = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$DeviceInfo;->getImei()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_14
    const-string p0, "\u8bbe\u5907\u72b6\u6001"

    invoke-static {v4, p0}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u8bbe\u5907\u72b6\u6001\n"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getDeviceStatus()Lcom/zh/wear/protobuf/SystemProtos$DeviceStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$DeviceStatus;->getBattery()Lcom/zh/wear/protobuf/SystemProtos$DeviceStatus$Battery;

    move-result-object v0

    const-string v1, "\u6570\u636e\u5c01\u88c5 = system/device_status/battery(\u7535\u91cf)==========="

    invoke-static {v4, v1}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6570\u636e\u5c01\u88c5 = system/device_status/battery/capacity(\u5bb9\u91cf) = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$DeviceStatus$Battery;->getCapacity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6570\u636e\u5c01\u88c5 = system/device_status/battery/ChargeStatus(\u5145\u7535\u72b6\u6001) = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$DeviceStatus$Battery;->getChargeStatus()Lcom/zh/wear/protobuf/SystemProtos$DeviceStatus$Battery$ChargeStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "system/device_status/battery===========\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "system/device_status/battery/capacity = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$DeviceStatus$Battery;->getCapacity()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "system/device_status/battery/ChargeStatus = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$DeviceStatus$Battery;->getChargeStatus()Lcom/zh/wear/protobuf/SystemProtos$DeviceStatus$Battery$ChargeStatus;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_15
    const-string p0, "\u91cd\u7f6e\u6a21\u5f0f"

    invoke-static {v4, p0}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u91cd\u7f6e\u6a21\u5f0f\n"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "\u6570\u636e\u5c01\u88c5 = system/reset_mode==========="

    invoke-static {v4, v1}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "system/reset_mode = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getResetMode()Lcom/zh/wear/protobuf/SystemProtos$ResetMode;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_16
    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getPrepareOtaResponse()Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Response;

    move-result-object p0

    sget-object v0, Lcom/zjw/zhbraceletsdk/service/n/l;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "watch face PrepareStatus = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Response;->getPrepareStatus()Lcom/zh/wear/protobuf/CommonProtos$PrepareStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zh/wear/protobuf/CommonProtos$PrepareStatus;->getNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v2, Lcom/zjw/zhbraceletsdk/a/e;

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Response;->getPrepareStatus()Lcom/zh/wear/protobuf/CommonProtos$PrepareStatus;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/CommonProtos$PrepareStatus;->getNumber()I

    move-result p0

    invoke-direct {v2, p0}, Lcom/zjw/zhbraceletsdk/a/e;-><init>(I)V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    return-object v1

    :cond_17
    const-string p0, "\u5feb\u6377\u65b9\u5f0f"

    invoke-static {v4, p0}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5feb\u6377\u65b9\u5f0f\n"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getShortcut()Lcom/zh/wear/protobuf/SystemProtos$Shortcut;

    move-result-object v0

    const-string v1, "\u6570\u636e\u5c01\u88c5 = system/Shortcut====="

    invoke-static {v4, v1}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6570\u636e\u5c01\u88c5 = system/Shortcut/type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$Shortcut;->getType()Lcom/zh/wear/protobuf/SystemProtos$Shortcut$Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6570\u636e\u5c01\u88c5 = system/Shortcut/sub_type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$Shortcut;->getSubType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_18
    const-string p0, "\u5c0f\u88c5\u7f6e\u5217\u8868"

    invoke-static {v4, p0}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5c0f\u88c5\u7f6e\u5217\u8868\n"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getWidgetList()Lcom/zh/wear/protobuf/SystemProtos$Widget$List;

    move-result-object v0

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/i;->b()Lcom/zjw/zhbraceletsdk/service/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zjw/zhbraceletsdk/service/i;->a()V

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$Widget$List;->getListCount()I

    move-result v2

    if-ge v1, v2, :cond_1c

    invoke-virtual {v0, v1}, Lcom/zh/wear/protobuf/SystemProtos$Widget$List;->getList(I)Lcom/zh/wear/protobuf/SystemProtos$Widget;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/SystemProtos$Widget;->getFunction()I

    move-result v3

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/SystemProtos$Widget;->getOrder()I

    move-result v4

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/SystemProtos$Widget;->getEnable()Z

    move-result v2

    sget-object v5, Lcom/zjw/zhbraceletsdk/service/n/l;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getFunction = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "  getOrder = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "  getEnable = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/zjw/zhbraceletsdk/bean/PageItem;

    invoke-direct {v5}, Lcom/zjw/zhbraceletsdk/bean/PageItem;-><init>()V

    iput v3, v5, Lcom/zjw/zhbraceletsdk/bean/PageItem;->index:I

    iput v1, v5, Lcom/zjw/zhbraceletsdk/bean/PageItem;->position:I

    if-ltz v4, :cond_19

    const/16 v3, 0xa

    if-ge v4, v3, :cond_19

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/i;->b()Lcom/zjw/zhbraceletsdk/service/i;

    move-result-object v2

    iget-object v2, v2, Lcom/zjw/zhbraceletsdk/service/i;->b:Ljava/util/ArrayList;

    :goto_4
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_19
    const/16 v3, 0xa

    if-lt v4, v3, :cond_1b

    const/16 v3, 0x64

    if-ge v4, v3, :cond_1b

    if-eqz v2, :cond_1a

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/i;->b()Lcom/zjw/zhbraceletsdk/service/i;

    move-result-object v2

    iget-object v2, v2, Lcom/zjw/zhbraceletsdk/service/i;->c:Ljava/util/ArrayList;

    goto :goto_4

    :cond_1a
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/i;->b()Lcom/zjw/zhbraceletsdk/service/i;

    move-result-object v2

    iget-object v2, v2, Lcom/zjw/zhbraceletsdk/service/i;->d:Ljava/util/ArrayList;

    goto :goto_4

    :cond_1b
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1c
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/zjw/zhbraceletsdk/a/h;

    invoke-direct {v1}, Lcom/zjw/zhbraceletsdk/a/h;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    return-object p0

    :cond_1d
    const-string p0, "\u5c0f\u88c5\u7f6e"

    invoke-static {v4, p0}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5c0f\u88c5\u7f6e\n"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getWidget()Lcom/zh/wear/protobuf/SystemProtos$Widget;

    move-result-object v0

    const-string v1, "\u6570\u636e\u5c01\u88c5 = system/Widget====="

    invoke-static {v4, v1}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6570\u636e\u5c01\u88c5 = system/Widget/function = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$Widget;->getFunction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6570\u636e\u5c01\u88c5 = system/Widget/enable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$Widget;->getEnable()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6570\u636e\u5c01\u88c5 = system/Widget/order = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$Widget;->getOrder()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "system/Widget/function = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$Widget;->getFunction()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "system/Widget/enable = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$Widget;->getEnable()Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "system/Widget/order = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$Widget;->getOrder()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()[B
    .locals 3

    .line 2
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$System;->newBuilder()Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    move-result-object v0

    invoke-static {}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->newBuilder()Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object v1

    sget-object v2, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;->SYSTEM:Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->setType(Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;)Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object v1

    sget-object v2, Lcom/zh/wear/protobuf/SystemProtos$System$SystemID;->GET_CONTACTS_LIST:Lcom/zh/wear/protobuf/SystemProtos$System$SystemID;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/SystemProtos$System$SystemID;->getNumber()I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->setId(I)Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->setSystem(Lcom/zh/wear/protobuf/SystemProtos$System$Builder;)Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->build()Lcom/zh/wear/protobuf/WearProtos$WearPacket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zjw/zhbraceletsdk/bean/ContactsBean;",
            ">;)[B"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$System;->newBuilder()Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    move-result-object v0

    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$ContactsList$List;->newBuilder()Lcom/zh/wear/protobuf/SystemProtos$ContactsList$List$Builder;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$ContactsList;->newBuilder()Lcom/zh/wear/protobuf/SystemProtos$ContactsList$Builder;

    move-result-object v3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zjw/zhbraceletsdk/bean/ContactsBean;

    iget-object v4, v4, Lcom/zjw/zhbraceletsdk/bean/ContactsBean;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/zh/wear/protobuf/SystemProtos$ContactsList$Builder;->setContactsName(Ljava/lang/String;)Lcom/zh/wear/protobuf/SystemProtos$ContactsList$Builder;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zjw/zhbraceletsdk/bean/ContactsBean;

    iget-object v4, v4, Lcom/zjw/zhbraceletsdk/bean/ContactsBean;->number:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/zh/wear/protobuf/SystemProtos$ContactsList$Builder;->setContactsNumber(Ljava/lang/String;)Lcom/zh/wear/protobuf/SystemProtos$ContactsList$Builder;

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/SystemProtos$ContactsList$List$Builder;->addList(Lcom/zh/wear/protobuf/SystemProtos$ContactsList$Builder;)Lcom/zh/wear/protobuf/SystemProtos$ContactsList$List$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->setContactsListList(Lcom/zh/wear/protobuf/SystemProtos$ContactsList$List$Builder;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    invoke-static {}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->newBuilder()Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object p0

    sget-object v1, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;->SYSTEM:Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    invoke-virtual {p0, v1}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->setType(Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;)Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object p0

    sget-object v1, Lcom/zh/wear/protobuf/SystemProtos$System$SystemID;->SET_CONTACTS_LIST:Lcom/zh/wear/protobuf/SystemProtos$System$SystemID;

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/SystemProtos$System$SystemID;->getNumber()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->setId(I)Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->setSystem(Lcom/zh/wear/protobuf/SystemProtos$System$Builder;)Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->build()Lcom/zh/wear/protobuf/WearProtos$WearPacket;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(ZLjava/lang/String;Ljava/lang/String;)[B
    .locals 2

    .line 4
    sget-object v0, Lcom/zjw/zhbraceletsdk/service/n/l;->a:Ljava/lang/String;

    const-string v1, "getDeviceOtaPrepareStatus"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Request;->newBuilder()Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Request$Builder;->setForce(Z)Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Request$Builder;

    sget-object p0, Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Type;->ALL:Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Type;

    invoke-virtual {v0, p0}, Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Request$Builder;->setType(Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Type;)Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Request$Builder;

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Request$Builder;->setFirmwareVersion(Ljava/lang/String;)Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Request$Builder;

    invoke-virtual {v0, p2}, Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Request$Builder;->setFileMd5(Ljava/lang/String;)Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Request$Builder;

    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$System;->newBuilder()Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->setPrepareOtaRequest(Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Request$Builder;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    invoke-static {}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->newBuilder()Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object p1

    sget-object p2, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;->SYSTEM:Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    invoke-virtual {p1, p2}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->setType(Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;)Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object p1

    sget-object p2, Lcom/zh/wear/protobuf/SystemProtos$System$SystemID;->PREPARE_OTA:Lcom/zh/wear/protobuf/SystemProtos$System$SystemID;

    invoke-virtual {p2}, Lcom/zh/wear/protobuf/SystemProtos$System$SystemID;->getNumber()I

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->setId(I)Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->setSystem(Lcom/zh/wear/protobuf/SystemProtos$System$Builder;)Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->build()Lcom/zh/wear/protobuf/WearProtos$WearPacket;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/zh/wear/protobuf/WearProtos$WearPacket;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getSystem()Lcom/zh/wear/protobuf/SystemProtos$System;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getId()I

    move-result p0

    const/16 v1, 0x60

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getContactsListList()Lcom/zh/wear/protobuf/SystemProtos$ContactsList$List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$ContactsList$List;->getListCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Lcom/zjw/zhbraceletsdk/bean/ContactsBean;

    invoke-direct {v2}, Lcom/zjw/zhbraceletsdk/bean/ContactsBean;-><init>()V

    invoke-virtual {v0, v1}, Lcom/zh/wear/protobuf/SystemProtos$ContactsList$List;->getList(I)Lcom/zh/wear/protobuf/SystemProtos$ContactsList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zh/wear/protobuf/SystemProtos$ContactsList;->getContactsName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/zjw/zhbraceletsdk/bean/ContactsBean;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zh/wear/protobuf/SystemProtos$ContactsList$List;->getList(I)Lcom/zh/wear/protobuf/SystemProtos$ContactsList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zh/wear/protobuf/SystemProtos$ContactsList;->getContactsNumber()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/zjw/zhbraceletsdk/bean/ContactsBean;->number:Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object v0

    iget-object v0, v0, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->O0:Lcom/zjw/zhbraceletsdk/linstener/ContactsListListener;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object v0

    iget-object v0, v0, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->O0:Lcom/zjw/zhbraceletsdk/linstener/ContactsListListener;

    invoke-interface {v0, p0}, Lcom/zjw/zhbraceletsdk/linstener/ContactsListListener;->onResult(Ljava/util/List;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static b()[B
    .locals 3

    .line 2
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$System;->newBuilder()Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    move-result-object v0

    invoke-static {}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->newBuilder()Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object v1

    sget-object v2, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;->SYSTEM:Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->setType(Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;)Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object v1

    sget-object v2, Lcom/zh/wear/protobuf/SystemProtos$System$SystemID;->GET_WIDGET_LIST:Lcom/zh/wear/protobuf/SystemProtos$System$SystemID;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/SystemProtos$System$SystemID;->getNumber()I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->setId(I)Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->setSystem(Lcom/zh/wear/protobuf/SystemProtos$System$Builder;)Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->build()Lcom/zh/wear/protobuf/WearProtos$WearPacket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static c()[B
    .locals 7

    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$Widget$List;->newBuilder()Lcom/zh/wear/protobuf/SystemProtos$Widget$List$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/i;->b()Lcom/zjw/zhbraceletsdk/service/i;

    move-result-object v4

    iget-object v4, v4, Lcom/zjw/zhbraceletsdk/service/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v2, v4, :cond_0

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/i;->b()Lcom/zjw/zhbraceletsdk/service/i;

    move-result-object v4

    iget-object v4, v4, Lcom/zjw/zhbraceletsdk/service/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zjw/zhbraceletsdk/bean/PageItem;

    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$Widget;->newBuilder()Lcom/zh/wear/protobuf/SystemProtos$Widget$Builder;

    move-result-object v6

    iget v4, v4, Lcom/zjw/zhbraceletsdk/bean/PageItem;->index:I

    invoke-virtual {v6, v4}, Lcom/zh/wear/protobuf/SystemProtos$Widget$Builder;->setFunction(I)Lcom/zh/wear/protobuf/SystemProtos$Widget$Builder;

    invoke-virtual {v6, v5}, Lcom/zh/wear/protobuf/SystemProtos$Widget$Builder;->setEnable(Z)Lcom/zh/wear/protobuf/SystemProtos$Widget$Builder;

    invoke-virtual {v6, v3}, Lcom/zh/wear/protobuf/SystemProtos$Widget$Builder;->setOrder(I)Lcom/zh/wear/protobuf/SystemProtos$Widget$Builder;

    invoke-virtual {v0, v6}, Lcom/zh/wear/protobuf/SystemProtos$Widget$List$Builder;->addList(Lcom/zh/wear/protobuf/SystemProtos$Widget$Builder;)Lcom/zh/wear/protobuf/SystemProtos$Widget$List$Builder;

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/i;->b()Lcom/zjw/zhbraceletsdk/service/i;

    move-result-object v2

    iget-object v2, v2, Lcom/zjw/zhbraceletsdk/service/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/i;->b()Lcom/zjw/zhbraceletsdk/service/i;

    move-result-object v2

    iget-object v2, v2, Lcom/zjw/zhbraceletsdk/service/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    move v2, v1

    move v3, v2

    :goto_1
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/i;->b()Lcom/zjw/zhbraceletsdk/service/i;

    move-result-object v4

    iget-object v4, v4, Lcom/zjw/zhbraceletsdk/service/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/i;->b()Lcom/zjw/zhbraceletsdk/service/i;

    move-result-object v4

    iget-object v4, v4, Lcom/zjw/zhbraceletsdk/service/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zjw/zhbraceletsdk/bean/PageItem;

    iget-boolean v6, v4, Lcom/zjw/zhbraceletsdk/bean/PageItem;->isMark:Z

    if-eqz v6, :cond_1

    move v3, v5

    goto :goto_3

    :cond_1
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/i;->b()Lcom/zjw/zhbraceletsdk/service/i;

    move-result-object v6

    if-eqz v3, :cond_2

    iget-object v6, v6, Lcom/zjw/zhbraceletsdk/service/i;->d:Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object v6, v6, Lcom/zjw/zhbraceletsdk/service/i;->c:Ljava/util/ArrayList;

    goto :goto_2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/16 v2, 0xa

    move v3, v1

    :goto_4
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/i;->b()Lcom/zjw/zhbraceletsdk/service/i;

    move-result-object v4

    iget-object v4, v4, Lcom/zjw/zhbraceletsdk/service/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/i;->b()Lcom/zjw/zhbraceletsdk/service/i;

    move-result-object v4

    iget-object v4, v4, Lcom/zjw/zhbraceletsdk/service/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zjw/zhbraceletsdk/bean/PageItem;

    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$Widget;->newBuilder()Lcom/zh/wear/protobuf/SystemProtos$Widget$Builder;

    move-result-object v6

    iget v4, v4, Lcom/zjw/zhbraceletsdk/bean/PageItem;->index:I

    invoke-virtual {v6, v4}, Lcom/zh/wear/protobuf/SystemProtos$Widget$Builder;->setFunction(I)Lcom/zh/wear/protobuf/SystemProtos$Widget$Builder;

    invoke-virtual {v6, v5}, Lcom/zh/wear/protobuf/SystemProtos$Widget$Builder;->setEnable(Z)Lcom/zh/wear/protobuf/SystemProtos$Widget$Builder;

    add-int/lit8 v4, v3, 0xa

    invoke-virtual {v6, v4}, Lcom/zh/wear/protobuf/SystemProtos$Widget$Builder;->setOrder(I)Lcom/zh/wear/protobuf/SystemProtos$Widget$Builder;

    invoke-virtual {v0, v6}, Lcom/zh/wear/protobuf/SystemProtos$Widget$List$Builder;->addList(Lcom/zh/wear/protobuf/SystemProtos$Widget$Builder;)Lcom/zh/wear/protobuf/SystemProtos$Widget$List$Builder;

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    move v3, v1

    :goto_5
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/i;->b()Lcom/zjw/zhbraceletsdk/service/i;

    move-result-object v4

    iget-object v4, v4, Lcom/zjw/zhbraceletsdk/service/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/i;->b()Lcom/zjw/zhbraceletsdk/service/i;

    move-result-object v4

    iget-object v4, v4, Lcom/zjw/zhbraceletsdk/service/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zjw/zhbraceletsdk/bean/PageItem;

    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$Widget;->newBuilder()Lcom/zh/wear/protobuf/SystemProtos$Widget$Builder;

    move-result-object v5

    iget v4, v4, Lcom/zjw/zhbraceletsdk/bean/PageItem;->index:I

    invoke-virtual {v5, v4}, Lcom/zh/wear/protobuf/SystemProtos$Widget$Builder;->setFunction(I)Lcom/zh/wear/protobuf/SystemProtos$Widget$Builder;

    invoke-virtual {v5, v1}, Lcom/zh/wear/protobuf/SystemProtos$Widget$Builder;->setEnable(Z)Lcom/zh/wear/protobuf/SystemProtos$Widget$Builder;

    add-int v4, v2, v3

    invoke-virtual {v5, v4}, Lcom/zh/wear/protobuf/SystemProtos$Widget$Builder;->setOrder(I)Lcom/zh/wear/protobuf/SystemProtos$Widget$Builder;

    invoke-virtual {v0, v5}, Lcom/zh/wear/protobuf/SystemProtos$Widget$List$Builder;->addList(Lcom/zh/wear/protobuf/SystemProtos$Widget$Builder;)Lcom/zh/wear/protobuf/SystemProtos$Widget$List$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$System;->newBuilder()Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->setWidgetList(Lcom/zh/wear/protobuf/SystemProtos$Widget$List$Builder;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    invoke-static {}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->newBuilder()Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object v0

    sget-object v2, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;->SYSTEM:Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    invoke-virtual {v0, v2}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->setType(Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;)Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object v0

    sget-object v2, Lcom/zh/wear/protobuf/SystemProtos$System$SystemID;->SET_WIDGET_LIST:Lcom/zh/wear/protobuf/SystemProtos$System$SystemID;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/SystemProtos$System$SystemID;->getNumber()I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->setId(I)Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->setSystem(Lcom/zh/wear/protobuf/SystemProtos$System$Builder;)Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->build()Lcom/zh/wear/protobuf/WearProtos$WearPacket;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->parseFrom([B)Lcom/zh/wear/protobuf/WearProtos$WearPacket;

    move-result-object v1

    invoke-static {v1}, Lcom/zjw/zhbraceletsdk/service/n/l;->a(Lcom/zh/wear/protobuf/WearProtos$WearPacket;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    invoke-virtual {v0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->build()Lcom/zh/wear/protobuf/WearProtos$WearPacket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
