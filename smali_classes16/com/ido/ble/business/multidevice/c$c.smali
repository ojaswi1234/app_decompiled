.class Lcom/ido/ble/business/multidevice/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/business/multidevice/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/business/multidevice/c;


# direct methods
.method public constructor <init>(Lcom/ido/ble/business/multidevice/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/business/multidevice/c$c;->a:Lcom/ido/ble/business/multidevice/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/business/multidevice/c$c;->a:Lcom/ido/ble/business/multidevice/c;

    invoke-static {v0}, Lcom/ido/ble/business/multidevice/c;->b(Lcom/ido/ble/business/multidevice/c;)V

    return-void
.end method
