.class public Lcom/huawei/hms/network/embedded/t4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/t4;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/network/embedded/t4;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/t4;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/t4$a;->a:Lcom/huawei/hms/network/embedded/t4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t4$a;->a:Lcom/huawei/hms/network/embedded/t4;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/t4;->a(Lcom/huawei/hms/network/embedded/t4;)V

    return-void
.end method
