.class Lcom/sina/weibo/sendqueue/a$b;
.super Ljava/lang/Object;
.source "NotificationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/sendqueue/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I


# direct methods
.method constructor <init>(II)V
    .locals 0
    .parameter "mblogType"
    .parameter "sendType"

    .prologue
    .line 402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 403
    iput p1, p0, Lcom/sina/weibo/sendqueue/a$b;->a:I

    .line 404
    iput p2, p0, Lcom/sina/weibo/sendqueue/a$b;->b:I

    .line 406
    return-void
.end method
