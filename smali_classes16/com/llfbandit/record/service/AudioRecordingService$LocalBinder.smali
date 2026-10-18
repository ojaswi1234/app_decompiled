.class public final Lcom/llfbandit/record/service/AudioRecordingService$LocalBinder;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llfbandit/record/service/AudioRecordingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LocalBinder"
.end annotation


# instance fields
.field public final synthetic s:Lcom/llfbandit/record/service/AudioRecordingService;


# direct methods
.method public constructor <init>(Lcom/llfbandit/record/service/AudioRecordingService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/llfbandit/record/service/AudioRecordingService$LocalBinder;->s:Lcom/llfbandit/record/service/AudioRecordingService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method
