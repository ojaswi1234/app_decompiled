.class public Lcom/huawei/hms/network/embedded/q0$g;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/q0;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/network/embedded/q0;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/q0;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/q0$g;->a:Lcom/huawei/hms/network/embedded/q0;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/huawei/hms/network/embedded/g0;->a()Lcom/huawei/hms/network/embedded/g0;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/network/embedded/q0$g$a;

    invoke-direct {v1, p0}, Lcom/huawei/hms/network/embedded/q0$g$a;-><init>(Lcom/huawei/hms/network/embedded/q0$g;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/g0;->a(Ljava/lang/Runnable;)V

    return-void
.end method
