.class public final synthetic Lcom/zhapp/ble/custom/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;

.field public final synthetic t:Lcom/zhapp/ble/callback/DiyDialDataCallBack;

.field public final synthetic u:[B

.field public final synthetic v:Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;


# direct methods
.method public synthetic constructor <init>(Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;Lcom/zhapp/ble/callback/DiyDialDataCallBack;[BLcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhapp/ble/custom/e;->s:Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;

    iput-object p2, p0, Lcom/zhapp/ble/custom/e;->t:Lcom/zhapp/ble/callback/DiyDialDataCallBack;

    iput-object p3, p0, Lcom/zhapp/ble/custom/e;->u:[B

    iput-object p4, p0, Lcom/zhapp/ble/custom/e;->v:Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/zhapp/ble/custom/e;->s:Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;

    iget-object v1, p0, Lcom/zhapp/ble/custom/e;->t:Lcom/zhapp/ble/callback/DiyDialDataCallBack;

    iget-object v2, p0, Lcom/zhapp/ble/custom/e;->u:[B

    iget-object v3, p0, Lcom/zhapp/ble/custom/e;->v:Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;

    invoke-static {v0, v1, v2, v3}, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;->a(Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;Lcom/zhapp/ble/callback/DiyDialDataCallBack;[BLcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;)V

    return-void
.end method
