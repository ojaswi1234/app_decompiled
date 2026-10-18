.class public final synthetic Ll4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjw/zhbraceletsdk/linstener/OfflinePressureDataListener;


# instance fields
.field public final synthetic a:Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/p;->a:Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;

    return-void
.end method


# virtual methods
.method public final offlinePressureData(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Ll4/p;->a:Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;

    invoke-static {v0, p1}, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->z(Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;Ljava/util/ArrayList;)V

    return-void
.end method
