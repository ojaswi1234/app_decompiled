.class public final synthetic Lcom/zhapp/ble/custom/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;

.field public final synthetic t:Lcom/zhapp/ble/callback/DiyDialDataCallBack;

.field public final synthetic u:[B

.field public final synthetic v:Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;


# direct methods
.method public synthetic constructor <init>(Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;Lcom/zhapp/ble/callback/DiyDialDataCallBack;[BLcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhapp/ble/custom/r;->s:Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;

    iput-object p2, p0, Lcom/zhapp/ble/custom/r;->t:Lcom/zhapp/ble/callback/DiyDialDataCallBack;

    iput-object p3, p0, Lcom/zhapp/ble/custom/r;->u:[B

    iput-object p4, p0, Lcom/zhapp/ble/custom/r;->v:Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/zhapp/ble/custom/r;->s:Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;

    iget-object v1, p0, Lcom/zhapp/ble/custom/r;->t:Lcom/zhapp/ble/callback/DiyDialDataCallBack;

    iget-object v2, p0, Lcom/zhapp/ble/custom/r;->u:[B

    iget-object v3, p0, Lcom/zhapp/ble/custom/r;->v:Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;

    invoke-static {v0, v1, v2, v3}, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather$2$1;->a(Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;Lcom/zhapp/ble/callback/DiyDialDataCallBack;[BLcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;)V

    return-void
.end method
