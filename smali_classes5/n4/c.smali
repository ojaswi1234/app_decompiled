.class public final synthetic Ln4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Ljava/io/File;

.field public final synthetic t:Ljava/io/File;

.field public final synthetic u:Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Ljava/io/File;Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/c;->s:Ljava/io/File;

    iput-object p2, p0, Ln4/c;->t:Ljava/io/File;

    iput-object p3, p0, Ln4/c;->u:Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ln4/c;->s:Ljava/io/File;

    iget-object v1, p0, Ln4/c;->t:Ljava/io/File;

    iget-object v2, p0, Ln4/c;->u:Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;

    invoke-static {v0, v1, v2}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$getFirmwareLogs$2$1;->a(Ljava/io/File;Ljava/io/File;Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;)V

    return-void
.end method
