.class Lcom/ido/ble/gps/gps/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/gps/gps/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/gps/gps/a;


# direct methods
.method public constructor <init>(Lcom/ido/ble/gps/gps/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/gps/gps/a$d;->a:Lcom/ido/ble/gps/gps/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ido/ble/gps/gps/a$d;->a:Lcom/ido/ble/gps/gps/a;

    const-string v1, "device disk defrag time out"

    invoke-static {v0, v1}, Lcom/ido/ble/gps/gps/a;->a(Lcom/ido/ble/gps/gps/a;Ljava/lang/String;)V

    return-void
.end method
