.class Lcom/sina/weibo/acu;
.super Ljava/lang/Object;
.source "TopicSuggestionActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/TopicSuggestionActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/TopicSuggestionActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 612
    iput-object p1, p0, Lcom/sina/weibo/acu;->a:Lcom/sina/weibo/TopicSuggestionActivity;

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
    .line 616
    const/4 v2, 0x6

    if-eq p2, v2, :cond_0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x42

    if-ne v2, v3, :cond_2

    .line 618
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/acu;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v2}, Lcom/sina/weibo/TopicSuggestionActivity;->r(Lcom/sina/weibo/TopicSuggestionActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 619
    .local v1, searchStr:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 620
    new-instance v0, Lcom/sina/weibo/models/JsonHotTopic;

    invoke-direct {v0}, Lcom/sina/weibo/models/JsonHotTopic;-><init>()V

    .line 621
    .local v0, hotTopic:Lcom/sina/weibo/models/JsonHotTopic;
    iget-object v2, p0, Lcom/sina/weibo/acu;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    iget-object v3, p0, Lcom/sina/weibo/acu;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v3}, Lcom/sina/weibo/TopicSuggestionActivity;->a(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/TopicSuggestionActivity;->b(Lcom/sina/weibo/TopicSuggestionActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/models/JsonHotTopic;->setTitle(Ljava/lang/String;)V

    .line 622
    iget-object v2, p0, Lcom/sina/weibo/acu;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    iget-object v3, p0, Lcom/sina/weibo/acu;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v3}, Lcom/sina/weibo/TopicSuggestionActivity;->a(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/TopicSuggestionActivity;->b(Lcom/sina/weibo/TopicSuggestionActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/models/JsonHotTopic;->setContent(Ljava/lang/String;)V

    .line 623
    const-string v2, "text"

    invoke-virtual {v0, v2}, Lcom/sina/weibo/models/JsonHotTopic;->setType(Ljava/lang/String;)V

    .line 624
    iget-object v2, p0, Lcom/sina/weibo/acu;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v2, v0}, Lcom/sina/weibo/TopicSuggestionActivity;->a(Lcom/sina/weibo/TopicSuggestionActivity;Lcom/sina/weibo/models/JsonHotTopic;)V

    .line 626
    .end local v0           #hotTopic:Lcom/sina/weibo/models/JsonHotTopic;
    :cond_1
    const/4 v2, 0x1

    .line 628
    .end local v1           #searchStr:Ljava/lang/String;
    :goto_0
    return v2

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
