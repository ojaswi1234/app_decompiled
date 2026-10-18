.class public Lcom/huawei/hms/network/embedded/c8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/c8;->a(Ljava/lang/Object;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/huawei/hms/network/embedded/c8;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/c8;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/c8$a;->b:Lcom/huawei/hms/network/embedded/c8;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/c8$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/c8$a;->b:Lcom/huawei/hms/network/embedded/c8;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/c8$a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/huawei/hms/network/embedded/c8;->a(Lcom/huawei/hms/network/embedded/c8;Ljava/lang/Object;)V

    return-void
.end method
