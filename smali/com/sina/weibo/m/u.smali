.class public Lcom/sina/weibo/m/u;
.super Lcom/sina/weibo/m/p;
.source "ShareComposerManager.java"


# instance fields
.field protected a:[Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/sina/weibo/m/p;-><init>(Landroid/content/Context;)V

    .line 26
    return-void
.end method


# virtual methods
.method public E()[Landroid/net/Uri;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sina/weibo/m/u;->a:[Landroid/net/Uri;

    return-object v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1
    .parameter "intent"

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/sina/weibo/m/p;->a(Landroid/content/Intent;)V

    .line 30
    invoke-virtual {p0}, Lcom/sina/weibo/m/u;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/sina/weibo/m/u;->W()Z

    .line 33
    :cond_0
    return-void
.end method

.method protected b(Landroid/content/Intent;)V
    .locals 9
    .parameter "intent"

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x9

    .line 44
    invoke-super {p0, p1}, Lcom/sina/weibo/m/p;->b(Landroid/content/Intent;)V

    .line 45
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v3

    .line 46
    .local v3, type:Ljava/lang/String;
    const-string v5, "android.intent.extra.TEXT"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    .local v0, extraText:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/weibo/m/u;->s:Ljava/lang/String;

    .line 50
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 51
    const-string v5, "image"

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_5

    .line 52
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.intent.action.SEND"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 53
    const-string v5, "android.intent.extra.STREAM"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    .line 54
    .local v4, uriParam:Landroid/net/Uri;
    if-eqz v4, :cond_1

    .line 55
    const/4 v5, 0x1

    new-array v5, v5, [Landroid/net/Uri;

    iput-object v5, p0, Lcom/sina/weibo/m/u;->a:[Landroid/net/Uri;

    .line 56
    iget-object v5, p0, Lcom/sina/weibo/m/u;->a:[Landroid/net/Uri;

    aput-object v4, v5, v8

    .line 72
    .end local v4           #uriParam:Landroid/net/Uri;
    :cond_1
    :goto_0
    iget-object v5, p0, Lcom/sina/weibo/m/u;->s:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 73
    iget-object v5, p0, Lcom/sina/weibo/m/u;->k:Landroid/content/Context;

    invoke-static {v5}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v5

    const-string v6, "config_topic"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/weibo/m/u;->s:Ljava/lang/String;

    .line 83
    :cond_2
    :goto_1
    return-void

    .line 58
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 59
    const-string v5, "android.intent.extra.STREAM"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 60
    .local v2, imageUris:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/net/Uri;>;"
    if-eqz v2, :cond_1

    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-gt v5, v7, :cond_4

    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Landroid/net/Uri;

    iput-object v5, p0, Lcom/sina/weibo/m/u;->a:[Landroid/net/Uri;

    .line 63
    iget-object v5, p0, Lcom/sina/weibo/m/u;->a:[Landroid/net/Uri;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto :goto_0

    .line 65
    :cond_4
    new-array v5, v7, [Landroid/net/Uri;

    iput-object v5, p0, Lcom/sina/weibo/m/u;->a:[Landroid/net/Uri;

    .line 66
    const/4 v1, 0x0

    .local v1, i:I
    :goto_2
    if-ge v1, v7, :cond_1

    .line 67
    iget-object v6, p0, Lcom/sina/weibo/m/u;->a:[Landroid/net/Uri;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    aput-object v5, v6, v1

    .line 66
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 77
    .end local v1           #i:I
    .end local v2           #imageUris:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/net/Uri;>;"
    :cond_5
    const-string v5, "text"

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_2

    const-string v5, "android.intent.extra.STREAM"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 79
    iget-object v5, p0, Lcom/sina/weibo/m/u;->k:Landroid/content/Context;

    const v6, 0x7f0a05bd

    invoke-static {v5, v6, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method
