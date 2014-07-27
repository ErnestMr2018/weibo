.class Lcom/sina/weibo/ai;
.super Ljava/lang/Object;
.source "AtSuggestionActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/CommonSearchView$a;


# instance fields
.field final synthetic a:Lcom/sina/weibo/AtSuggestionActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/AtSuggestionActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 608
    iput-object p1, p0, Lcom/sina/weibo/ai;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 637
    iget-object v0, p0, Lcom/sina/weibo/ai;->a:Lcom/sina/weibo/AtSuggestionActivity;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/sina/weibo/AtSuggestionActivity;->b(Lcom/sina/weibo/AtSuggestionActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 638
    iget-object v0, p0, Lcom/sina/weibo/ai;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/AtSuggestionActivity;->i(Lcom/sina/weibo/AtSuggestionActivity;)Lcom/sina/weibo/AtSuggestionActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/AtSuggestionActivity$a;->a()V

    .line 639
    iget-object v0, p0, Lcom/sina/weibo/ai;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/AtSuggestionActivity;->finish()V

    .line 640
    iget-object v0, p0, Lcom/sina/weibo/ai;->a:Lcom/sina/weibo/AtSuggestionActivity;

    const v1, 0x7f040016

    const v2, 0x7f040015

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/s;->a(Landroid/app/Activity;II)V

    .line 642
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "query"

    .prologue
    .line 613
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5
    .parameter "currentQuery"

    .prologue
    const/4 v2, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 617
    iget-object v0, p0, Lcom/sina/weibo/ai;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0, p1}, Lcom/sina/weibo/AtSuggestionActivity;->b(Lcom/sina/weibo/AtSuggestionActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 618
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 619
    iget-object v0, p0, Lcom/sina/weibo/ai;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0, v2}, Lcom/sina/weibo/AtSuggestionActivity;->b(Lcom/sina/weibo/AtSuggestionActivity;Ljava/util/List;)Ljava/util/List;

    .line 621
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/ai;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/AtSuggestionActivity;->i(Lcom/sina/weibo/AtSuggestionActivity;)Lcom/sina/weibo/AtSuggestionActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/AtSuggestionActivity$a;->a()V

    .line 622
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 623
    iget-object v0, p0, Lcom/sina/weibo/ai;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/AtSuggestionActivity;->m(Lcom/sina/weibo/AtSuggestionActivity;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 624
    iget-object v0, p0, Lcom/sina/weibo/ai;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/AtSuggestionActivity;->o(Lcom/sina/weibo/AtSuggestionActivity;)Lcom/sina/weibo/view/LetterIndexBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/LetterIndexBar;->setVisibility(I)V

    .line 630
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/ai;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/AtSuggestionActivity;->p(Lcom/sina/weibo/AtSuggestionActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 631
    iget-object v0, p0, Lcom/sina/weibo/ai;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/AtSuggestionActivity;->o(Lcom/sina/weibo/AtSuggestionActivity;)Lcom/sina/weibo/view/LetterIndexBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/sina/weibo/view/LetterIndexBar;->setVisibility(I)V

    .line 633
    :cond_1
    return-void

    .line 626
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/ai;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/AtSuggestionActivity;->m(Lcom/sina/weibo/AtSuggestionActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 627
    iget-object v0, p0, Lcom/sina/weibo/ai;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/AtSuggestionActivity;->o(Lcom/sina/weibo/AtSuggestionActivity;)Lcom/sina/weibo/view/LetterIndexBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/sina/weibo/view/LetterIndexBar;->setVisibility(I)V

    .line 628
    new-instance v0, Lcom/sina/weibo/AtSuggestionActivity$c;

    iget-object v1, p0, Lcom/sina/weibo/ai;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/AtSuggestionActivity$c;-><init>(Lcom/sina/weibo/AtSuggestionActivity;Lcom/sina/weibo/af;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/ai;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v2}, Lcom/sina/weibo/AtSuggestionActivity;->a(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/sina/weibo/AtSuggestionActivity$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
