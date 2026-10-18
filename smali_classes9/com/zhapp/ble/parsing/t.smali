.class public final synthetic Lcom/zhapp/ble/parsing/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/zhapp/ble/parsing/SportParsing;


# direct methods
.method public synthetic constructor <init>(Lcom/zhapp/ble/parsing/SportParsing;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhapp/ble/parsing/t;->s:Lcom/zhapp/ble/parsing/SportParsing;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/parsing/t;->s:Lcom/zhapp/ble/parsing/SportParsing;

    invoke-static {v0}, Lcom/zhapp/ble/parsing/SportParsing;->e(Lcom/zhapp/ble/parsing/SportParsing;)V

    return-void
.end method
