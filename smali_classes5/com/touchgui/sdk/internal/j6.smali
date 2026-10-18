.class public final Lcom/touchgui/sdk/internal/j6;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field public static a:Lcom/touchgui/sdk/internal/j6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static a()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/touchgui/sdk/internal/j6;->a:Lcom/touchgui/sdk/internal/j6;

    if-nez v0, :cond_0

    new-instance v0, Lcom/touchgui/sdk/internal/j6;

    invoke-direct {v0}, Lcom/touchgui/sdk/internal/j6;-><init>()V

    sput-object v0, Lcom/touchgui/sdk/internal/j6;->a:Lcom/touchgui/sdk/internal/j6;

    :cond_0
    sget-object v0, Lcom/touchgui/sdk/internal/j6;->a:Lcom/touchgui/sdk/internal/j6;

    return-object v0
.end method
