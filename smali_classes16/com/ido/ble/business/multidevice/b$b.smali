.class Lcom/ido/ble/business/multidevice/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/business/multidevice/b;->b(Ljava/lang/String;Lcom/ido/ble/business/multidevice/ICommonListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/business/multidevice/ICommonListener;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ido/ble/business/multidevice/ICommonListener;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/business/multidevice/b$b;->a:Lcom/ido/ble/business/multidevice/ICommonListener;

    iput-object p2, p0, Lcom/ido/ble/business/multidevice/b$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ido/ble/business/multidevice/b$b;->a:Lcom/ido/ble/business/multidevice/ICommonListener;

    iget-object v1, p0, Lcom/ido/ble/business/multidevice/b$b;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ido/ble/business/multidevice/ICommonListener;->onFailed(Ljava/lang/String;)V

    return-void
.end method
