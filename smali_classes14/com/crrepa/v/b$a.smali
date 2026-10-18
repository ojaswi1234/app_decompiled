.class Lcom/crrepa/v/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/x/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crrepa/v/b;->b([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/crrepa/v/b;


# direct methods
.method public constructor <init>(Lcom/crrepa/v/b;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/v/b$a;->d:Lcom/crrepa/v/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionStateChanged(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "socket newState= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lcom/crrepa/w/a;

    invoke-direct {v0, p1}, Lcom/crrepa/w/a;-><init>(Z)V

    if-eqz p1, :cond_1

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lcom/crrepa/w/a;->b(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/crrepa/w/a;->a(I)V

    :goto_1
    invoke-static {v0}, Lcom/crrepa/v/c;->a(Lcom/crrepa/w/a;)V

    return-void
.end method
