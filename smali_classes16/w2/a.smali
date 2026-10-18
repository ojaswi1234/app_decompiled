.class public final synthetic Lw2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/llfbandit/record/record/recorder/AudioRecorder;


# direct methods
.method public synthetic constructor <init>(Lcom/llfbandit/record/record/recorder/AudioRecorder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/a;->a:Lcom/llfbandit/record/record/recorder/AudioRecorder;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    iget-object v0, p0, Lw2/a;->a:Lcom/llfbandit/record/record/recorder/AudioRecorder;

    invoke-static {v0, p1}, Lcom/llfbandit/record/record/recorder/AudioRecorder;->c(Lcom/llfbandit/record/record/recorder/AudioRecorder;I)V

    return-void
.end method
