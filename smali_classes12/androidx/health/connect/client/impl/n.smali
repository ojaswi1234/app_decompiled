.class public final synthetic Landroidx/health/connect/client/impl/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/health/connect/changelog/ChangeLogsResponse;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/changelog/ChangeLogsResponse;->getNextChangesToken()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
