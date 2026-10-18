.class public Lcom/ido/ble/protocol/model/SmallQuickModuleCmdParaWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ido/ble/protocol/model/SmallQuickModuleCmdParaWrapper$Query;,
        Lcom/ido/ble/protocol/model/SmallQuickModuleCmdParaWrapper$Response;,
        Lcom/ido/ble/protocol/model/SmallQuickModuleCmdParaWrapper$Set;
    }
.end annotation


# static fields
.field public static final OPERATE_QUERY:I = 0x1

.field public static final OPERATE_SET:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
