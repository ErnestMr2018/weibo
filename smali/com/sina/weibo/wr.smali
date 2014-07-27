.class Lcom/sina/weibo/wr;
.super Ljava/lang/Object;
.source "PayFinishedAcitivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/sina/weibo/PayFinishedAcitivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/PayFinishedAcitivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 171
    iput-object p1, p0, Lcom/sina/weibo/wr;->b:Lcom/sina/weibo/PayFinishedAcitivity;

    iput-object p2, p0, Lcom/sina/weibo/wr;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .parameter "v"

    .prologue
    .line 175
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 176
    .local v2, intent:Landroid/content/Intent;
    const-string v4, ""

    .line 177
    .local v4, schemeParam:Ljava/lang/String;
    iget-object v6, p0, Lcom/sina/weibo/wr;->b:Lcom/sina/weibo/PayFinishedAcitivity;

    invoke-virtual {v6}, Lcom/sina/weibo/PayFinishedAcitivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "call_back_url"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 178
    .local v1, callBackUrl:Ljava/lang/String;
    iget-object v6, p0, Lcom/sina/weibo/wr;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 180
    iget-object v6, p0, Lcom/sina/weibo/wr;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 181
    .local v5, uri:Landroid/net/Uri;
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 182
    .local v0, builder:Landroid/net/Uri$Builder;
    iget-object v6, p0, Lcom/sina/weibo/wr;->b:Lcom/sina/weibo/PayFinishedAcitivity;

    invoke-virtual {v6}, Lcom/sina/weibo/PayFinishedAcitivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "order_type"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 183
    .local v3, orderType:Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 184
    const-string v6, "ordertype"

    invoke-virtual {v0, v6, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 187
    :cond_0
    iget-object v6, p0, Lcom/sina/weibo/wr;->b:Lcom/sina/weibo/PayFinishedAcitivity;

    invoke-static {v6}, Lcom/sina/weibo/PayFinishedAcitivity;->a(Lcom/sina/weibo/PayFinishedAcitivity;)Lcom/sina/weibo/view/PayFinishedHeaderView;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 188
    const-string v6, "orderid"

    iget-object v7, p0, Lcom/sina/weibo/wr;->b:Lcom/sina/weibo/PayFinishedAcitivity;

    invoke-static {v7}, Lcom/sina/weibo/PayFinishedAcitivity;->a(Lcom/sina/weibo/PayFinishedAcitivity;)Lcom/sina/weibo/view/PayFinishedHeaderView;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/weibo/view/PayFinishedHeaderView;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 192
    :cond_1
    iget-object v6, p0, Lcom/sina/weibo/wr;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/sina/weibo/utils/em;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 194
    iget-object v6, p0, Lcom/sina/weibo/wr;->b:Lcom/sina/weibo/PayFinishedAcitivity;

    invoke-static {v6, v0}, Lcom/sina/weibo/PayFinishedAcitivity;->a(Lcom/sina/weibo/PayFinishedAcitivity;Landroid/net/Uri$Builder;)V

    .line 196
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 198
    const-string v6, "scheme"

    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    .end local v0           #builder:Landroid/net/Uri$Builder;
    .end local v3           #orderType:Ljava/lang/String;
    .end local v5           #uri:Landroid/net/Uri;
    :cond_3
    :goto_0
    iget-object v6, p0, Lcom/sina/weibo/wr;->b:Lcom/sina/weibo/PayFinishedAcitivity;

    const/4 v7, -0x1

    invoke-virtual {v6, v7, v2}, Lcom/sina/weibo/PayFinishedAcitivity;->setResult(ILandroid/content/Intent;)V

    .line 206
    iget-object v6, p0, Lcom/sina/weibo/wr;->b:Lcom/sina/weibo/PayFinishedAcitivity;

    invoke-virtual {v6}, Lcom/sina/weibo/PayFinishedAcitivity;->finish()V

    .line 207
    return-void

    .line 200
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 201
    const-string v6, "scheme"

    invoke-virtual {v2, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method
