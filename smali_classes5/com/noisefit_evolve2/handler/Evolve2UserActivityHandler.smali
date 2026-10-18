.class public final Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;
.super Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;
.source "SourceFile"


# instance fields
.field public final A:Lcom/touchgui/sdk/TGHealthDataManager$OnHealthDataListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Lcom/noisefit_evolve2/dataConversion/DataConverter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Lcom/noisefit_commans/models/ColorFitDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:Lcom/touchgui/sdk/TGClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:Z

.field public y:Z

.field public z:Lcom/touchgui/sdk/TGWorkoutDataCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noisefit_evolve2/dataConversion/DataConverter;Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;)V
    .locals 1
    .param p1    # Lcom/noisefit_evolve2/dataConversion/DataConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dataConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "evolve2ApplicationHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;-><init>()V

    iput-object p1, p0, Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;->s:Lcom/noisefit_evolve2/dataConversion/DataConverter;

    iput-object p2, p0, Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;->t:Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;

    new-instance p1, Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler$sportDataListener$1;

    invoke-direct {p1, p0}, Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler$sportDataListener$1;-><init>(Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;)V

    iput-object p1, p0, Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;->z:Lcom/touchgui/sdk/TGWorkoutDataCallback;

    new-instance p1, Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler$healthDataListener$1;

    invoke-direct {p1, p0}, Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler$healthDataListener$1;-><init>(Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;)V

    iput-object p1, p0, Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;->A:Lcom/touchgui/sdk/TGHealthDataManager$OnHealthDataListener;

    return-void
.end method

.method public static final synthetic A(Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;Lcom/touchgui/sdk/bean/TGHeartRateData;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;->B(Lcom/touchgui/sdk/bean/TGHeartRateData;)V

    return-void
.end method

.method public static final synthetic y(Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;)Lcom/noisefit_evolve2/dataConversion/DataConverter;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;->s:Lcom/noisefit_evolve2/dataConversion/DataConverter;

    return-object p0
.end method

.method public static final synthetic z(Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;->v:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    return-object p0
.end method


# virtual methods
.method public final B(Lcom/touchgui/sdk/bean/TGHeartRateData;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;->v:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$HeartEntityObtained;

    iget-object v2, p0, Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;->s:Lcom/noisefit_evolve2/dataConversion/DataConverter;

    invoke-virtual {v2, p1}, Lcom/noisefit_evolve2/dataConversion/DataConverter;->t(Lcom/touchgui/sdk/bean/TGHeartRateData;)Lcom/noisefit_commans/models/HeartRateEntity;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$HeartEntityObtained;-><init>(Lcom/noisefit_commans/models/HeartRateEntity;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;->w:Lcom/touchgui/sdk/TGClient;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;->A:Lcom/touchgui/sdk/TGHealthDataManager$OnHealthDataListener;

    invoke-interface {v0, v1}, Lcom/touchgui/sdk/TGClient;->b(Lcom/touchgui/sdk/TGHealthDataCallback;)V

    :cond_0
    iget-object v0, p0, Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;->w:Lcom/touchgui/sdk/TGClient;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;->z:Lcom/touchgui/sdk/TGWorkoutDataCallback;

    invoke-interface {v0, v1}, Lcom/touchgui/sdk/TGClient;->d(Lcom/touchgui/sdk/TGWorkoutDataCallback;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type com.noisefit_commans.interfaces.data.IUserActivityDataCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    iput-object p1, p0, Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;->v:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    return-void
.end method

.method public d()V
    .locals 1

    invoke-super {p0}, Lcom/noisefit_commans/interfaces/base/BaseActions;->d()V

    iget-object v0, p0, Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;->t:Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;

    invoke-virtual {v0}, Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;->g()Lcom/touchgui/sdk/TGClient;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;->w:Lcom/touchgui/sdk/TGClient;

    invoke-virtual {p0}, Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;->e()V

    invoke-virtual {p0}, Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;->a()V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;->w:Lcom/touchgui/sdk/TGClient;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;->z:Lcom/touchgui/sdk/TGWorkoutDataCallback;

    invoke-interface {v0, v1}, Lcom/touchgui/sdk/TGClient;->m(Lcom/touchgui/sdk/TGWorkoutDataCallback;)V

    :cond_0
    iget-object v0, p0, Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;->w:Lcom/touchgui/sdk/TGClient;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;->A:Lcom/touchgui/sdk/TGHealthDataManager$OnHealthDataListener;

    invoke-interface {v0, v1}, Lcom/touchgui/sdk/TGClient;->r(Lcom/touchgui/sdk/TGHealthDataCallback;)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;->v:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    return-void
.end method

.method public i()V
    .locals 2

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "Blood_Oxygen querySpo2Data"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;->w:Lcom/touchgui/sdk/TGClient;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/touchgui/sdk/TGClient;->q()Z

    :cond_0
    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l(Ljava/util/Calendar;)V
    .locals 1
    .param p1    # Ljava/util/Calendar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "calendar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;->w:Lcom/touchgui/sdk/TGClient;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/touchgui/sdk/TGClient;->q()Z

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;->w:Lcom/touchgui/sdk/TGClient;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/touchgui/sdk/TGClient;->q()Z

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;->w:Lcom/touchgui/sdk/TGClient;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/touchgui/sdk/TGClient;->q()Z

    :cond_0
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;->w:Lcom/touchgui/sdk/TGClient;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/touchgui/sdk/TGClient;->q()Z

    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "getStressCount getStressCount"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;->w:Lcom/touchgui/sdk/TGClient;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/touchgui/sdk/TGClient;->q()Z

    :cond_0
    return-void
.end method

.method public s(Lcom/noisefit_commans/models/ColorFitDevice;Lcom/noisefit_commans/models/WatchDeviceFeature;)V
    .locals 0
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/models/WatchDeviceFeature;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "colorFitDevice"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;->u:Lcom/noisefit_commans/models/ColorFitDevice;

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;->w:Lcom/touchgui/sdk/TGClient;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/touchgui/sdk/TGClient;->n()Z

    :cond_0
    return-void
.end method

.method public w(Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "date"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;->w:Lcom/touchgui/sdk/TGClient;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/touchgui/sdk/TGClient;->q()Z

    :cond_0
    iget-object p1, p0, Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;->w:Lcom/touchgui/sdk/TGClient;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/touchgui/sdk/TGClient;->n()Z

    :cond_1
    return-void
.end method
