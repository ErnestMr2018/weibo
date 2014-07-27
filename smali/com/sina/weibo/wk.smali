.class Lcom/sina/weibo/wk;
.super Ljava/lang/Object;
.source "PageDetailActivity.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$p;


# instance fields
.field final synthetic a:Lcom/sina/weibo/PageDetailActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/PageDetailActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 504
    iput-object p1, p0, Lcom/sina/weibo/wk;->a:Lcom/sina/weibo/PageDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;)V
    .locals 4
    .parameter "menu"
    .parameter "itemView"

    .prologue
    .line 508
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 509
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 510
    .local v1, uri:Landroid/net/Uri;
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 511
    .local v0, intent:Landroid/content/Intent;
    iget-object v2, p0, Lcom/sina/weibo/wk;->a:Lcom/sina/weibo/PageDetailActivity;

    invoke-virtual {v2, v0}, Lcom/sina/weibo/PageDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 513
    .end local v0           #intent:Landroid/content/Intent;
    .end local v1           #uri:Landroid/net/Uri;
    :cond_0
    return-void
.end method
