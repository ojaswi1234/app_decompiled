.class Lcom/crrepa/ble/trans/tp/CRPTpTransInitiator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/y0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crrepa/ble/trans/tp/CRPTpTransInitiator;->start(Ljava/lang/String;Lcom/crrepa/ble/conn/listener/CRPTransListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/crrepa/ble/trans/tp/CRPTpTransInitiator;

.field final synthetic val$firmwareVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/crrepa/ble/trans/tp/CRPTpTransInitiator;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/trans/tp/CRPTpTransInitiator$1;->this$0:Lcom/crrepa/ble/trans/tp/CRPTpTransInitiator;

    iput-object p2, p0, Lcom/crrepa/ble/trans/tp/CRPTpTransInitiator$1;->val$firmwareVersion:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/crrepa/ble/trans/tp/CRPTpTransInitiator$1;->this$0:Lcom/crrepa/ble/trans/tp/CRPTpTransInitiator;

    iget-object v1, p0, Lcom/crrepa/ble/trans/tp/CRPTpTransInitiator$1;->val$firmwareVersion:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/crrepa/ble/trans/tp/CRPTpTransInitiator;->access$200(Lcom/crrepa/ble/trans/tp/CRPTpTransInitiator;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
