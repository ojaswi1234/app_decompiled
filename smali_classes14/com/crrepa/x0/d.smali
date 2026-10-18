.class public final synthetic Lcom/crrepa/x0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/y0/a;


# instance fields
.field public final synthetic a:Lcom/crrepa/x0/b;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;


# direct methods
.method public synthetic constructor <init>(Lcom/crrepa/x0/b;ZLcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crrepa/x0/d;->a:Lcom/crrepa/x0/b;

    iput-boolean p2, p0, Lcom/crrepa/x0/d;->b:Z

    iput-object p3, p0, Lcom/crrepa/x0/d;->c:Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/crrepa/x0/d;->a:Lcom/crrepa/x0/b;

    iget-boolean v1, p0, Lcom/crrepa/x0/d;->b:Z

    iget-object v2, p0, Lcom/crrepa/x0/d;->c:Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

    invoke-static {v0, v1, v2, p1}, Lcom/crrepa/x0/b;->a(Lcom/crrepa/x0/b;ZLcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;Ljava/lang/String;)V

    return-void
.end method
