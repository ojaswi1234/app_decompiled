.class public final synthetic Lcom/zhapp/ble/custom/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/zhapp/ble/callback/DiyDialDataCallBack;

.field public final synthetic t:Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;


# direct methods
.method public synthetic constructor <init>(Lcom/zhapp/ble/callback/DiyDialDataCallBack;Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhapp/ble/custom/m;->s:Lcom/zhapp/ble/callback/DiyDialDataCallBack;

    iput-object p2, p0, Lcom/zhapp/ble/custom/m;->t:Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/zhapp/ble/custom/m;->s:Lcom/zhapp/ble/callback/DiyDialDataCallBack;

    iget-object v1, p0, Lcom/zhapp/ble/custom/m;->t:Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;

    invoke-static {v0, v1}, Lcom/zhapp/ble/custom/DiyDialUtilsFather$4;->a(Lcom/zhapp/ble/callback/DiyDialDataCallBack;Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;)V

    return-void
.end method
