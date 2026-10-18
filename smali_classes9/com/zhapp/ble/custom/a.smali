.class public final synthetic Lcom/zhapp/ble/custom/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/zhapp/ble/callback/DialDataCallBack;

.field public final synthetic t:[B


# direct methods
.method public synthetic constructor <init>(Lcom/zhapp/ble/callback/DialDataCallBack;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhapp/ble/custom/a;->s:Lcom/zhapp/ble/callback/DialDataCallBack;

    iput-object p2, p0, Lcom/zhapp/ble/custom/a;->t:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/zhapp/ble/custom/a;->s:Lcom/zhapp/ble/callback/DialDataCallBack;

    iget-object v1, p0, Lcom/zhapp/ble/custom/a;->t:[B

    invoke-static {v0, v1}, Lcom/zhapp/ble/custom/CustomClockDialNewUtilsFather$1;->a(Lcom/zhapp/ble/callback/DialDataCallBack;[B)V

    return-void
.end method
