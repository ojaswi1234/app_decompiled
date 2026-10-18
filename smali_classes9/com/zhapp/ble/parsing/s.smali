.class public final synthetic Lcom/zhapp/ble/parsing/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/zhapp/ble/parsing/SportParsing;

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(Lcom/zhapp/ble/parsing/SportParsing;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhapp/ble/parsing/s;->s:Lcom/zhapp/ble/parsing/SportParsing;

    iput-wide p2, p0, Lcom/zhapp/ble/parsing/s;->t:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/zhapp/ble/parsing/s;->s:Lcom/zhapp/ble/parsing/SportParsing;

    iget-wide v1, p0, Lcom/zhapp/ble/parsing/s;->t:J

    invoke-static {v0, v1, v2}, Lcom/zhapp/ble/parsing/SportParsing;->h(Lcom/zhapp/ble/parsing/SportParsing;J)V

    return-void
.end method
