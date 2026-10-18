.class public Lcom/huawei/hms/network/embedded/h4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/h4;->lazyInitHmsQuicLoader()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/network/embedded/h4;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/h4;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/h4$b;->a:Lcom/huawei/hms/network/embedded/h4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h4$b;->a:Lcom/huawei/hms/network/embedded/h4;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/h4;->a(Lcom/huawei/hms/network/embedded/h4;)Lcom/huawei/hms/network/embedded/h4$c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/network/embedded/h4;->a(Lcom/huawei/hms/network/embedded/h4;Lcom/huawei/hms/network/embedded/h4$c;)V

    return-void
.end method
