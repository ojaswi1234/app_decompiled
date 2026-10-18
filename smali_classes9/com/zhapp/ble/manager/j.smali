.class public final synthetic Lcom/zhapp/ble/manager/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhapp/ble/manager/j;->s:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/manager/j;->s:Ljava/lang/Exception;

    invoke-static {v0}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->i(Ljava/lang/Exception;)V

    return-void
.end method
