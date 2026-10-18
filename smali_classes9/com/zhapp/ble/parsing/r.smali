.class public final synthetic Lcom/zhapp/ble/parsing/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/parsing/ParsingTimeOut$FinishListener;


# instance fields
.field public final synthetic a:Lcom/zhapp/ble/parsing/SportParsing;


# direct methods
.method public synthetic constructor <init>(Lcom/zhapp/ble/parsing/SportParsing;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhapp/ble/parsing/r;->a:Lcom/zhapp/ble/parsing/SportParsing;

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/parsing/r;->a:Lcom/zhapp/ble/parsing/SportParsing;

    invoke-static {v0}, Lcom/zhapp/ble/parsing/SportParsing;->g(Lcom/zhapp/ble/parsing/SportParsing;)V

    return-void
.end method
