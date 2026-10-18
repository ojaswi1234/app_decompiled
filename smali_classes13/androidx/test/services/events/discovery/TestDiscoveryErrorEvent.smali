.class public Landroidx/test/services/events/discovery/TestDiscoveryErrorEvent;
.super Landroidx/test/services/events/discovery/TestDiscoveryEvent;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final s:Landroidx/test/services/events/ErrorInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final t:Landroidx/test/services/events/TimeStamp;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Landroidx/test/services/events/discovery/TestDiscoveryEvent;-><init>()V

    .line 5
    new-instance v0, Landroidx/test/services/events/ErrorInfo;

    invoke-direct {v0, p1}, Landroidx/test/services/events/ErrorInfo;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Landroidx/test/services/events/discovery/TestDiscoveryErrorEvent;->s:Landroidx/test/services/events/ErrorInfo;

    .line 6
    new-instance v0, Landroidx/test/services/events/TimeStamp;

    invoke-direct {v0, p1}, Landroidx/test/services/events/TimeStamp;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Landroidx/test/services/events/discovery/TestDiscoveryErrorEvent;->t:Landroidx/test/services/events/TimeStamp;

    return-void
.end method

.method public constructor <init>(Landroidx/test/services/events/ErrorInfo;Landroidx/test/services/events/TimeStamp;)V
    .locals 1
    .param p1    # Landroidx/test/services/events/ErrorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/test/services/events/TimeStamp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "error",
            "timeStamp"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/test/services/events/discovery/TestDiscoveryEvent;-><init>()V

    .line 2
    const-string v0, "error cannot be null"

    invoke-static {p1, v0}, Landroidx/test/internal/util/Checks;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/test/services/events/ErrorInfo;

    iput-object p1, p0, Landroidx/test/services/events/discovery/TestDiscoveryErrorEvent;->s:Landroidx/test/services/events/ErrorInfo;

    .line 3
    const-string p1, "timeStamp cannot be null"

    invoke-static {p2, p1}, Landroidx/test/internal/util/Checks;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/test/services/events/TimeStamp;

    iput-object p1, p0, Landroidx/test/services/events/discovery/TestDiscoveryErrorEvent;->t:Landroidx/test/services/events/TimeStamp;

    return-void
.end method


# virtual methods
.method public a()Landroidx/test/services/events/discovery/TestDiscoveryEvent$EventType;
    .locals 1

    sget-object v0, Landroidx/test/services/events/discovery/TestDiscoveryEvent$EventType;->u:Landroidx/test/services/events/discovery/TestDiscoveryEvent$EventType;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parcel",
            "i"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/test/services/events/discovery/TestDiscoveryEvent;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Landroidx/test/services/events/discovery/TestDiscoveryErrorEvent;->s:Landroidx/test/services/events/ErrorInfo;

    invoke-virtual {v0, p1, p2}, Landroidx/test/services/events/ErrorInfo;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Landroidx/test/services/events/discovery/TestDiscoveryErrorEvent;->t:Landroidx/test/services/events/TimeStamp;

    invoke-virtual {v0, p1, p2}, Landroidx/test/services/events/TimeStamp;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
