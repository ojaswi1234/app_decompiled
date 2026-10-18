.class public Landroidx/test/services/events/run/TestFailureEvent;
.super Landroidx/test/services/events/run/TestRunEventWithTestCase;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final t:Landroidx/test/services/events/FailureInfo;
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
    invoke-direct {p0, p1}, Landroidx/test/services/events/run/TestRunEventWithTestCase;-><init>(Landroid/os/Parcel;)V

    .line 5
    new-instance v0, Landroidx/test/services/events/FailureInfo;

    invoke-direct {v0, p1}, Landroidx/test/services/events/FailureInfo;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Landroidx/test/services/events/run/TestFailureEvent;->t:Landroidx/test/services/events/FailureInfo;

    return-void
.end method

.method public constructor <init>(Landroidx/test/services/events/TestCaseInfo;Landroidx/test/services/events/FailureInfo;)V
    .locals 0
    .param p1    # Landroidx/test/services/events/TestCaseInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/test/services/events/FailureInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "testCase",
            "failure"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/test/services/events/run/TestRunEventWithTestCase;-><init>(Landroidx/test/services/events/TestCaseInfo;)V

    .line 2
    const-string p1, "failure cannot be null"

    invoke-static {p2, p1}, Landroidx/test/internal/util/Checks;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/test/services/events/run/TestFailureEvent;->t:Landroidx/test/services/events/FailureInfo;

    return-void
.end method


# virtual methods
.method public a()Landroidx/test/services/events/run/TestRunEvent$EventType;
    .locals 1

    sget-object v0, Landroidx/test/services/events/run/TestRunEvent$EventType;->w:Landroidx/test/services/events/run/TestRunEvent$EventType;

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

    const/4 p2, 0x0

    invoke-super {p0, p1, p2}, Landroidx/test/services/events/run/TestRunEventWithTestCase;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Landroidx/test/services/events/run/TestFailureEvent;->t:Landroidx/test/services/events/FailureInfo;

    invoke-virtual {v0, p1, p2}, Landroidx/test/services/events/FailureInfo;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
