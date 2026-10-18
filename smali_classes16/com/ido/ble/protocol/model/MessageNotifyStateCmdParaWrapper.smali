.class public Lcom/ido/ble/protocol/model/MessageNotifyStateCmdParaWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ido/ble/protocol/model/MessageNotifyStateCmdParaWrapper$Response;,
        Lcom/ido/ble/protocol/model/MessageNotifyStateCmdParaWrapper$Modify;,
        Lcom/ido/ble/protocol/model/MessageNotifyStateCmdParaWrapper$Query;,
        Lcom/ido/ble/protocol/model/MessageNotifyStateCmdParaWrapper$Add;
    }
.end annotation


# static fields
.field public static final OPERATE_ADD:I = 0x1

.field public static final OPERATE_MODIFY:I = 0x2

.field public static final OPERATE_QUERY:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
