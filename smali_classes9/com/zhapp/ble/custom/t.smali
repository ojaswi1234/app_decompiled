.class public final synthetic Lcom/zhapp/ble/custom/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/zhapp/ble/callback/DiyDialDataCallBack;


# direct methods
.method public synthetic constructor <init>(Lcom/zhapp/ble/callback/DiyDialDataCallBack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhapp/ble/custom/t;->s:Lcom/zhapp/ble/callback/DiyDialDataCallBack;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/custom/t;->s:Lcom/zhapp/ble/callback/DiyDialDataCallBack;

    invoke-static {v0}, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather$2$1;->b(Lcom/zhapp/ble/callback/DiyDialDataCallBack;)V

    return-void
.end method
