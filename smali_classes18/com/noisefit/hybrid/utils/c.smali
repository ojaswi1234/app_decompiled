.class public final synthetic Lcom/noisefit/hybrid/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/noisefit/hybrid/utils/VisionHelperMethods;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/hybrid/utils/VisionHelperMethods;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/hybrid/utils/c;->a:Lcom/noisefit/hybrid/utils/VisionHelperMethods;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/hybrid/utils/c;->a:Lcom/noisefit/hybrid/utils/VisionHelperMethods;

    invoke-static {v0, p1}, Lcom/noisefit/hybrid/utils/VisionHelperMethods;->c(Lcom/noisefit/hybrid/utils/VisionHelperMethods;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    return-void
.end method
