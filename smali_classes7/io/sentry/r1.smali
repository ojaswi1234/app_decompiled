.class public final synthetic Lio/sentry/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic s:Ljava/io/File;

.field public final synthetic t:Lio/sentry/ProfileChunk;

.field public final synthetic u:Lio/sentry/IProfileConverter;

.field public final synthetic v:Lio/sentry/ISerializer;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lio/sentry/ProfileChunk;Lio/sentry/IProfileConverter;Lio/sentry/ISerializer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/r1;->s:Ljava/io/File;

    iput-object p2, p0, Lio/sentry/r1;->t:Lio/sentry/ProfileChunk;

    iput-object p3, p0, Lio/sentry/r1;->u:Lio/sentry/IProfileConverter;

    iput-object p4, p0, Lio/sentry/r1;->v:Lio/sentry/ISerializer;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lio/sentry/r1;->s:Ljava/io/File;

    iget-object v1, p0, Lio/sentry/r1;->t:Lio/sentry/ProfileChunk;

    iget-object v2, p0, Lio/sentry/r1;->u:Lio/sentry/IProfileConverter;

    iget-object v3, p0, Lio/sentry/r1;->v:Lio/sentry/ISerializer;

    invoke-static {v0, v1, v2, v3}, Lio/sentry/SentryEnvelopeItem;->F(Ljava/io/File;Lio/sentry/ProfileChunk;Lio/sentry/IProfileConverter;Lio/sentry/ISerializer;)[B

    move-result-object v0

    return-object v0
.end method
