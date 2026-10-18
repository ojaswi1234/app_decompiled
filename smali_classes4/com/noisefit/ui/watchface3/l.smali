.class public final synthetic Lcom/noisefit/ui/watchface3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/watchface3/l;->s:Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;

    iput p2, p0, Lcom/noisefit/ui/watchface3/l;->t:I

    iput p3, p0, Lcom/noisefit/ui/watchface3/l;->u:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/l;->s:Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;

    iget v1, p0, Lcom/noisefit/ui/watchface3/l;->t:I

    iget v2, p0, Lcom/noisefit/ui/watchface3/l;->u:I

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;->J2(Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;II)V

    return-void
.end method
