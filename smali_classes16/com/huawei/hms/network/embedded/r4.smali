.class public Lcom/huawei/hms/network/embedded/r4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/r4$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "activity"


# instance fields
.field public a:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/network/embedded/r4$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/r4;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/huawei/hms/network/embedded/r4;
    .locals 1

    invoke-static {}, Lcom/huawei/hms/network/embedded/r4$b;->a()Lcom/huawei/hms/network/embedded/r4;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public init()V
    .locals 2

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/huawei/hms/network/embedded/r4$a;

    invoke-direct {v1, p0}, Lcom/huawei/hms/network/embedded/r4$a;-><init>(Lcom/huawei/hms/network/embedded/r4;)V

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/r4;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method
