.class Lcom/ido/ble/gps/agps/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/gps/agps/a;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/gps/agps/a;


# direct methods
.method public constructor <init>(Lcom/ido/ble/gps/agps/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/gps/agps/a$f;->a:Lcom/ido/ble/gps/agps/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "A_GPS_FILE_TRANSLATE"

    const-string v1, "translate success!"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/gps/agps/a$f;->a:Lcom/ido/ble/gps/agps/a;

    invoke-static {v0}, Lcom/ido/ble/gps/agps/a;->e(Lcom/ido/ble/gps/agps/a;)Lcom/ido/ble/gps/agps/IAGpsTranslateStateListener;

    move-result-object v0

    const/16 v1, 0x64

    invoke-interface {v0, v1}, Lcom/ido/ble/gps/agps/IAGpsTranslateStateListener;->onProgress(I)V

    iget-object v0, p0, Lcom/ido/ble/gps/agps/a$f;->a:Lcom/ido/ble/gps/agps/a;

    invoke-static {v0}, Lcom/ido/ble/gps/agps/a;->e(Lcom/ido/ble/gps/agps/a;)Lcom/ido/ble/gps/agps/IAGpsTranslateStateListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/ido/ble/gps/agps/IAGpsTranslateStateListener;->onSuccess()V

    iget-object v0, p0, Lcom/ido/ble/gps/agps/a$f;->a:Lcom/ido/ble/gps/agps/a;

    invoke-static {v0}, Lcom/ido/ble/gps/agps/a;->f(Lcom/ido/ble/gps/agps/a;)V

    return-void
.end method
