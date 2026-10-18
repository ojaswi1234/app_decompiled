.class Lcom/ido/ble/business/sync/f/c$b;
.super Lcom/ido/ble/callback/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/business/sync/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/business/sync/f/c;


# direct methods
.method private constructor <init>(Lcom/ido/ble/business/sync/f/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ido/ble/business/sync/f/c$b;->a:Lcom/ido/ble/business/sync/f/c;

    invoke-direct {p0}, Lcom/ido/ble/callback/a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ido/ble/business/sync/f/c;Lcom/ido/ble/business/sync/f/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ido/ble/business/sync/f/c$b;-><init>(Lcom/ido/ble/business/sync/f/c;)V

    return-void
.end method


# virtual methods
.method public onGetFunctionTable(Lcom/ido/ble/protocol/model/SupportFunctionInfo;)V
    .locals 0

    iget-object p1, p0, Lcom/ido/ble/business/sync/f/c$b;->a:Lcom/ido/ble/business/sync/f/c;

    invoke-static {p1}, Lcom/ido/ble/business/sync/f/c;->b(Lcom/ido/ble/business/sync/f/c;)V

    return-void
.end method
