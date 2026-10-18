.class public final synthetic Lcom/noisefit/ui/watchface2/sub/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/watchface2/sub/Watchface2SubAdapter;

.field public final synthetic t:I

.field public final synthetic u:Z


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/watchface2/sub/Watchface2SubAdapter;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/watchface2/sub/a;->s:Lcom/noisefit/ui/watchface2/sub/Watchface2SubAdapter;

    iput p2, p0, Lcom/noisefit/ui/watchface2/sub/a;->t:I

    iput-boolean p3, p0, Lcom/noisefit/ui/watchface2/sub/a;->u:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/sub/a;->s:Lcom/noisefit/ui/watchface2/sub/Watchface2SubAdapter;

    iget v1, p0, Lcom/noisefit/ui/watchface2/sub/a;->t:I

    iget-boolean v2, p0, Lcom/noisefit/ui/watchface2/sub/a;->u:Z

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubAdapter;->O(Lcom/noisefit/ui/watchface2/sub/Watchface2SubAdapter;IZ)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
