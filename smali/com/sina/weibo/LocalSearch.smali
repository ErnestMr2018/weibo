.class public Lcom/sina/weibo/LocalSearch;
.super Lcom/sina/weibo/SearchBase;
.source "LocalSearch.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/sina/weibo/SearchBase;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Intent;)Landroid/widget/ListAdapter;
    .locals 7
    .parameter "intent"

    .prologue
    .line 17
    const/4 v1, 0x0

    .line 18
    .local v1, adapter:Landroid/widget/ListAdapter;
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 20
    const/4 v1, 0x0

    .line 43
    .end local v1           #adapter:Landroid/widget/ListAdapter;
    :cond_0
    :goto_0
    return-object v1

    .line 22
    .restart local v1       #adapter:Landroid/widget/ListAdapter;
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.intent.action.SEARCH"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 24
    const-string v5, "query"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    .local v4, query:Ljava/lang/String;
    const-string v5, "?"

    invoke-static {v5, v4}, Lcom/sina/weibo/utils/bs;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    .local v0, Inputword:Ljava/lang/String;
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 29
    .local v3, i:Landroid/content/Intent;
    const-class v5, Lcom/sina/weibo/SearchResultActivity;

    invoke-virtual {v3, p0, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 30
    const-string v5, "search_key"

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    invoke-virtual {p0, v3}, Lcom/sina/weibo/LocalSearch;->startActivity(Landroid/content/Intent;)V

    .line 35
    invoke-virtual {p0}, Lcom/sina/weibo/LocalSearch;->finish()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 37
    .end local v0           #Inputword:Ljava/lang/String;
    .end local v3           #i:Landroid/content/Intent;
    :catch_0
    move-exception v2

    .line 39
    .local v2, e:Ljava/io/UnsupportedEncodingException;
    invoke-static {v2}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
