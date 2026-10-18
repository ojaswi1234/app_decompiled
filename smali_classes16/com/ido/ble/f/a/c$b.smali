.class public Lcom/ido/ble/f/a/c$b;
.super Lcom/ido/ble/callback/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/f/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/f/a/c;


# direct methods
.method public constructor <init>(Lcom/ido/ble/f/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/f/a/c$b;->a:Lcom/ido/ble/f/a/c;

    invoke-direct {p0}, Lcom/ido/ble/callback/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetBasicInfo(Lcom/ido/ble/protocol/model/BasicInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/f/a/c$b;->a:Lcom/ido/ble/f/a/c;

    invoke-static {v0, p1}, Lcom/ido/ble/f/a/c;->a(Lcom/ido/ble/f/a/c;Lcom/ido/ble/protocol/model/BasicInfo;)V

    return-void
.end method

.method public onGetFunctionTable(Lcom/ido/ble/protocol/model/SupportFunctionInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/f/a/c$b;->a:Lcom/ido/ble/f/a/c;

    invoke-static {v0}, Lcom/ido/ble/f/a/c;->a(Lcom/ido/ble/f/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ido/ble/f/a/c$b;->a:Lcom/ido/ble/f/a/c;

    invoke-static {v0, p1}, Lcom/ido/ble/f/a/c;->a(Lcom/ido/ble/f/a/c;Lcom/ido/ble/protocol/model/SupportFunctionInfo;)V

    iget-object p1, p0, Lcom/ido/ble/f/a/c$b;->a:Lcom/ido/ble/f/a/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ido/ble/f/a/c;->a(Lcom/ido/ble/f/a/c;Z)Z

    :cond_0
    return-void
.end method

.method public onGetTime(Lcom/ido/ble/protocol/model/SystemTime;)V
    .locals 0

    return-void
.end method
