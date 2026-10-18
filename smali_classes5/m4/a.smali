.class public final synthetic Lm4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/a;->s:Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lm4/a;->s:Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;

    invoke-static {v0}, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;->r(Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;)V

    return-void
.end method
