.class public Lcom/huawei/hms/network/embedded/c4;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public getPackageManager()Landroid/content/pm/PackageManager;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/c4;->a:Landroid/content/pm/PackageManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/hms/network/embedded/d4;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hms/network/embedded/d4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/c4;->a:Landroid/content/pm/PackageManager;

    :cond_0
    return-object v0
.end method
