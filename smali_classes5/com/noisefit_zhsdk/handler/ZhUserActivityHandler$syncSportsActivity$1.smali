.class public final Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$syncSportsActivity$1;
.super Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->v(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$syncSportsActivity$1$WhenMappings;
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$syncSportsActivity$1;->s:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;-><init>(Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method


# virtual methods
.method public onState(Lcom/zhapp/ble/parsing/SendCmdState;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$syncSportsActivity$1$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$syncSportsActivity$1;->s:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {p1, v1}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->Y(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$syncSportsActivity$1;->s:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {p1, v1}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->Y(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;Z)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$syncSportsActivity$1;->s:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {v0}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->O(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed location setting"

    invoke-virtual {p1, v0, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
