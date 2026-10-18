.class public final synthetic Lcom/noisefit_commans/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/noisefit_commans/utils/LOGS;->E()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method
