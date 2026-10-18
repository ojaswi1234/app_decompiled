.class Lcom/crrepa/ble/conn/queue/CRPBleMessageManage$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/ble/conn/queue/CRPBleMessageManage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/crrepa/ble/conn/queue/CRPBleMessageManage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/crrepa/ble/conn/queue/CRPBleMessageManage;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/crrepa/ble/conn/queue/CRPBleMessageManage;-><init>(Lcom/crrepa/ble/conn/queue/CRPBleMessageManage$a;)V

    sput-object v0, Lcom/crrepa/ble/conn/queue/CRPBleMessageManage$b;->a:Lcom/crrepa/ble/conn/queue/CRPBleMessageManage;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/crrepa/ble/conn/queue/CRPBleMessageManage;
    .locals 1

    sget-object v0, Lcom/crrepa/ble/conn/queue/CRPBleMessageManage$b;->a:Lcom/crrepa/ble/conn/queue/CRPBleMessageManage;

    return-object v0
.end method
