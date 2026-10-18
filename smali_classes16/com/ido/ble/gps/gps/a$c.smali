.class Lcom/ido/ble/gps/gps/a$c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/gps/gps/a;->h()V
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

    iput-object p1, p0, Lcom/ido/ble/gps/gps/a$c;->a:Lcom/ido/ble/gps/gps/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/gps/gps/a$c;->a:Lcom/ido/ble/gps/gps/a;

    invoke-static {v0}, Lcom/ido/ble/gps/gps/a;->f(Lcom/ido/ble/gps/gps/a;)V

    return-void
.end method
