.class public Lcom/noisefit_commans/models/AlarmsList;
.super Lcom/noisefit_commans/models/ColorfitData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit_commans/models/AlarmsList$Alarm;,
        Lcom/noisefit_commans/models/AlarmsList$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/noisefit_commans/models/AlarmsList$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private alarms:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alarms"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/AlarmsList$Alarm;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit_commans/models/AlarmsList$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit_commans/models/AlarmsList$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit_commans/models/AlarmsList;->Companion:Lcom/noisefit_commans/models/AlarmsList$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/noisefit_commans/models/AlarmsList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/AlarmsList$Alarm;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/noisefit_commans/models/ColorfitData;-><init>()V

    iput-object p1, p0, Lcom/noisefit_commans/models/AlarmsList;->alarms:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/noisefit_commans/models/AlarmsList;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getAlarms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/AlarmsList$Alarm;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/AlarmsList;->alarms:Ljava/util/List;

    return-object v0
.end method

.method public final setAlarms(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/AlarmsList$Alarm;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit_commans/models/AlarmsList;->alarms:Ljava/util/List;

    return-void
.end method
