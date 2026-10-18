.class public final synthetic Lio/sentry/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonObjectDeserializer$NextValue;


# instance fields
.field public final synthetic a:Lio/sentry/JsonObjectDeserializer;

.field public final synthetic b:Lio/sentry/JsonObjectReader;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/JsonObjectDeserializer;Lio/sentry/JsonObjectReader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/h;->a:Lio/sentry/JsonObjectDeserializer;

    iput-object p2, p0, Lio/sentry/h;->b:Lio/sentry/JsonObjectReader;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/sentry/h;->a:Lio/sentry/JsonObjectDeserializer;

    iget-object v1, p0, Lio/sentry/h;->b:Lio/sentry/JsonObjectReader;

    invoke-static {v0, v1}, Lio/sentry/JsonObjectDeserializer;->c(Lio/sentry/JsonObjectDeserializer;Lio/sentry/JsonObjectReader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
