.class public final synthetic Lio/sentry/android/core/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lio/sentry/android/core/SentryUserFeedbackForm;

.field public final synthetic t:Landroid/widget/EditText;

.field public final synthetic u:Landroid/widget/EditText;

.field public final synthetic v:Landroid/widget/EditText;

.field public final synthetic w:Lio/sentry/SentryFeedbackOptions;

.field public final synthetic x:Landroid/widget/TextView;

.field public final synthetic y:Landroid/widget/TextView;

.field public final synthetic z:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/SentryUserFeedbackForm;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lio/sentry/SentryFeedbackOptions;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/g2;->s:Lio/sentry/android/core/SentryUserFeedbackForm;

    iput-object p2, p0, Lio/sentry/android/core/g2;->t:Landroid/widget/EditText;

    iput-object p3, p0, Lio/sentry/android/core/g2;->u:Landroid/widget/EditText;

    iput-object p4, p0, Lio/sentry/android/core/g2;->v:Landroid/widget/EditText;

    iput-object p5, p0, Lio/sentry/android/core/g2;->w:Lio/sentry/SentryFeedbackOptions;

    iput-object p6, p0, Lio/sentry/android/core/g2;->x:Landroid/widget/TextView;

    iput-object p7, p0, Lio/sentry/android/core/g2;->y:Landroid/widget/TextView;

    iput-object p8, p0, Lio/sentry/android/core/g2;->z:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lio/sentry/android/core/g2;->s:Lio/sentry/android/core/SentryUserFeedbackForm;

    iget-object v1, p0, Lio/sentry/android/core/g2;->t:Landroid/widget/EditText;

    iget-object v2, p0, Lio/sentry/android/core/g2;->u:Landroid/widget/EditText;

    iget-object v3, p0, Lio/sentry/android/core/g2;->v:Landroid/widget/EditText;

    iget-object v4, p0, Lio/sentry/android/core/g2;->w:Lio/sentry/SentryFeedbackOptions;

    iget-object v5, p0, Lio/sentry/android/core/g2;->x:Landroid/widget/TextView;

    iget-object v6, p0, Lio/sentry/android/core/g2;->y:Landroid/widget/TextView;

    iget-object v7, p0, Lio/sentry/android/core/g2;->z:Landroid/widget/TextView;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lio/sentry/android/core/SentryUserFeedbackForm;->f(Lio/sentry/android/core/SentryUserFeedbackForm;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lio/sentry/SentryFeedbackOptions;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
