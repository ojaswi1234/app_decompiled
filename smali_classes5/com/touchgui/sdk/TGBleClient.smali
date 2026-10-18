.class public Lcom/touchgui/sdk/TGBleClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/touchgui/sdk/TGBleClient$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/touchgui/sdk/TGBleClient;->b(ZLcom/touchgui/sdk/TGLogListener;)V

    return-void
.end method

.method public static b(ZLcom/touchgui/sdk/TGLogListener;)V
    .locals 0
    .param p1    # Lcom/touchgui/sdk/TGLogListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/touchgui/sdk/TGLogger;->n(Z)V

    invoke-static {p1}, Lcom/touchgui/sdk/TGLogger;->o(Lcom/touchgui/sdk/TGLogListener;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/touchgui/sdk/TGBleClient$Builder;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/touchgui/sdk/TGBleClient$Builder;

    invoke-direct {v0, p0}, Lcom/touchgui/sdk/TGBleClient$Builder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;I)Lcom/touchgui/sdk/TGScanner;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/touchgui/sdk/TGBleClient;->e(Landroid/content/Context;IZLjava/lang/String;)Lcom/touchgui/sdk/TGScanner;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;IZLjava/lang/String;)Lcom/touchgui/sdk/TGScanner;
    .locals 1

    new-instance v0, Lcom/touchgui/sdk/internal/ia;

    invoke-direct {v0, p0}, Lcom/touchgui/sdk/internal/ia;-><init>(Landroid/content/Context;)V

    iput-boolean p2, v0, Lcom/touchgui/sdk/internal/ia;->b:Z

    iput-object p3, v0, Lcom/touchgui/sdk/internal/ia;->c:Ljava/lang/String;

    iput p1, v0, Lcom/touchgui/sdk/internal/ia;->d:I

    new-instance p0, Lcom/touchgui/sdk/n;

    invoke-direct {p0, v0}, Lcom/touchgui/sdk/n;-><init>(Lcom/touchgui/sdk/internal/ia;)V

    return-object p0
.end method
