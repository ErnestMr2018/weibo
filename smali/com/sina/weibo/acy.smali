.class Lcom/sina/weibo/acy;
.super Ljava/lang/Object;
.source "TopicSuggestionActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/TopicSuggestionActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/TopicSuggestionActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 715
    iput-object p1, p0, Lcom/sina/weibo/acy;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    .line 719
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    iget-object v1, p0, Lcom/sina/weibo/acy;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v1}, Lcom/sina/weibo/TopicSuggestionActivity;->k(Lcom/sina/weibo/TopicSuggestionActivity;)Lcom/sina/weibo/TopicSuggestionActivity$c;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/sina/weibo/TopicSuggestionActivity$c;->a(I)Lcom/sina/weibo/models/JsonHotTopic;

    move-result-object v0

    .line 720
    .local v0, hotTopic:Lcom/sina/weibo/models/JsonHotTopic;
    if-eqz v0, :cond_0

    .line 721
    iget-object v1, p0, Lcom/sina/weibo/acy;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v1, v0}, Lcom/sina/weibo/TopicSuggestionActivity;->a(Lcom/sina/weibo/TopicSuggestionActivity;Lcom/sina/weibo/models/JsonHotTopic;)V

    .line 723
    :cond_0
    return-void
.end method
