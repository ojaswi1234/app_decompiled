.class public final synthetic Lcom/zhapp/ble/manager/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/parsing/ParsingTimeOut$FinishListener;


# instance fields
.field public final synthetic a:Lcom/zhapp/ble/manager/BleBCManager;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/zhapp/ble/manager/BleBCManager;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhapp/ble/manager/m;->a:Lcom/zhapp/ble/manager/BleBCManager;

    iput-boolean p2, p0, Lcom/zhapp/ble/manager/m;->b:Z

    iput-object p3, p0, Lcom/zhapp/ble/manager/m;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    iget-object v0, p0, Lcom/zhapp/ble/manager/m;->a:Lcom/zhapp/ble/manager/BleBCManager;

    iget-boolean v1, p0, Lcom/zhapp/ble/manager/m;->b:Z

    iget-object v2, p0, Lcom/zhapp/ble/manager/m;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/zhapp/ble/manager/BleBCManager;->a(Lcom/zhapp/ble/manager/BleBCManager;ZLjava/lang/String;)V

    return-void
.end method
