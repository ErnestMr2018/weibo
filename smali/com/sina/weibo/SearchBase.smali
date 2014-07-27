.class public abstract Lcom/sina/weibo/SearchBase;
.super Landroid/app/ListActivity;
.source "SearchBase.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Intent;)Landroid/widget/ListAdapter;
    .locals 1
    .parameter "intent"

    .prologue
    .line 45
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter "icicle"

    .prologue
    .line 14
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SearchBase;->setDefaultKeyMode(I)V

    .line 17
    invoke-virtual {p0}, Lcom/sina/weibo/SearchBase;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SearchBase;->onNewIntent(Landroid/content/Intent;)V

    .line 18
    const-string v0, "?"

    const-string v1, "?"

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/bs;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 29
    invoke-static {}, Lcom/sina/weibo/utils/an;->a()V

    .line 30
    invoke-super {p0}, Landroid/app/ListActivity;->onDestroy()V

    .line 31
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .parameter "intent"

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/sina/weibo/SearchBase;->a(Landroid/content/Intent;)Landroid/widget/ListAdapter;

    move-result-object v0

    .line 36
    .local v0, adapter:Landroid/widget/ListAdapter;
    if-nez v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/sina/weibo/SearchBase;->finish()V

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0, v0}, Lcom/sina/weibo/SearchBase;->setListAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 23
    invoke-super {p0}, Landroid/app/ListActivity;->onResume()V

    .line 24
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->a(Landroid/app/Activity;)V

    .line 25
    return-void
.end method
