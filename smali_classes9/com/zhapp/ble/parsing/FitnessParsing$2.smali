.class Lcom/zhapp/ble/parsing/FitnessParsing$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/parsing/ParsingTimeOut$FinishListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhapp/ble/parsing/FitnessParsing;->startOrRefEcgTimeOut()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    invoke-static {}, Lcom/zhapp/ble/parsing/FitnessParsing;->nextProgress()V

    return-void
.end method
