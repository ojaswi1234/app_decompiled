.class Lcom/crrepa/x0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/ble/conn/listener/CRPBleSendStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crrepa/x0/b;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/crrepa/x0/b;


# direct methods
.method public constructor <init>(Lcom/crrepa/x0/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/x0/b$b;->b:Lcom/crrepa/x0/b;

    iput-object p2, p0, Lcom/crrepa/x0/b$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSendStateChange(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/crrepa/x0/b$b$a;

    invoke-direct {p1, p0}, Lcom/crrepa/x0/b$b$a;-><init>(Lcom/crrepa/x0/b$b;)V

    const-wide/16 v0, 0x7d0

    invoke-static {p1, v0, v1}, Lcom/crrepa/g/a;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
