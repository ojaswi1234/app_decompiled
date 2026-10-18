.class public Lcom/touchgui/sdk/bean/TGWorkoutRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/touchgui/sdk/bean/TGWorkoutRecord$Event;,
        Lcom/touchgui/sdk/bean/TGWorkoutRecord$Rowing;,
        Lcom/touchgui/sdk/bean/TGWorkoutRecord$Pace;,
        Lcom/touchgui/sdk/bean/TGWorkoutRecord$Gps;,
        Lcom/touchgui/sdk/bean/TGWorkoutRecord$HeartRate;
    }
.end annotation


# instance fields
.field public a:Lcom/touchgui/sdk/bean/TGSportRecord;

.field public b:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/touchgui/sdk/bean/TGWorkoutRecord$Event;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/touchgui/sdk/bean/TGWorkoutRecord$HeartRate;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/touchgui/sdk/bean/TGWorkoutRecord$Pace;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/touchgui/sdk/bean/TGWorkoutRecord$Rowing;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/touchgui/sdk/bean/TGWorkoutRecord$Gps;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/touchgui/sdk/bean/TGSyncSwim;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/touchgui/sdk/bean/TGWorkoutRecord$Gps;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/touchgui/sdk/bean/TGFootballAvgPace;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Lcom/touchgui/sdk/bean/TGSportRealTimeData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Lcom/touchgui/sdk/bean/TGKeepTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/touchgui/sdk/bean/TGWorkoutRecord$Event;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/touchgui/sdk/bean/TGWorkoutRecord;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()Lcom/touchgui/sdk/bean/TGFootballAvgPace;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/touchgui/sdk/bean/TGWorkoutRecord;->i:Lcom/touchgui/sdk/bean/TGFootballAvgPace;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/touchgui/sdk/bean/TGWorkoutRecord$Gps;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/touchgui/sdk/bean/TGWorkoutRecord;->h:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/touchgui/sdk/bean/TGWorkoutRecord$Gps;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/touchgui/sdk/bean/TGWorkoutRecord;->f:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/touchgui/sdk/bean/TGWorkoutRecord$HeartRate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/touchgui/sdk/bean/TGWorkoutRecord;->c:Ljava/util/List;

    return-object v0
.end method

.method public f()Lcom/touchgui/sdk/bean/TGKeepTrack;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/touchgui/sdk/bean/TGWorkoutRecord;->k:Lcom/touchgui/sdk/bean/TGKeepTrack;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/touchgui/sdk/bean/TGWorkoutRecord$Pace;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/touchgui/sdk/bean/TGWorkoutRecord;->d:Ljava/util/List;

    return-object v0
.end method

.method public h()Lcom/touchgui/sdk/bean/TGSportRealTimeData;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/touchgui/sdk/bean/TGWorkoutRecord;->j:Lcom/touchgui/sdk/bean/TGSportRealTimeData;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/touchgui/sdk/bean/TGWorkoutRecord$Rowing;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/touchgui/sdk/bean/TGWorkoutRecord;->e:Ljava/util/List;

    return-object v0
.end method

.method public j()Lcom/touchgui/sdk/bean/TGSportRecord;
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/bean/TGWorkoutRecord;->a:Lcom/touchgui/sdk/bean/TGSportRecord;

    return-object v0
.end method

.method public k()Lcom/touchgui/sdk/bean/TGSyncSwim;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/touchgui/sdk/bean/TGWorkoutRecord;->g:Lcom/touchgui/sdk/bean/TGSyncSwim;

    return-object v0
.end method

.method public l(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/touchgui/sdk/bean/TGWorkoutRecord$Event;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/touchgui/sdk/bean/TGWorkoutRecord;->b:Ljava/util/List;

    return-void
.end method

.method public m(Lcom/touchgui/sdk/bean/TGFootballAvgPace;)V
    .locals 0
    .param p1    # Lcom/touchgui/sdk/bean/TGFootballAvgPace;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/touchgui/sdk/bean/TGWorkoutRecord;->i:Lcom/touchgui/sdk/bean/TGFootballAvgPace;

    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/touchgui/sdk/bean/TGWorkoutRecord$Gps;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/touchgui/sdk/bean/TGWorkoutRecord;->h:Ljava/util/List;

    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/touchgui/sdk/bean/TGWorkoutRecord$Gps;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/touchgui/sdk/bean/TGWorkoutRecord;->f:Ljava/util/List;

    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/touchgui/sdk/bean/TGWorkoutRecord$HeartRate;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/touchgui/sdk/bean/TGWorkoutRecord;->c:Ljava/util/List;

    return-void
.end method

.method public q(Lcom/touchgui/sdk/bean/TGKeepTrack;)V
    .locals 0
    .param p1    # Lcom/touchgui/sdk/bean/TGKeepTrack;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/touchgui/sdk/bean/TGWorkoutRecord;->k:Lcom/touchgui/sdk/bean/TGKeepTrack;

    return-void
.end method

.method public r(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/touchgui/sdk/bean/TGWorkoutRecord$Pace;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/touchgui/sdk/bean/TGWorkoutRecord;->d:Ljava/util/List;

    return-void
.end method

.method public s(Lcom/touchgui/sdk/bean/TGSportRealTimeData;)V
    .locals 0
    .param p1    # Lcom/touchgui/sdk/bean/TGSportRealTimeData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/touchgui/sdk/bean/TGWorkoutRecord;->j:Lcom/touchgui/sdk/bean/TGSportRealTimeData;

    return-void
.end method

.method public t(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/touchgui/sdk/bean/TGWorkoutRecord$Rowing;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/touchgui/sdk/bean/TGWorkoutRecord;->e:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TGWorkoutRecord{summary="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/touchgui/sdk/bean/TGWorkoutRecord;->a:Lcom/touchgui/sdk/bean/TGSportRecord;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lcom/touchgui/sdk/bean/TGSportRecord;)V
    .locals 0

    iput-object p1, p0, Lcom/touchgui/sdk/bean/TGWorkoutRecord;->a:Lcom/touchgui/sdk/bean/TGSportRecord;

    return-void
.end method

.method public v(Lcom/touchgui/sdk/bean/TGSyncSwim;)V
    .locals 0
    .param p1    # Lcom/touchgui/sdk/bean/TGSyncSwim;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/touchgui/sdk/bean/TGWorkoutRecord;->g:Lcom/touchgui/sdk/bean/TGSyncSwim;

    return-void
.end method
