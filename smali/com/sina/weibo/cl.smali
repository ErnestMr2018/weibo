.class Lcom/sina/weibo/cl;
.super Ljava/lang/Object;
.source "ContactsSearchResultActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/ContactsSearchResultActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ContactsSearchResultActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 201
    iput-object p1, p0, Lcom/sina/weibo/cl;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
    .parameter
    .parameter "v"
    .parameter "position"
    .parameter "aid"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 206
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    iget-object v4, p0, Lcom/sina/weibo/cl;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v4}, Lcom/sina/weibo/ContactsSearchResultActivity;->f(Lcom/sina/weibo/ContactsSearchResultActivity;)Lcom/sina/weibo/ContactsSearchResultActivity$a;

    move-result-object v4

    invoke-virtual {v4, p3}, Lcom/sina/weibo/ContactsSearchResultActivity$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 207
    .local v0, data:Ljava/lang/Object;
    if-nez v0, :cond_2

    .line 208
    iget-object v4, p0, Lcom/sina/weibo/cl;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v4}, Lcom/sina/weibo/ContactsSearchResultActivity;->a(Lcom/sina/weibo/ContactsSearchResultActivity;)I

    move-result v4

    if-nez v4, :cond_1

    .line 209
    iget-object v4, p0, Lcom/sina/weibo/cl;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v4}, Lcom/sina/weibo/ContactsSearchResultActivity;->b(Lcom/sina/weibo/ContactsSearchResultActivity;)Lcom/sina/weibo/utils/bl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/utils/bl;->i()Landroid/view/View;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 210
    iget-object v4, p0, Lcom/sina/weibo/cl;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v4}, Lcom/sina/weibo/ContactsSearchResultActivity;->b(Lcom/sina/weibo/ContactsSearchResultActivity;)Lcom/sina/weibo/utils/bl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/utils/bl;->p()V

    .line 262
    .end local v0           #data:Ljava/lang/Object;
    :cond_0
    :goto_0
    return-void

    .line 214
    .restart local v0       #data:Ljava/lang/Object;
    :cond_1
    iget-object v4, p0, Lcom/sina/weibo/cl;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v4}, Lcom/sina/weibo/ContactsSearchResultActivity;->d(Lcom/sina/weibo/ContactsSearchResultActivity;)Lcom/sina/weibo/utils/bl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/utils/bl;->i()Landroid/view/View;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 215
    iget-object v4, p0, Lcom/sina/weibo/cl;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v4}, Lcom/sina/weibo/ContactsSearchResultActivity;->d(Lcom/sina/weibo/ContactsSearchResultActivity;)Lcom/sina/weibo/utils/bl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/utils/bl;->p()V

    goto :goto_0

    .line 220
    :cond_2
    iget-object v4, p0, Lcom/sina/weibo/cl;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v4}, Lcom/sina/weibo/ContactsSearchResultActivity;->a(Lcom/sina/weibo/ContactsSearchResultActivity;)I

    move-result v4

    if-nez v4, :cond_7

    .line 221
    const/4 v3, 0x0

    .line 222
    .local v3, userInfo:Lcom/sina/weibo/models/UserInfo;
    instance-of v4, v0, Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v4, :cond_3

    .line 223
    new-instance v3, Lcom/sina/weibo/models/UserInfo;

    .end local v3           #userInfo:Lcom/sina/weibo/models/UserInfo;
    check-cast v0, Lcom/sina/weibo/models/JsonUserInfo;

    .end local v0           #data:Ljava/lang/Object;
    invoke-direct {v3, v0}, Lcom/sina/weibo/models/UserInfo;-><init>(Lcom/sina/weibo/models/JsonUserInfo;)V

    .line 229
    .restart local v3       #userInfo:Lcom/sina/weibo/models/UserInfo;
    :goto_1
    iget-object v4, p0, Lcom/sina/weibo/cl;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v4}, Lcom/sina/weibo/ContactsSearchResultActivity;->g(Lcom/sina/weibo/ContactsSearchResultActivity;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 230
    iget-object v5, v3, Lcom/sina/weibo/models/UserInfo;->uid:Ljava/lang/String;

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v4, :cond_4

    const-string v4, ""

    :goto_2
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 231
    iget-object v4, p0, Lcom/sina/weibo/cl;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    iget-object v5, p0, Lcom/sina/weibo/cl;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    const v6, 0x7f0a06a7

    invoke-virtual {v5, v6}, Lcom/sina/weibo/ContactsSearchResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 224
    .restart local v0       #data:Ljava/lang/Object;
    :cond_3
    instance-of v4, v0, Lcom/sina/weibo/models/UserInfo;

    if-eqz v4, :cond_0

    move-object v3, v0

    .line 225
    check-cast v3, Lcom/sina/weibo/models/UserInfo;

    goto :goto_1

    .line 230
    .end local v0           #data:Ljava/lang/Object;
    :cond_4
    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v4, v4, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    goto :goto_2

    .line 233
    :cond_5
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 234
    .local v2, intent:Landroid/content/Intent;
    const-string v4, "KEY_SEARCH_FAN_RESULT"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 235
    iget-object v4, p0, Lcom/sina/weibo/cl;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    const/4 v5, -0x1

    invoke-virtual {v4, v5, v2}, Lcom/sina/weibo/ContactsSearchResultActivity;->setResult(ILandroid/content/Intent;)V

    .line 236
    iget-object v4, p0, Lcom/sina/weibo/cl;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/ContactsSearchResultActivity;->finish()V

    goto :goto_0

    .line 239
    .end local v2           #intent:Landroid/content/Intent;
    :cond_6
    iget-object v4, p0, Lcom/sina/weibo/cl;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    iget-object v5, v3, Lcom/sina/weibo/models/UserInfo;->uid:Ljava/lang/String;

    iget-object v6, v3, Lcom/sina/weibo/models/UserInfo;->nick:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v4, v5, v6, v7, v8}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_0

    .end local v3           #userInfo:Lcom/sina/weibo/models/UserInfo;
    .restart local v0       #data:Ljava/lang/Object;
    :cond_7
    move-object v1, v0

    .line 243
    check-cast v1, Lcom/sina/weibo/models/JsonFan;

    .line 244
    .local v1, fan:Lcom/sina/weibo/models/JsonFan;
    iget-object v4, p0, Lcom/sina/weibo/cl;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v4}, Lcom/sina/weibo/ContactsSearchResultActivity;->g(Lcom/sina/weibo/ContactsSearchResultActivity;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 245
    iget-object v5, v1, Lcom/sina/weibo/models/JsonFan;->uid:Ljava/lang/String;

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v4, :cond_8

    const-string v4, ""

    :goto_3
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 247
    iget-object v4, p0, Lcom/sina/weibo/cl;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    iget-object v5, p0, Lcom/sina/weibo/cl;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    const v6, 0x7f0a06a7

    invoke-virtual {v5, v6}, Lcom/sina/weibo/ContactsSearchResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 245
    :cond_8
    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v4, v4, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    goto :goto_3

    .line 249
    :cond_9
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 250
    .restart local v2       #intent:Landroid/content/Intent;
    const-string v4, "KEY_SEARCH_FAN_RESULT"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 251
    iget-object v4, p0, Lcom/sina/weibo/cl;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    const/4 v5, -0x1

    invoke-virtual {v4, v5, v2}, Lcom/sina/weibo/ContactsSearchResultActivity;->setResult(ILandroid/content/Intent;)V

    .line 252
    iget-object v4, p0, Lcom/sina/weibo/cl;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/ContactsSearchResultActivity;->finish()V

    goto/16 :goto_0

    .line 255
    .end local v2           #intent:Landroid/content/Intent;
    :cond_a
    iget-object v4, p0, Lcom/sina/weibo/cl;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    iget-object v5, v1, Lcom/sina/weibo/models/JsonFan;->uid:Ljava/lang/String;

    iget-object v6, v1, Lcom/sina/weibo/models/JsonFan;->nick:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v4, v5, v6, v7, v8}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_0
.end method
