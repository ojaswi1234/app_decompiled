.class public final synthetic Lcom/noisefit/ui/challengeNew/detail/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lorg/joda/time/DateTime;

.field public final synthetic t:Lcom/noisefit/ui/challengeNew/detail/DayViewAdapter;


# direct methods
.method public synthetic constructor <init>(Lorg/joda/time/DateTime;Lcom/noisefit/ui/challengeNew/detail/DayViewAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/challengeNew/detail/q0;->s:Lorg/joda/time/DateTime;

    iput-object p2, p0, Lcom/noisefit/ui/challengeNew/detail/q0;->t:Lcom/noisefit/ui/challengeNew/detail/DayViewAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/detail/q0;->s:Lorg/joda/time/DateTime;

    iget-object v1, p0, Lcom/noisefit/ui/challengeNew/detail/q0;->t:Lcom/noisefit/ui/challengeNew/detail/DayViewAdapter;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/challengeNew/detail/DayViewAdapter$DayViewHolder;->R(Lorg/joda/time/DateTime;Lcom/noisefit/ui/challengeNew/detail/DayViewAdapter;Landroid/view/View;)V

    return-void
.end method
