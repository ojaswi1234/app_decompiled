.class public final synthetic Ld3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic s:Lkotlin/jvm/functions/Function0;

.field public final synthetic t:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/g;->s:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Ld3/g;->t:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a0(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Ld3/g;->s:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Ld3/g;->t:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p1}, Lcom/noisefit/data/googleFit/GoogleFitDataObservers;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
