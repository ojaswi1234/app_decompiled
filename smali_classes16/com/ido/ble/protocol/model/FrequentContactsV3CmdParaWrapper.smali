.class public Lcom/ido/ble/protocol/model/FrequentContactsV3CmdParaWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ido/ble/protocol/model/FrequentContactsV3CmdParaWrapper$Response;,
        Lcom/ido/ble/protocol/model/FrequentContactsV3CmdParaWrapper$Modify;,
        Lcom/ido/ble/protocol/model/FrequentContactsV3CmdParaWrapper$QueryEmergencyContact;,
        Lcom/ido/ble/protocol/model/FrequentContactsV3CmdParaWrapper$Query;,
        Lcom/ido/ble/protocol/model/FrequentContactsV3CmdParaWrapper$Delete;,
        Lcom/ido/ble/protocol/model/FrequentContactsV3CmdParaWrapper$Add;,
        Lcom/ido/ble/protocol/model/FrequentContactsV3CmdParaWrapper$SetEmergencyContact;,
        Lcom/ido/ble/protocol/model/FrequentContactsV3CmdParaWrapper$Set;
    }
.end annotation


# static fields
.field public static final OPERATE_ADD:I = 0x64

.field public static final OPERATE_DELETE:I = 0xc8

.field public static final OPERATE_MODIFY:I = 0x190

.field public static final OPERATE_QUERY:I = 0x2

.field public static final OPERATE_QUERY_EMERGENCY_CONTACT:I = 0x4

.field public static final OPERATE_SET:I = 0x1

.field public static final OPERATE_SET_EMERGENCY_CONTACT:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
