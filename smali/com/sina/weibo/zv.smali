.class Lcom/sina/weibo/zv;
.super Ljava/lang/Object;
.source "SearchResultActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/SearchResultActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SearchResultActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 987
    iput-object p1, p0, Lcom/sina/weibo/zv;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4
    .parameter "v"
    .parameter "actionId"
    .parameter "event"

    .prologue
    const/4 v1, 0x0

    .line 990
    packed-switch p2, :pswitch_data_0

    .line 1009
    :goto_0
    :pswitch_0
    return v1

    .line 993
    :pswitch_1
    iget-object v2, p0, Lcom/sina/weibo/zv;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v2}, Lcom/sina/weibo/SearchResultActivity;->a(Lcom/sina/weibo/SearchResultActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/zv;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v2}, Lcom/sina/weibo/SearchResultActivity;->s(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/models/CardList;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/zv;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v2}, Lcom/sina/weibo/SearchResultActivity;->s(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/models/CardList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/models/CardList;->getHotwordList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/zv;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v2}, Lcom/sina/weibo/SearchResultActivity;->s(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/models/CardList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/models/CardList;->getHotwordList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 996
    iget-object v2, p0, Lcom/sina/weibo/zv;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v2}, Lcom/sina/weibo/SearchResultActivity;->s(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/models/CardList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/models/CardList;->getHotwordList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/SearchHotword;

    .line 997
    .local v0, hotword:Lcom/sina/weibo/models/SearchHotword;
    if-eqz v0, :cond_0

    .line 998
    iget-object v1, p0, Lcom/sina/weibo/zv;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->L(Lcom/sina/weibo/SearchResultActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sina/weibo/models/SearchHotword;->getWord()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 999
    iget-object v1, p0, Lcom/sina/weibo/zv;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->L(Lcom/sina/weibo/SearchResultActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sina/weibo/models/SearchHotword;->getWord()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 1000
    iget-object v1, p0, Lcom/sina/weibo/zv;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/models/SearchHotword;->getWord()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/SearchResultActivity;->b(Lcom/sina/weibo/SearchResultActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1004
    .end local v0           #hotword:Lcom/sina/weibo/models/SearchHotword;
    :cond_0
    const-string v1, "502"

    iget-object v2, p0, Lcom/sina/weibo/zv;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v2}, Lcom/sina/weibo/SearchResultActivity;->a(Lcom/sina/weibo/SearchResultActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/zv;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/SearchResultActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1006
    iget-object v1, p0, Lcom/sina/weibo/zv;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/SearchResultActivity;->d()V

    .line 1007
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 990
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
