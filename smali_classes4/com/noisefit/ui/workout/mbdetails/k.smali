.class public final synthetic Lcom/noisefit/ui/workout/mbdetails/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/yy/mobile/rollingtextview/RollingTextView;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lcom/yy/mobile/rollingtextview/RollingTextView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/k;->s:Lcom/yy/mobile/rollingtextview/RollingTextView;

    iput p2, p0, Lcom/noisefit/ui/workout/mbdetails/k;->t:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/k;->s:Lcom/yy/mobile/rollingtextview/RollingTextView;

    iget v1, p0, Lcom/noisefit/ui/workout/mbdetails/k;->t:I

    invoke-static {v0, v1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->E2(Lcom/yy/mobile/rollingtextview/RollingTextView;I)V

    return-void
.end method
