.class Lcom/sina/weibo/weiyou/ah;
.super Ljava/lang/Object;
.source "DMMessageList.java"

# interfaces
.implements Lcom/sina/weibo/view/aj$b;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/sina/weibo/weiyou/DMMessageList;


# direct methods
.method constructor <init>(Lcom/sina/weibo/weiyou/DMMessageList;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2163
    iput-object p1, p0, Lcom/sina/weibo/weiyou/ah;->b:Lcom/sina/weibo/weiyou/DMMessageList;

    iput-object p2, p0, Lcom/sina/weibo/weiyou/ah;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6
    .parameter "position"

    .prologue
    .line 2166
    iget-object v2, p0, Lcom/sina/weibo/weiyou/ah;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2167
    .local v1, stringId:I
    const v2, 0x7f0a04be

    if-eq v1, v2, :cond_0

    const v2, 0x7f0a0419

    if-ne v1, v2, :cond_3

    .line 2168
    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/weiyou/ah;->b:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v2, p0, Lcom/sina/weibo/weiyou/ah;->b:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v2}, Lcom/sina/weibo/weiyou/DMMessageList;->aj(Lcom/sina/weibo/weiyou/DMMessageList;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_0
    invoke-static {v3, v2}, Lcom/sina/weibo/weiyou/DMMessageList;->e(Lcom/sina/weibo/weiyou/DMMessageList;Z)Z

    .line 2169
    iget-object v2, p0, Lcom/sina/weibo/weiyou/ah;->b:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v3, p0, Lcom/sina/weibo/weiyou/ah;->b:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v3}, Lcom/sina/weibo/weiyou/DMMessageList;->aj(Lcom/sina/weibo/weiyou/DMMessageList;)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/sina/weibo/weiyou/DMMessageList;->i(Lcom/sina/weibo/weiyou/DMMessageList;Z)V

    .line 2192
    :cond_1
    :goto_1
    return-void

    .line 2168
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 2170
    :cond_3
    const v2, 0x7f0a0588

    if-eq v1, v2, :cond_4

    const v2, 0x7f0a0587

    if-ne v1, v2, :cond_5

    .line 2171
    :cond_4
    iget-object v2, p0, Lcom/sina/weibo/weiyou/ah;->b:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v2}, Lcom/sina/weibo/weiyou/DMMessageList;->S(Lcom/sina/weibo/weiyou/DMMessageList;)V

    goto :goto_1

    .line 2172
    :cond_5
    const v2, 0x7f0a056f

    if-ne v1, v2, :cond_6

    .line 2173
    iget-object v2, p0, Lcom/sina/weibo/weiyou/ah;->b:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v3, p0, Lcom/sina/weibo/weiyou/ah;->b:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v3}, Lcom/sina/weibo/weiyou/DMMessageList;->i(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/weiyou/ah;->b:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v4}, Lcom/sina/weibo/weiyou/DMMessageList;->i(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/models/JsonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/weiyou/ah;->b:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v5}, Lcom/sina/weibo/weiyou/DMMessageList;->i(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/weibo/models/JsonUserInfo;->isVerified()Z

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 2174
    :cond_6
    const v2, 0x7f0a048d

    if-ne v1, v2, :cond_7

    .line 2175
    iget-object v2, p0, Lcom/sina/weibo/weiyou/ah;->b:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v2}, Lcom/sina/weibo/weiyou/DMMessageList;->T(Lcom/sina/weibo/weiyou/DMMessageList;)V

    goto :goto_1

    .line 2176
    :cond_7
    const v2, 0x7f0a0313

    if-eq v1, v2, :cond_8

    const v2, 0x7f0a0315

    if-ne v1, v2, :cond_9

    .line 2177
    :cond_8
    iget-object v2, p0, Lcom/sina/weibo/weiyou/ah;->b:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v2}, Lcom/sina/weibo/weiyou/DMMessageList;->R(Lcom/sina/weibo/weiyou/DMMessageList;)V

    goto :goto_1

    .line 2178
    :cond_9
    const v2, 0x7f0a0415

    if-ne v1, v2, :cond_b

    .line 2179
    iget-object v2, p0, Lcom/sina/weibo/weiyou/ah;->b:Lcom/sina/weibo/weiyou/DMMessageList;

    const-string v3, "com.weibo.messenger"

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/s;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2180
    iget-object v2, p0, Lcom/sina/weibo/weiyou/ah;->b:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-virtual {v2}, Lcom/sina/weibo/weiyou/DMMessageList;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.weibo.messenger"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2181
    .local v0, mIntent:Landroid/content/Intent;
    const/high16 v2, 0x1000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2182
    const/high16 v2, 0x800

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2183
    const-string v2, "MyWeiboId"

    iget-object v3, p0, Lcom/sina/weibo/weiyou/ah;->b:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v3, v3, Lcom/sina/weibo/weiyou/DMMessageList;->c:Lcom/sina/weibo/models/User;

    iget-object v3, v3, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2184
    const-string v2, "UserWeiboId"

    sget-object v3, Lcom/sina/weibo/weiyou/DMMessageList;->I:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2185
    iget-object v2, p0, Lcom/sina/weibo/weiyou/ah;->b:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-virtual {v2, v0}, Lcom/sina/weibo/weiyou/DMMessageList;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 2187
    .end local v0           #mIntent:Landroid/content/Intent;
    :cond_a
    iget-object v2, p0, Lcom/sina/weibo/weiyou/ah;->b:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v2}, Lcom/sina/weibo/utils/em;->c(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 2189
    :cond_b
    const v2, 0x7f0a056c

    if-ne v1, v2, :cond_1

    .line 2190
    iget-object v2, p0, Lcom/sina/weibo/weiyou/ah;->b:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v2}, Lcom/sina/weibo/weiyou/DMMessageList;->ak(Lcom/sina/weibo/weiyou/DMMessageList;)V

    goto/16 :goto_1
.end method
