.class public Lcom/ido/ble/callback/OperateCallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ido/ble/callback/OperateCallBack$OperateType;,
        Lcom/ido/ble/callback/OperateCallBack$IMusicCallBack;,
        Lcom/ido/ble/callback/OperateCallBack$ICallBack;
    }
.end annotation


# static fields
.field public static final ADD_FOLDER:I = 0x4

.field public static final ADD_MUSIC:I = 0x2

.field public static final DELETE_FOLDER:I = 0x3

.field public static final DELETE_FOLDER_MUSIC:I = 0x7

.field public static final DELETE_MUSIC:I = 0x1

.field public static final IMPORT_FOLDER:I = 0x6

.field public static final INVALID:I = 0x0

.field public static final MODIFY_FOLDER:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAddFolder(Lcom/ido/ble/callback/OperateCallBack$OperateType;Ljava/lang/Boolean;)V
    .locals 2

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/OperateCallBack$10;

    invoke-direct {v1, p0, p1}, Lcom/ido/ble/callback/OperateCallBack$10;-><init>(Lcom/ido/ble/callback/OperateCallBack$OperateType;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final onAddMusic(Lcom/ido/ble/callback/OperateCallBack$OperateType;Ljava/lang/Boolean;I)V
    .locals 2

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/OperateCallBack$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/ido/ble/callback/OperateCallBack$8;-><init>(Lcom/ido/ble/callback/OperateCallBack$OperateType;Ljava/lang/Boolean;I)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final onAddResult(Lcom/ido/ble/callback/OperateCallBack$OperateType;Ljava/lang/Boolean;)V
    .locals 2

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/OperateCallBack$2;

    invoke-direct {v1, p0, p1}, Lcom/ido/ble/callback/OperateCallBack$2;-><init>(Lcom/ido/ble/callback/OperateCallBack$OperateType;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final onDeleteFolder(Lcom/ido/ble/callback/OperateCallBack$OperateType;Ljava/lang/Boolean;)V
    .locals 2

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/OperateCallBack$9;

    invoke-direct {v1, p0, p1}, Lcom/ido/ble/callback/OperateCallBack$9;-><init>(Lcom/ido/ble/callback/OperateCallBack$OperateType;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final onDeleteFolderMusic(Lcom/ido/ble/callback/OperateCallBack$OperateType;Ljava/lang/Boolean;)V
    .locals 2

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/OperateCallBack$13;

    invoke-direct {v1, p0, p1}, Lcom/ido/ble/callback/OperateCallBack$13;-><init>(Lcom/ido/ble/callback/OperateCallBack$OperateType;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final onDeleteMusic(Lcom/ido/ble/callback/OperateCallBack$OperateType;Ljava/lang/Boolean;)V
    .locals 2

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/OperateCallBack$7;

    invoke-direct {v1, p0, p1}, Lcom/ido/ble/callback/OperateCallBack$7;-><init>(Lcom/ido/ble/callback/OperateCallBack$OperateType;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final onDeleteResult(Lcom/ido/ble/callback/OperateCallBack$OperateType;Ljava/lang/Boolean;)V
    .locals 2

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/OperateCallBack$3;

    invoke-direct {v1, p0, p1}, Lcom/ido/ble/callback/OperateCallBack$3;-><init>(Lcom/ido/ble/callback/OperateCallBack$OperateType;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final onImportFolder(Lcom/ido/ble/callback/OperateCallBack$OperateType;Ljava/lang/Boolean;)V
    .locals 2

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/OperateCallBack$12;

    invoke-direct {v1, p0, p1}, Lcom/ido/ble/callback/OperateCallBack$12;-><init>(Lcom/ido/ble/callback/OperateCallBack$OperateType;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final onInvalid(Lcom/ido/ble/callback/OperateCallBack$OperateType;Ljava/lang/Boolean;)V
    .locals 2

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/OperateCallBack$6;

    invoke-direct {v1, p0, p1}, Lcom/ido/ble/callback/OperateCallBack$6;-><init>(Lcom/ido/ble/callback/OperateCallBack$OperateType;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final onModifyFolder(Lcom/ido/ble/callback/OperateCallBack$OperateType;Ljava/lang/Boolean;)V
    .locals 2

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/OperateCallBack$11;

    invoke-direct {v1, p0, p1}, Lcom/ido/ble/callback/OperateCallBack$11;-><init>(Lcom/ido/ble/callback/OperateCallBack$OperateType;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final onModifyResult(Lcom/ido/ble/callback/OperateCallBack$OperateType;Ljava/lang/Boolean;)V
    .locals 2

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/OperateCallBack$4;

    invoke-direct {v1, p0, p1}, Lcom/ido/ble/callback/OperateCallBack$4;-><init>(Lcom/ido/ble/callback/OperateCallBack$OperateType;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final onQueryResult(Lcom/ido/ble/callback/OperateCallBack$OperateType;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/OperateCallBack$5;

    invoke-direct {v1, p0, p1}, Lcom/ido/ble/callback/OperateCallBack$5;-><init>(Lcom/ido/ble/callback/OperateCallBack$OperateType;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final onSetResult(Lcom/ido/ble/callback/OperateCallBack$OperateType;Ljava/lang/Boolean;)V
    .locals 2

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/OperateCallBack$1;

    invoke-direct {v1, p0, p1}, Lcom/ido/ble/callback/OperateCallBack$1;-><init>(Lcom/ido/ble/callback/OperateCallBack$OperateType;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method
