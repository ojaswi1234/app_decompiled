.class public abstract Lcom/touchgui/sdk/TGBleManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/touchgui/sdk/TGBleManager$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/touchgui/sdk/TGBleManager;->d(ZLcom/touchgui/sdk/TGLogListener;)V

    return-void
.end method

.method public static d(ZLcom/touchgui/sdk/TGLogListener;)V
    .locals 0
    .param p1    # Lcom/touchgui/sdk/TGLogListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/touchgui/sdk/TGLogger;->n(Z)V

    invoke-static {p1}, Lcom/touchgui/sdk/TGLogger;->o(Lcom/touchgui/sdk/TGLogListener;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lcom/touchgui/sdk/TGConnection;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract b(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract e(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract f(Lcom/touchgui/sdk/TGConnectCallback;)V
.end method

.method public abstract g(Lcom/touchgui/sdk/TGConnectCallback;)V
.end method
