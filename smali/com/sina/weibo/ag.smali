.class Lcom/sina/weibo/ag;
.super Ljava/lang/Object;
.source "AtSuggestionActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/AtSuggestionActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/AtSuggestionActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 552
    iput-object p1, p0, Lcom/sina/weibo/ag;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    .line 556
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    iget-object v2, p0, Lcom/sina/weibo/ag;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v2}, Lcom/sina/weibo/AtSuggestionActivity;->m(Lcom/sina/weibo/AtSuggestionActivity;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr p3, v2

    .line 557
    if-gez p3, :cond_1

    .line 573
    :cond_0
    :goto_0
    return-void

    .line 560
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/ag;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v2}, Lcom/sina/weibo/AtSuggestionActivity;->i(Lcom/sina/weibo/AtSuggestionActivity;)Lcom/sina/weibo/AtSuggestionActivity$a;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/sina/weibo/AtSuggestionActivity$a;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 562
    .local v1, name:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 566
    iget-object v2, p0, Lcom/sina/weibo/ag;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v2, v1}, Lcom/sina/weibo/AtSuggestionActivity;->a(Lcom/sina/weibo/AtSuggestionActivity;Ljava/lang/String;)V

    .line 568
    iget-object v2, p0, Lcom/sina/weibo/ag;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v2}, Lcom/sina/weibo/AtSuggestionActivity;->i(Lcom/sina/weibo/AtSuggestionActivity;)Lcom/sina/weibo/AtSuggestionActivity$a;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/sina/weibo/AtSuggestionActivity$a;->a(I)Lcom/sina/weibo/models/Follow;

    move-result-object v0

    .line 570
    .local v0, follow:Lcom/sina/weibo/models/Follow;
    if-eqz v0, :cond_0

    .line 571
    iget-object v2, p0, Lcom/sina/weibo/ag;->a:Lcom/sina/weibo/AtSuggestionActivity;

    new-instance v3, Lcom/sina/weibo/models/JsonUserInfo;

    invoke-direct {v3, v0}, Lcom/sina/weibo/models/JsonUserInfo;-><init>(Lcom/sina/weibo/models/Follow;)V

    invoke-static {v2, v3}, Lcom/sina/weibo/AtSuggestionActivity;->a(Lcom/sina/weibo/AtSuggestionActivity;Lcom/sina/weibo/models/JsonUserInfo;)V

    goto :goto_0
.end method
