.class public final Lcom/topstep/fitcloud/sdk/exception/FcSyncTerminateException;
.super Lcom/topstep/fitcloud/sdk/exception/FcException;
.source "SourceFile"


# instance fields
.field public final s:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/topstep/fitcloud/sdk/exception/FcException;-><init>()V

    iput p1, p0, Lcom/topstep/fitcloud/sdk/exception/FcSyncTerminateException;->s:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/exception/FcSyncTerminateException;->s:I

    return v0
.end method
