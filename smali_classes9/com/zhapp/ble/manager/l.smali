.class public final synthetic Lcom/zhapp/ble/manager/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/zhapp/ble/manager/BleBCManager;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/zhapp/ble/manager/BleBCManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhapp/ble/manager/l;->s:Lcom/zhapp/ble/manager/BleBCManager;

    iput-object p2, p0, Lcom/zhapp/ble/manager/l;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/zhapp/ble/manager/l;->s:Lcom/zhapp/ble/manager/BleBCManager;

    iget-object v1, p0, Lcom/zhapp/ble/manager/l;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/zhapp/ble/manager/BleBCManager;->c(Lcom/zhapp/ble/manager/BleBCManager;Ljava/lang/String;)V

    return-void
.end method
