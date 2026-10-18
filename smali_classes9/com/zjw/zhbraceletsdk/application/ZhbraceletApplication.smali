.class public Lcom/zjw/zhbraceletsdk/application/ZhbraceletApplication;
.super Landroid/app/Application;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, Lcom/zjw/zhbraceletsdk/application/ZhbraceletApplication$a;

    invoke-direct {v0, p0}, Lcom/zjw/zhbraceletsdk/application/ZhbraceletApplication$a;-><init>(Lcom/zjw/zhbraceletsdk/application/ZhbraceletApplication;)V

    return-void
.end method

.method public static synthetic a(Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;)Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    return-void
.end method
