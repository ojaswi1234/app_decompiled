.class public final synthetic Ln4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;

.field public final synthetic t:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/b;->s:Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;

    iput-object p2, p0, Ln4/b;->t:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ln4/b;->s:Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;

    iget-object v1, p0, Ln4/b;->t:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$getFirmwareLogs$2$1;->b(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;Ljava/io/File;)V

    return-void
.end method
