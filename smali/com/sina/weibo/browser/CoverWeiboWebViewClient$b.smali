.class Lcom/sina/weibo/browser/CoverWeiboWebViewClient$b;
.super Lcom/sina/weibo/photoalbum/b;
.source "CoverWeiboWebViewClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/browser/CoverWeiboWebViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/browser/CoverWeiboWebViewClient;

.field private b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/browser/CoverWeiboWebViewClient;Landroid/app/Activity;)V
    .locals 0
    .parameter
    .parameter "activity"

    .prologue
    .line 222
    iput-object p1, p0, Lcom/sina/weibo/browser/CoverWeiboWebViewClient$b;->a:Lcom/sina/weibo/browser/CoverWeiboWebViewClient;

    invoke-direct {p0}, Lcom/sina/weibo/photoalbum/b;-><init>()V

    .line 223
    iput-object p2, p0, Lcom/sina/weibo/browser/CoverWeiboWebViewClient$b;->b:Landroid/app/Activity;

    .line 224
    return-void
.end method


# virtual methods
.method protected a(ILandroid/content/Intent;)V
    .locals 2
    .parameter "requestCode"
    .parameter "data"

    .prologue
    .line 228
    const-string v0, "WeiboWebViewClient"

    const-string v1, "call handleResultStatusOK"

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    packed-switch p1, :pswitch_data_0

    .line 241
    :goto_0
    :pswitch_0
    return-void

    .line 232
    :pswitch_1
    const-string v0, "extra_cover_changed_type"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 234
    iget-object v0, p0, Lcom/sina/weibo/browser/CoverWeiboWebViewClient$b;->b:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 235
    iget-object v0, p0, Lcom/sina/weibo/browser/CoverWeiboWebViewClient$b;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 229
    nop

    :pswitch_data_0
    .packed-switch 0x9001
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected b(ILandroid/content/Intent;)V
    .locals 2
    .parameter "requestCode"
    .parameter "data"

    .prologue
    .line 245
    const-string v0, "WeiboWebViewClient"

    const-string v1, "call handleResultStatusCanceled"

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    return-void
.end method
