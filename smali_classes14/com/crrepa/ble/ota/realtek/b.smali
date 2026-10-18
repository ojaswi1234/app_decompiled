.class public final synthetic Lcom/crrepa/ble/ota/realtek/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/y0/a;


# instance fields
.field public final synthetic a:Lcom/crrepa/ble/ota/realtek/a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/crrepa/ble/ota/realtek/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crrepa/ble/ota/realtek/b;->a:Lcom/crrepa/ble/ota/realtek/a;

    iput-object p2, p0, Lcom/crrepa/ble/ota/realtek/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/crrepa/ble/ota/realtek/b;->a:Lcom/crrepa/ble/ota/realtek/a;

    iget-object v1, p0, Lcom/crrepa/ble/ota/realtek/b;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/crrepa/ble/ota/realtek/a;->a(Lcom/crrepa/ble/ota/realtek/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
