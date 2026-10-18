.class public final synthetic Landroidx/health/connect/client/impl/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/health/connect/changelog/ChangeLogsResponse;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/changelog/ChangeLogsResponse;->getDeletedLogs()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
