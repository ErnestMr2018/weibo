.class Lcom/sina/weibo/qn;
.super Ljava/lang/Object;
.source "MoreItemsActivity.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$n;


# instance fields
.field final synthetic a:Lcom/sina/weibo/MoreItemsActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MoreItemsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 519
    iput-object p1, p0, Lcom/sina/weibo/qn;->a:Lcom/sina/weibo/MoreItemsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZZ)V
    .locals 3
    .parameter "isLeftClick"
    .parameter "isMidClick"
    .parameter "isRightClick"

    .prologue
    .line 523
    if-eqz p1, :cond_0

    .line 524
    iget-object v0, p0, Lcom/sina/weibo/qn;->a:Lcom/sina/weibo/MoreItemsActivity;

    invoke-static {v0}, Lcom/sina/weibo/MoreItemsActivity;->c(Lcom/sina/weibo/MoreItemsActivity;)V

    .line 526
    iget-object v0, p0, Lcom/sina/weibo/qn;->a:Lcom/sina/weibo/MoreItemsActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sina.weibo.gowidget.action.NO_ACCOUNT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/MoreItemsActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 529
    :cond_0
    return-void
.end method
