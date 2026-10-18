.class final Landroidx/health/platform/client/proto/NewInstanceSchemaLite;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/health/platform/client/proto/NewInstanceSchema;


# annotations
.annotation runtime Landroidx/health/platform/client/proto/CheckReturnValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultInstance"
        }
    .end annotation

    check-cast p1, Landroidx/health/platform/client/proto/GeneratedMessageLite;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->M3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    return-object p1
.end method
