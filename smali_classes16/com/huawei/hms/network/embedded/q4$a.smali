.class public Lcom/huawei/hms/network/embedded/q4$a;
.super Lcom/huawei/hms/network/embedded/y5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/q4;-><init>(Lcom/huawei/hms/network/httpclient/Submit;Lcom/huawei/hms/network/embedded/f3;Lcom/huawei/hms/network/embedded/m3$d;Lcom/huawei/hms/network/httpclient/websocket/WebSocket;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/huawei/hms/network/embedded/q4;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/q4;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/q4$a;->j:Lcom/huawei/hms/network/embedded/q4;

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/y5;-><init>()V

    return-void
.end method


# virtual methods
.method public timedOut()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q4$a;->j:Lcom/huawei/hms/network/embedded/q4;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/q4;->a(Lcom/huawei/hms/network/embedded/q4;)Lcom/huawei/hms/network/embedded/a5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/a5;->cancel()V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q4$a;->j:Lcom/huawei/hms/network/embedded/q4;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/q4;->b(Lcom/huawei/hms/network/embedded/q4;)Lcom/huawei/hms/network/embedded/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/l3;->cancel()V

    return-void
.end method
