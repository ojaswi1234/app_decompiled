.class public Lcn/appscomm/ota/OtaService$d;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/appscomm/ota/OtaService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcn/appscomm/ota/OtaService;


# direct methods
.method public constructor <init>(Lcn/appscomm/ota/OtaService;)V
    .locals 0

    iput-object p1, p0, Lcn/appscomm/ota/OtaService$d;->a:Lcn/appscomm/ota/OtaService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcn/appscomm/ota/OtaService;
    .locals 1

    iget-object v0, p0, Lcn/appscomm/ota/OtaService$d;->a:Lcn/appscomm/ota/OtaService;

    return-object v0
.end method
