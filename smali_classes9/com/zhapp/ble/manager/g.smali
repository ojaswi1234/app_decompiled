.class public final synthetic Lcom/zhapp/ble/manager/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/zhapp/ble/manager/BerryLargeFileManager;


# direct methods
.method public synthetic constructor <init>(Lcom/zhapp/ble/manager/BerryLargeFileManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhapp/ble/manager/g;->s:Lcom/zhapp/ble/manager/BerryLargeFileManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/manager/g;->s:Lcom/zhapp/ble/manager/BerryLargeFileManager;

    invoke-static {v0}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->j(Lcom/zhapp/ble/manager/BerryLargeFileManager;)V

    return-void
.end method
