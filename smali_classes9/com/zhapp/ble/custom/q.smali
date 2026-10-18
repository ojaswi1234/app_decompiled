.class public final synthetic Lcom/zhapp/ble/custom/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/zhapp/ble/callback/DiyDialDataCallBack;

.field public final synthetic t:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/zhapp/ble/callback/DiyDialDataCallBack;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhapp/ble/custom/q;->s:Lcom/zhapp/ble/callback/DiyDialDataCallBack;

    iput-object p2, p0, Lcom/zhapp/ble/custom/q;->t:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/zhapp/ble/custom/q;->s:Lcom/zhapp/ble/callback/DiyDialDataCallBack;

    iget-object v1, p0, Lcom/zhapp/ble/custom/q;->t:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather$2;->a(Lcom/zhapp/ble/callback/DiyDialDataCallBack;Ljava/lang/Exception;)V

    return-void
.end method
