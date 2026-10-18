.class public Lcom/zjw/zhbraceletsdk/service/n/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/zjw/zhbraceletsdk/service/n/c; = null

.field private static final b:Ljava/lang/String; = "c"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/zjw/zhbraceletsdk/service/n/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/zjw/zhbraceletsdk/service/n/c;->a:Lcom/zjw/zhbraceletsdk/service/n/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zjw/zhbraceletsdk/service/n/c;

    invoke-direct {v0}, Lcom/zjw/zhbraceletsdk/service/n/c;-><init>()V

    sput-object v0, Lcom/zjw/zhbraceletsdk/service/n/c;->a:Lcom/zjw/zhbraceletsdk/service/n/c;

    :cond_0
    sget-object v0, Lcom/zjw/zhbraceletsdk/service/n/c;->a:Lcom/zjw/zhbraceletsdk/service/n/c;

    return-object v0
.end method

.method private a(Lcom/zh/wear/protobuf/WearProtos$WearPacket;)Ljava/lang/String;
    .locals 3

    .line 2
    sget-object v0, Lcom/zjw/zhbraceletsdk/service/n/c;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AnalysisProtoData Type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getType()Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AnalysisProtoData id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zjw/zhbraceletsdk/service/n/c$a;->a:[I

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getType()Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string p1, ""

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/zjw/zhbraceletsdk/service/n/h;->a(Lcom/zh/wear/protobuf/WearProtos$WearPacket;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lcom/zjw/zhbraceletsdk/service/n/m;->a(Lcom/zh/wear/protobuf/WearProtos$WearPacket;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lcom/zjw/zhbraceletsdk/service/n/b;->a(Lcom/zh/wear/protobuf/WearProtos$WearPacket;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1}, Lcom/zjw/zhbraceletsdk/service/n/k;->a(Lcom/zh/wear/protobuf/WearProtos$WearPacket;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/zjw/zhbraceletsdk/service/n/k;->b(Lcom/zh/wear/protobuf/WearProtos$WearPacket;)V

    return-object v0

    :pswitch_4
    invoke-static {p1}, Lcom/zjw/zhbraceletsdk/service/n/j;->a(Lcom/zh/wear/protobuf/WearProtos$WearPacket;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p1}, Lcom/zjw/zhbraceletsdk/service/n/f;->a(Lcom/zh/wear/protobuf/WearProtos$WearPacket;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p1}, Lcom/zjw/zhbraceletsdk/service/n/d;->a(Lcom/zh/wear/protobuf/WearProtos$WearPacket;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p1}, Lcom/zjw/zhbraceletsdk/service/n/g;->a(Lcom/zh/wear/protobuf/WearProtos$WearPacket;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p1}, Lcom/zjw/zhbraceletsdk/service/n/l;->a(Lcom/zh/wear/protobuf/WearProtos$WearPacket;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/zjw/zhbraceletsdk/service/n/l;->b(Lcom/zh/wear/protobuf/WearProtos$WearPacket;)V

    return-object v0

    :pswitch_9
    invoke-static {p1}, Lcom/zjw/zhbraceletsdk/service/n/i;->a(Lcom/zh/wear/protobuf/WearProtos$WearPacket;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p1}, Lcom/zjw/zhbraceletsdk/service/n/n;->a(Lcom/zh/wear/protobuf/WearProtos$WearPacket;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p1}, Lcom/zjw/zhbraceletsdk/service/n/a;->a(Lcom/zh/wear/protobuf/WearProtos$WearPacket;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a([B)Ljava/lang/String;
    .locals 0

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->parseFrom([B)Lcom/zh/wear/protobuf/WearProtos$WearPacket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zjw/zhbraceletsdk/service/n/c;->a(Lcom/zh/wear/protobuf/WearProtos$WearPacket;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, ""

    return-object p1
.end method
