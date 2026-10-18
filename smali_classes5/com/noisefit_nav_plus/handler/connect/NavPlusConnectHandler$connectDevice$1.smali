.class public final Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler$connectDevice$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjw/zhbraceletsdk/linstener/ZHInitStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->K(Lcom/noisefit_commans/models/ColorFitDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;

.field public final synthetic b:Lcom/noisefit_commans/models/ColorFitDevice;


# direct methods
.method public constructor <init>(Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler$connectDevice$1;->a:Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;

    iput-object p2, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler$connectDevice$1;->b:Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitComplete()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler$connectDevice$1;->a:Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;

    invoke-virtual {v0}, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->a()V

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler$connectDevice$1;->a:Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;

    iget-object v1, p0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler$connectDevice$1;->b:Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-static {v0, v1}, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->u(Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;Lcom/noisefit_commans/models/ColorFitDevice;)V

    return-void
.end method
