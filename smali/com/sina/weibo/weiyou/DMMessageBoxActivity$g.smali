.class Lcom/sina/weibo/weiyou/DMMessageBoxActivity$g;
.super Landroid/content/BroadcastReceiver;
.source "DMMessageBoxActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/weiyou/DMMessageBoxActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 161
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$g;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;Lcom/sina/weibo/weiyou/s;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 161
    invoke-direct {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$g;-><init>(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13
    .parameter "context"
    .parameter "intent"

    .prologue
    const/4 v12, -0x1

    const/4 v10, 0x0

    .line 164
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 165
    .local v0, action:Ljava/lang/String;
    sget-object v11, Lcom/sina/weibo/utils/p;->aw:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 166
    const-string v11, "isOpenRemark"

    invoke-virtual {p2, v11, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 167
    .local v9, remark:Z
    iget-object v10, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$g;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-static {v10}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->a(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)Z

    move-result v10

    if-eq v9, v10, :cond_0

    .line 168
    iget-object v10, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$g;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-static {v10, v9}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->a(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;Z)Z

    .line 169
    iget-object v10, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$g;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-static {v10}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->b(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)Landroid/widget/BaseAdapter;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 216
    .end local v9           #remark:Z
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    sget-object v11, Lcom/sina/weibo/utils/p;->ax:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 173
    iget-object v10, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$g;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-virtual {v10}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->b()V

    .line 174
    iget-object v10, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$g;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    sget-object v11, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;

    invoke-static {v10, v11}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->a(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;)V

    goto :goto_0

    .line 175
    :cond_2
    sget-object v11, Lcom/sina/weibo/utils/p;->ap:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 176
    iget-object v10, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$g;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-static {v10}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->c(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)V

    goto :goto_0

    .line 178
    :cond_3
    sget-object v11, Lcom/sina/weibo/utils/p;->aF:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 180
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 181
    .local v4, bund:Landroid/os/Bundle;
    if-eqz v4, :cond_8

    .line 182
    const-string v11, "atcmt"

    invoke-virtual {v4, v11, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 183
    .local v2, atcmt:I
    const-string v11, "atmsg"

    invoke-virtual {v4, v11, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 184
    .local v3, atmsg:I
    const/4 v1, -0x1

    .line 185
    .local v1, at:I
    if-gez v2, :cond_4

    if-ltz v3, :cond_5

    .line 186
    :cond_4
    if-ltz v2, :cond_9

    .end local v2           #atcmt:I
    :goto_1
    if-ltz v3, :cond_a

    .end local v3           #atmsg:I
    :goto_2
    add-int v1, v2, v3

    .line 189
    :cond_5
    const-string v11, "comment"

    invoke-virtual {v4, v11, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 190
    .local v5, comment:I
    const-string v11, "message"

    invoke-virtual {v4, v11, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 191
    .local v8, privatemsg:I
    const-string v11, "msgbox"

    invoke-virtual {v4, v11, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 192
    .local v7, msgbox:I
    add-int/2addr v8, v7

    .line 193
    const-string v11, "like"

    invoke-virtual {v4, v11, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 195
    .local v6, like:I
    iget-object v11, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$g;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-static {v11, v5, v1, v6}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->a(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;III)V

    .line 196
    iget-object v11, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$g;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-static {v11}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->d(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)Lcom/sina/weibo/business/aj;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-static {}, Lcom/sina/weibo/business/aj;->a()Lcom/sina/weibo/models/PullUnreadNum;

    move-result-object v11

    if-nez v11, :cond_7

    .line 197
    iget-object v11, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$g;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-static {v11}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->e(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v11, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$g;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-static {v11}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->d(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)Lcom/sina/weibo/business/aj;

    move-result-object v11

    invoke-virtual {v11}, Lcom/sina/weibo/business/aj;->c()I

    move-result v11

    if-lt v11, v8, :cond_6

    iget-object v11, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$g;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-static {v11}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->f(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)I

    move-result v11

    if-lez v11, :cond_7

    iget-object v11, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$g;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-static {v11}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->f(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)I

    move-result v11

    if-ge v11, v8, :cond_7

    .line 199
    :cond_6
    iget-object v11, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$g;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    sget-object v12, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;->e:Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;

    invoke-static {v11, v12, v10}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->a(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;Z)V

    .line 202
    :cond_7
    iget-object v10, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$g;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-static {v10, v8}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->a(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;I)I

    .line 204
    iget-object v10, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$g;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-static {v10}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->d(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)Lcom/sina/weibo/business/aj;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-static {}, Lcom/sina/weibo/business/aj;->a()Lcom/sina/weibo/models/PullUnreadNum;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 205
    invoke-static {}, Lcom/sina/weibo/business/aj;->b()V

    .line 208
    .end local v1           #at:I
    .end local v5           #comment:I
    .end local v6           #like:I
    .end local v7           #msgbox:I
    .end local v8           #privatemsg:I
    :cond_8
    iget-object v10, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$g;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-static {v10}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->b(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)Landroid/widget/BaseAdapter;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 209
    iget-object v10, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$g;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-static {v10}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->b(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)Landroid/widget/BaseAdapter;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .restart local v1       #at:I
    .restart local v2       #atcmt:I
    .restart local v3       #atmsg:I
    :cond_9
    move v2, v10

    .line 186
    goto/16 :goto_1

    .end local v2           #atcmt:I
    :cond_a
    move v3, v10

    goto/16 :goto_2

    .line 211
    .end local v1           #at:I
    .end local v3           #atmsg:I
    .end local v4           #bund:Landroid/os/Bundle;
    :cond_b
    sget-object v10, Lcom/sina/weibo/utils/p;->ak:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 212
    iget-object v10, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$g;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-static {v10}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->b(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)Landroid/widget/BaseAdapter;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 213
    iget-object v10, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$g;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-static {v10}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->b(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)Landroid/widget/BaseAdapter;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0
.end method
