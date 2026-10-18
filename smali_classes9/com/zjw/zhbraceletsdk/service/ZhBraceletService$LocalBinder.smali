.class public Lcom/zjw/zhbraceletsdk/service/ZhBraceletService$LocalBinder;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalBinder"
.end annotation


# instance fields
.field final synthetic a:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;


# direct methods
.method public constructor <init>(Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;)V
    .locals 0

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService$LocalBinder;->a:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;
    .locals 1

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService$LocalBinder;->a:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    return-object v0
.end method
