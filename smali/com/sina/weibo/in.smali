.class Lcom/sina/weibo/in;
.super Ljava/lang/Object;
.source "GroupMembersAddActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/GroupMembersAddActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/GroupMembersAddActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 161
    iput-object p1, p0, Lcom/sina/weibo/in;->a:Lcom/sina/weibo/GroupMembersAddActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
    .parameter
    .parameter "view"
    .parameter "position"
    .parameter "id"
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
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 165
    if-nez p3, :cond_1

    .line 166
    iget-object v0, p0, Lcom/sina/weibo/in;->a:Lcom/sina/weibo/GroupMembersAddActivity;

    iget-object v0, v0, Lcom/sina/weibo/GroupMembersAddActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/sina/weibo/in;->a:Lcom/sina/weibo/GroupMembersAddActivity;

    invoke-static {v0}, Lcom/sina/weibo/GroupMembersAddActivity;->a(Lcom/sina/weibo/GroupMembersAddActivity;)V

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/in;->a:Lcom/sina/weibo/GroupMembersAddActivity;

    iget-object v0, v0, Lcom/sina/weibo/GroupMembersAddActivity;->m:Lcom/sina/weibo/GroupMembersAddActivity$b;

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/GroupMembersAddActivity$b;->a(I)Lcom/sina/weibo/models/Follow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    instance-of v0, p2, Lcom/sina/weibo/view/GroupMembersAddItemView;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/sina/weibo/in;->a:Lcom/sina/weibo/GroupMembersAddActivity;

    iget-object v0, v0, Lcom/sina/weibo/GroupMembersAddActivity;->m:Lcom/sina/weibo/GroupMembersAddActivity$b;

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/GroupMembersAddActivity$b;->a(I)Lcom/sina/weibo/models/Follow;

    move-result-object v8

    .line 177
    .local v8, follow:Lcom/sina/weibo/models/Follow;
    if-eqz v8, :cond_0

    .line 180
    iget-object v0, p0, Lcom/sina/weibo/in;->a:Lcom/sina/weibo/GroupMembersAddActivity;

    iget-object v1, v8, Lcom/sina/weibo/models/Follow;->uid:Ljava/lang/String;

    iget-object v2, v8, Lcom/sina/weibo/models/Follow;->nick:Ljava/lang/String;

    iget v5, v8, Lcom/sina/weibo/models/Follow;->vip:I

    if-ne v5, v3, :cond_2

    :goto_1
    iget-object v5, p0, Lcom/sina/weibo/in;->a:Lcom/sina/weibo/GroupMembersAddActivity;

    invoke-virtual {v5}, Lcom/sina/weibo/GroupMembersAddActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v7

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v0 .. v7}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1
.end method
