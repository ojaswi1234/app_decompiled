.class Lcom/ido/ble/firmware/log/flash/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/firmware/log/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/firmware/log/flash/a;->a(ILjava/lang/String;ILcom/ido/ble/firmware/log/flash/ICollectFlashLogListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/firmware/log/flash/a;


# direct methods
.method public constructor <init>(Lcom/ido/ble/firmware/log/flash/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/firmware/log/flash/a$b;->a:Lcom/ido/ble/firmware/log/flash/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/firmware/log/flash/a$b;->a:Lcom/ido/ble/firmware/log/flash/a;

    invoke-static {v0}, Lcom/ido/ble/firmware/log/flash/a;->b(Lcom/ido/ble/firmware/log/flash/a;)V

    return-void
.end method
