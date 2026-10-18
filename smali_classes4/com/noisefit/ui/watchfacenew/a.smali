.class public final synthetic Lcom/noisefit/ui/watchfacenew/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/watchfacenew/a;->s:Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchfacenew/a;->s:Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment;

    invoke-static {v0}, Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment;->f2(Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment;)Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter;

    move-result-object v0

    return-object v0
.end method
