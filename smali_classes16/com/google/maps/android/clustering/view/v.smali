.class public final synthetic Lcom/google/maps/android/clustering/view/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier;


# direct methods
.method public synthetic constructor <init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/v;->s:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/v;->s:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier;

    invoke-static {v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier;->a(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier;)V

    return-void
.end method
