.class public Lcom/touchgui/sdk/bean/TGIotSwitchFunction;
.super Lcom/touchgui/sdk/bean/TGIotFunction;
.source "SourceFile"


# instance fields
.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/touchgui/sdk/bean/TGIotFunction;-><init>(I)V

    return-void
.end method


# virtual methods
.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/touchgui/sdk/bean/TGIotSwitchFunction;->j:Z

    return v0
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/touchgui/sdk/bean/TGIotSwitchFunction;->j:Z

    return-void
.end method
