.class public final synthetic Lcom/zhapp/ble/manager/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/zhapp/ble/manager/BleBCManager;

.field public final synthetic t:Z

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/zhapp/ble/manager/BleBCManager;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhapp/ble/manager/k;->s:Lcom/zhapp/ble/manager/BleBCManager;

    iput-boolean p2, p0, Lcom/zhapp/ble/manager/k;->t:Z

    iput-object p3, p0, Lcom/zhapp/ble/manager/k;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/zhapp/ble/manager/k;->s:Lcom/zhapp/ble/manager/BleBCManager;

    iget-boolean v1, p0, Lcom/zhapp/ble/manager/k;->t:Z

    iget-object v2, p0, Lcom/zhapp/ble/manager/k;->u:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/zhapp/ble/manager/BleBCManager;->b(Lcom/zhapp/ble/manager/BleBCManager;ZLjava/lang/String;)V

    return-void
.end method
