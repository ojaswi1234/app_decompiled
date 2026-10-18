.class public final Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment$tick$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment$tick$1;->s:Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment$tick$1;->s:Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;->k2(Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment$tick$1;->s:Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;->m2(Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment$tick$1;->s:Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;->j2(Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment$tick$1;->s:Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;->o2(Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;I)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment$tick$1;->s:Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;->n2(Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment$tick$1;->s:Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;->j2(Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;)I

    move-result v0

    const/16 v1, 0x3c

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment$tick$1;->s:Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;->i2(Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment$tick$1;->s:Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;->l2(Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
