.class public Lcom/crrepa/ble/conn/bean/CRPNewsUserAvatarInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private target_dir:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPNewsUserAvatarInfo;->bitmap:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/crrepa/ble/conn/bean/CRPNewsUserAvatarInfo;->target_dir:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPNewsUserAvatarInfo;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getTarget_dir()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPNewsUserAvatarInfo;->target_dir:Ljava/lang/String;

    return-object v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPNewsUserAvatarInfo;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setTarget_dir(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPNewsUserAvatarInfo;->target_dir:Ljava/lang/String;

    return-void
.end method
