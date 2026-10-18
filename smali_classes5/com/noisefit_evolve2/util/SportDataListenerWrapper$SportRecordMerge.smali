.class public final Lcom/noisefit_evolve2/util/SportDataListenerWrapper$SportRecordMerge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit_evolve2/util/SportDataListenerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SportRecordMerge"
.end annotation


# instance fields
.field public a:Lcom/touchgui/sdk/bean/TGSportRecord;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/touchgui/sdk/bean/TGSyncGps;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/touchgui/sdk/bean/TGSyncSwim;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/bean/TGSportRecord;)V
    .locals 1
    .param p1    # Lcom/touchgui/sdk/bean/TGSportRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit_evolve2/util/SportDataListenerWrapper$SportRecordMerge;->a:Lcom/touchgui/sdk/bean/TGSportRecord;

    return-void
.end method


# virtual methods
.method public final a()Lcom/touchgui/sdk/bean/TGSyncGps;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_evolve2/util/SportDataListenerWrapper$SportRecordMerge;->b:Lcom/touchgui/sdk/bean/TGSyncGps;

    return-object v0
.end method

.method public final b()Lcom/touchgui/sdk/bean/TGSportRecord;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_evolve2/util/SportDataListenerWrapper$SportRecordMerge;->a:Lcom/touchgui/sdk/bean/TGSportRecord;

    return-object v0
.end method

.method public final c()Lcom/touchgui/sdk/bean/TGSyncSwim;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_evolve2/util/SportDataListenerWrapper$SportRecordMerge;->c:Lcom/touchgui/sdk/bean/TGSyncSwim;

    return-object v0
.end method

.method public final d(Lcom/touchgui/sdk/bean/TGSyncGps;)V
    .locals 0
    .param p1    # Lcom/touchgui/sdk/bean/TGSyncGps;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_evolve2/util/SportDataListenerWrapper$SportRecordMerge;->b:Lcom/touchgui/sdk/bean/TGSyncGps;

    return-void
.end method

.method public final e(Lcom/touchgui/sdk/bean/TGSportRecord;)V
    .locals 1
    .param p1    # Lcom/touchgui/sdk/bean/TGSportRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit_evolve2/util/SportDataListenerWrapper$SportRecordMerge;->a:Lcom/touchgui/sdk/bean/TGSportRecord;

    return-void
.end method

.method public final f(Lcom/touchgui/sdk/bean/TGSyncSwim;)V
    .locals 0
    .param p1    # Lcom/touchgui/sdk/bean/TGSyncSwim;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_evolve2/util/SportDataListenerWrapper$SportRecordMerge;->c:Lcom/touchgui/sdk/bean/TGSyncSwim;

    return-void
.end method
