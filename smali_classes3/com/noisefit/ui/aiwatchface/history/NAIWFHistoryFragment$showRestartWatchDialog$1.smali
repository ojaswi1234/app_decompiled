.class public final Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment$showRestartWatchDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/data/base/SingleActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->D2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment$showRestartWatchDialog$1;->a:Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment$showRestartWatchDialog$1;->a:Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;

    invoke-static {v0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->n2(Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;)Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->T()V

    return-void
.end method
