.class public final synthetic Lcom/noisefit/hybrid/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noisefit/hybrid/utils/VisionHelperMethods;


# direct methods
.method public synthetic constructor <init>(ILcom/noisefit/hybrid/utils/VisionHelperMethods;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/noisefit/hybrid/utils/b;->a:I

    iput-object p2, p0, Lcom/noisefit/hybrid/utils/b;->b:Lcom/noisefit/hybrid/utils/VisionHelperMethods;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 2

    iget v0, p0, Lcom/noisefit/hybrid/utils/b;->a:I

    iget-object v1, p0, Lcom/noisefit/hybrid/utils/b;->b:Lcom/noisefit/hybrid/utils/VisionHelperMethods;

    invoke-static {v0, v1, p1}, Lcom/noisefit/hybrid/utils/VisionHelperMethods;->b(ILcom/noisefit/hybrid/utils/VisionHelperMethods;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    return-void
.end method
