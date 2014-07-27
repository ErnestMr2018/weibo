.class public Lcom/sina/weibo/TopicSuggestionActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "TopicSuggestionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/TopicSuggestionActivity$b;,
        Lcom/sina/weibo/TopicSuggestionActivity$a;,
        Lcom/sina/weibo/TopicSuggestionActivity$d;,
        Lcom/sina/weibo/TopicSuggestionActivity$c;
    }
.end annotation


# instance fields
.field private A:Landroid/view/ViewGroup;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/EditText;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Ljava/lang/String;

.field private H:Z

.field private a:Lcom/sina/weibo/c/a;

.field private b:Lcom/sina/weibo/k/a;

.field private c:Landroid/view/inputmethod/InputMethodManager;

.field private i:Lcom/sina/weibo/models/User;

.field private j:Lcom/sina/weibo/models/JsonHotTopicList;

.field private k:Lcom/sina/weibo/models/JsonHotTopicList;

.field private l:Lcom/sina/weibo/models/JsonHotTopicList;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonHotTopic;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonHotTopic;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonHotTopic;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/utils/ct$a;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/utils/ct$a;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/utils/ct$a;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/String;

.field private t:Landroid/widget/ListView;

.field private u:Lcom/sina/weibo/TopicSuggestionActivity$c;

.field private v:Lcom/sina/weibo/utils/bl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sina/weibo/utils/bl",
            "<",
            "Lcom/sina/weibo/models/JsonHotTopic;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/sina/weibo/utils/bl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sina/weibo/utils/bl",
            "<",
            "Lcom/sina/weibo/models/JsonHotTopic;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/sina/weibo/TopicSuggestionActivity$a;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 480
    new-instance v0, Lcom/sina/weibo/models/JsonHotTopicList;

    invoke-direct {v0}, Lcom/sina/weibo/models/JsonHotTopicList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->j:Lcom/sina/weibo/models/JsonHotTopicList;

    .line 481
    new-instance v0, Lcom/sina/weibo/models/JsonHotTopicList;

    invoke-direct {v0}, Lcom/sina/weibo/models/JsonHotTopicList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->k:Lcom/sina/weibo/models/JsonHotTopicList;

    .line 482
    new-instance v0, Lcom/sina/weibo/models/JsonHotTopicList;

    invoke-direct {v0}, Lcom/sina/weibo/models/JsonHotTopicList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->l:Lcom/sina/weibo/models/JsonHotTopicList;

    .line 484
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->m:Ljava/util/List;

    .line 485
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->n:Ljava/util/List;

    .line 486
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->o:Ljava/util/List;

    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    .line 795
    new-instance v0, Lcom/sina/weibo/TopicSuggestionActivity$b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p0, v1}, Lcom/sina/weibo/TopicSuggestionActivity$b;-><init>(Lcom/sina/weibo/TopicSuggestionActivity;Lcom/sina/weibo/BaseActivity;Z)V

    iput-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->w:Lcom/sina/weibo/utils/bl;

    .line 796
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->w:Lcom/sina/weibo/utils/bl;

    if-eqz v0, :cond_0

    .line 797
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->w:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bl;->e()V

    .line 799
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->w:Lcom/sina/weibo/utils/bl;

    iget-object v1, p0, Lcom/sina/weibo/TopicSuggestionActivity;->u:Lcom/sina/weibo/TopicSuggestionActivity$c;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/bl;->a(Landroid/widget/BaseAdapter;)V

    .line 800
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->w:Lcom/sina/weibo/utils/bl;

    iget-object v1, p0, Lcom/sina/weibo/TopicSuggestionActivity;->k:Lcom/sina/weibo/models/JsonHotTopicList;

    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonHotTopicList;->getJsonHotTopicList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/bl;->b(Ljava/util/List;)V

    .line 801
    return-void
.end method

.method private B()V
    .locals 3

    .prologue
    .line 922
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->c:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sina/weibo/TopicSuggestionActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 923
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->c:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/sina/weibo/TopicSuggestionActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 926
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/TopicSuggestionActivity;Ljava/lang/String;Ljava/util/List;)I
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/TopicSuggestionActivity;->a(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)I
    .locals 5
    .parameter "searchContent"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonHotTopic;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 240
    .local p2, currentSuggestionTopics:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonHotTopic;>;"
    const/4 v1, 0x0

    .line 241
    .local v1, index:I
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/JsonHotTopic;

    .line 242
    .local v2, jsonHotTopic:Lcom/sina/weibo/models/JsonHotTopic;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonHotTopic;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "text"

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonHotTopic;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 250
    .end local v1           #index:I
    .end local v2           #jsonHotTopic:Lcom/sina/weibo/models/JsonHotTopic;
    :goto_1
    return v1

    .line 247
    .restart local v1       #index:I
    .restart local v2       #jsonHotTopic:Lcom/sina/weibo/models/JsonHotTopic;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 250
    .end local v2           #jsonHotTopic:Lcom/sina/weibo/models/JsonHotTopic;
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method static synthetic a(Lcom/sina/weibo/TopicSuggestionActivity;Lcom/sina/weibo/TopicSuggestionActivity$a;)Lcom/sina/weibo/TopicSuggestionActivity$a;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 54
    iput-object p1, p0, Lcom/sina/weibo/TopicSuggestionActivity;->x:Lcom/sina/weibo/TopicSuggestionActivity$a;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/TopicSuggestionActivity;Lcom/sina/weibo/models/JsonHotTopicList;)Lcom/sina/weibo/models/JsonHotTopicList;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 54
    iput-object p1, p0, Lcom/sina/weibo/TopicSuggestionActivity;->l:Lcom/sina/weibo/models/JsonHotTopicList;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/TopicSuggestionActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 54
    iput-object p1, p0, Lcom/sina/weibo/TopicSuggestionActivity;->G:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "searchContent"

    .prologue
    .line 891
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/TopicSuggestionActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 54
    iput-object p1, p0, Lcom/sina/weibo/TopicSuggestionActivity;->m:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/TopicSuggestionActivity;Lcom/sina/weibo/models/JsonHotTopic;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/sina/weibo/TopicSuggestionActivity;->a(Lcom/sina/weibo/models/JsonHotTopic;)V

    return-void
.end method

.method private a(Lcom/sina/weibo/models/JsonHotTopic;)V
    .locals 3
    .parameter "hotTopic"

    .prologue
    .line 895
    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonHotTopic;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 896
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 897
    .local v0, itent:Landroid/content/Intent;
    const-string v1, "suggestion"

    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonHotTopic;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 898
    const-string v1, "suggestion_topic"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 899
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/TopicSuggestionActivity;->setResult(ILandroid/content/Intent;)V

    .line 901
    .end local v0           #itent:Landroid/content/Intent;
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/TopicSuggestionActivity;->finish()V

    .line 902
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/TopicSuggestionActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/sina/weibo/TopicSuggestionActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->m:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/TopicSuggestionActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 54
    iput-object p1, p0, Lcom/sina/weibo/TopicSuggestionActivity;->p:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/sina/weibo/TopicSuggestionActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 54
    iput-object p1, p0, Lcom/sina/weibo/TopicSuggestionActivity;->s:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->n:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/TopicSuggestionActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 54
    iput-object p1, p0, Lcom/sina/weibo/TopicSuggestionActivity;->n:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->o:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/TopicSuggestionActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 54
    iput-object p1, p0, Lcom/sina/weibo/TopicSuggestionActivity;->q:Ljava/util/List;

    return-object p1
.end method

.method static synthetic e(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->p:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/TopicSuggestionActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 54
    iput-object p1, p0, Lcom/sina/weibo/TopicSuggestionActivity;->o:Ljava/util/List;

    return-object p1
.end method

.method private e()V
    .locals 3

    .prologue
    .line 546
    invoke-virtual {p0}, Lcom/sina/weibo/TopicSuggestionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 548
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "key_filter_page"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sina/weibo/TopicSuggestionActivity;->H:Z

    .line 549
    return-void
.end method

.method static synthetic f(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->q:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/TopicSuggestionActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 54
    iput-object p1, p0, Lcom/sina/weibo/TopicSuggestionActivity;->r:Ljava/util/List;

    return-object p1
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 553
    invoke-virtual {p0}, Lcom/sina/weibo/TopicSuggestionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v3, :cond_1

    .line 554
    const-string v2, "input_method"

    invoke-virtual {p0, v2}, Lcom/sina/weibo/TopicSuggestionActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 555
    .local v0, imm:Landroid/view/inputmethod/InputMethodManager;
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 563
    .end local v0           #imm:Landroid/view/inputmethod/InputMethodManager;
    :cond_0
    :goto_0
    return-void

    .line 557
    :cond_1
    const-string v2, "input_method"

    invoke-virtual {p0, v2}, Lcom/sina/weibo/TopicSuggestionActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 558
    .local v1, inputMethodManager:Landroid/view/inputmethod/InputMethodManager;
    iget-object v2, p0, Lcom/sina/weibo/TopicSuggestionActivity;->C:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 559
    iget-object v2, p0, Lcom/sina/weibo/TopicSuggestionActivity;->C:Landroid/widget/EditText;

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0
.end method

.method static synthetic g(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->r:Ljava/util/List;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    const v3, 0x7f0d0052

    const/16 v2, 0x8

    .line 601
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 602
    const v0, 0x7f0d017d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/TopicSuggestionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->y:Landroid/view/View;

    .line 603
    const v0, 0x7f0d0a1d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/TopicSuggestionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->z:Landroid/view/View;

    .line 604
    invoke-virtual {p0, v3}, Lcom/sina/weibo/TopicSuggestionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->F:Landroid/widget/TextView;

    .line 605
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 606
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->y:Landroid/view/View;

    const v1, 0x7f0d019e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->A:Landroid/view/ViewGroup;

    .line 607
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->y:Landroid/view/View;

    const v1, 0x7f0d019f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->B:Landroid/widget/ImageView;

    .line 608
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->y:Landroid/view/View;

    const v1, 0x7f0d01a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->C:Landroid/widget/EditText;

    .line 609
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->C:Landroid/widget/EditText;

    const v1, 0x7f0a034a

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 610
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->C:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 611
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->C:Landroid/widget/EditText;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 612
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->C:Landroid/widget/EditText;

    new-instance v1, Lcom/sina/weibo/acu;

    invoke-direct {v1, p0}, Lcom/sina/weibo/acu;-><init>(Lcom/sina/weibo/TopicSuggestionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 631
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->C:Landroid/widget/EditText;

    new-instance v1, Lcom/sina/weibo/acv;

    invoke-direct {v1, p0}, Lcom/sina/weibo/acv;-><init>(Lcom/sina/weibo/TopicSuggestionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 689
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->y:Landroid/view/View;

    const v1, 0x7f0d01a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 690
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->y:Landroid/view/View;

    const v1, 0x7f0d01a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->D:Landroid/widget/ImageView;

    .line 691
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->D:Landroid/widget/ImageView;

    new-instance v1, Lcom/sina/weibo/acw;

    invoke-direct {v1, p0}, Lcom/sina/weibo/acw;-><init>(Lcom/sina/weibo/TopicSuggestionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 701
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 702
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->y:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 704
    const v0, 0x7f0d0a1f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/TopicSuggestionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->t:Landroid/widget/ListView;

    .line 705
    new-instance v0, Lcom/sina/weibo/TopicSuggestionActivity$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/TopicSuggestionActivity$c;-><init>(Lcom/sina/weibo/TopicSuggestionActivity;Lcom/sina/weibo/act;)V

    iput-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->u:Lcom/sina/weibo/TopicSuggestionActivity$c;

    .line 706
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->t:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/TopicSuggestionActivity;->u:Lcom/sina/weibo/TopicSuggestionActivity$c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 707
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->t:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/acx;

    invoke-direct {v1, p0}, Lcom/sina/weibo/acx;-><init>(Lcom/sina/weibo/TopicSuggestionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 715
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->t:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/acy;

    invoke-direct {v1, p0}, Lcom/sina/weibo/acy;-><init>(Lcom/sina/weibo/TopicSuggestionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 726
    const v0, 0x7f0d0a1e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/TopicSuggestionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->E:Landroid/widget/TextView;

    .line 728
    invoke-direct {p0}, Lcom/sina/weibo/TopicSuggestionActivity;->h()V

    .line 730
    invoke-virtual {p0}, Lcom/sina/weibo/TopicSuggestionActivity;->b()V

    .line 731
    return-void
.end method

.method static synthetic h(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->G:Ljava/lang/String;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 734
    new-instance v0, Lcom/sina/weibo/acz;

    invoke-direct {v0, p0, p0}, Lcom/sina/weibo/acz;-><init>(Lcom/sina/weibo/TopicSuggestionActivity;Lcom/sina/weibo/BaseActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->v:Lcom/sina/weibo/utils/bl;

    .line 780
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->v:Lcom/sina/weibo/utils/bl;

    iget-object v1, p0, Lcom/sina/weibo/TopicSuggestionActivity;->u:Lcom/sina/weibo/TopicSuggestionActivity$c;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/bl;->a(Landroid/widget/BaseAdapter;)V

    .line 781
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->v:Lcom/sina/weibo/utils/bl;

    iget-object v1, p0, Lcom/sina/weibo/TopicSuggestionActivity;->j:Lcom/sina/weibo/models/JsonHotTopicList;

    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonHotTopicList;->getJsonHotTopicList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/bl;->b(Ljava/util/List;)V

    .line 783
    return-void
.end method

.method static synthetic i(Lcom/sina/weibo/TopicSuggestionActivity;)Lcom/sina/weibo/models/JsonHotTopicList;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->j:Lcom/sina/weibo/models/JsonHotTopicList;

    return-object v0
.end method

.method static synthetic j(Lcom/sina/weibo/TopicSuggestionActivity;)Lcom/sina/weibo/models/JsonHotTopicList;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->k:Lcom/sina/weibo/models/JsonHotTopicList;

    return-object v0
.end method

.method static synthetic k(Lcom/sina/weibo/TopicSuggestionActivity;)Lcom/sina/weibo/TopicSuggestionActivity$c;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->u:Lcom/sina/weibo/TopicSuggestionActivity$c;

    return-object v0
.end method

.method static synthetic l(Lcom/sina/weibo/TopicSuggestionActivity;)Lcom/sina/weibo/models/User;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->i:Lcom/sina/weibo/models/User;

    return-object v0
.end method

.method static synthetic m(Lcom/sina/weibo/TopicSuggestionActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->H:Z

    return v0
.end method

.method static synthetic n(Lcom/sina/weibo/TopicSuggestionActivity;)Lcom/sina/weibo/c/a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->a:Lcom/sina/weibo/c/a;

    return-object v0
.end method

.method static synthetic o(Lcom/sina/weibo/TopicSuggestionActivity;)Lcom/sina/weibo/models/JsonHotTopicList;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->l:Lcom/sina/weibo/models/JsonHotTopicList;

    return-object v0
.end method

.method static synthetic p(Lcom/sina/weibo/TopicSuggestionActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/sina/weibo/TopicSuggestionActivity;->A()V

    return-void
.end method

.method static synthetic q(Lcom/sina/weibo/TopicSuggestionActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/sina/weibo/TopicSuggestionActivity;->f()V

    return-void
.end method

.method static synthetic r(Lcom/sina/weibo/TopicSuggestionActivity;)Landroid/widget/EditText;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->C:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic s(Lcom/sina/weibo/TopicSuggestionActivity;)Lcom/sina/weibo/TopicSuggestionActivity$a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->x:Lcom/sina/weibo/TopicSuggestionActivity$a;

    return-object v0
.end method

.method static synthetic t(Lcom/sina/weibo/TopicSuggestionActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->D:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic u(Lcom/sina/weibo/TopicSuggestionActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/sina/weibo/TopicSuggestionActivity;->B()V

    return-void
.end method

.method private z()V
    .locals 2

    .prologue
    .line 786
    new-instance v0, Lcom/sina/weibo/TopicSuggestionActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1}, Lcom/sina/weibo/TopicSuggestionActivity$b;-><init>(Lcom/sina/weibo/TopicSuggestionActivity;Lcom/sina/weibo/BaseActivity;Z)V

    iput-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->w:Lcom/sina/weibo/utils/bl;

    .line 787
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->w:Lcom/sina/weibo/utils/bl;

    if-eqz v0, :cond_0

    .line 788
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->w:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bl;->e()V

    .line 790
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->w:Lcom/sina/weibo/utils/bl;

    iget-object v1, p0, Lcom/sina/weibo/TopicSuggestionActivity;->u:Lcom/sina/weibo/TopicSuggestionActivity$c;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/bl;->a(Landroid/widget/BaseAdapter;)V

    .line 791
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->w:Lcom/sina/weibo/utils/bl;

    iget-object v1, p0, Lcom/sina/weibo/TopicSuggestionActivity;->k:Lcom/sina/weibo/models/JsonHotTopicList;

    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonHotTopicList;->getJsonHotTopicList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/bl;->b(Ljava/util/List;)V

    .line 792
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 842
    packed-switch p1, :pswitch_data_0

    .line 850
    :goto_0
    return-void

    .line 844
    :pswitch_0
    invoke-virtual {p0}, Lcom/sina/weibo/TopicSuggestionActivity;->finish()V

    goto :goto_0

    .line 842
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected a_()V
    .locals 1

    .prologue
    .line 567
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->a_()V

    .line 568
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iput-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->i:Lcom/sina/weibo/models/User;

    .line 569
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->v:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bl;->e()V

    .line 570
    invoke-direct {p0}, Lcom/sina/weibo/TopicSuggestionActivity;->z()V

    .line 571
    return-void
.end method

.method public b()V
    .locals 7

    .prologue
    const v6, 0x7f020722

    .line 805
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->b()V

    .line 807
    iget-object v4, p0, Lcom/sina/weibo/TopicSuggestionActivity;->y:Landroid/view/View;

    iget-object v5, p0, Lcom/sina/weibo/TopicSuggestionActivity;->b:Lcom/sina/weibo/k/a;

    invoke-virtual {v5, v6}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 809
    iget-object v4, p0, Lcom/sina/weibo/TopicSuggestionActivity;->z:Landroid/view/View;

    iget-object v5, p0, Lcom/sina/weibo/TopicSuggestionActivity;->b:Lcom/sina/weibo/k/a;

    invoke-virtual {v5, v6}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 811
    invoke-virtual {p0}, Lcom/sina/weibo/TopicSuggestionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 812
    .local v3, resource:Landroid/content/res/Resources;
    const v4, 0x7f090141

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 813
    .local v1, paddingLeft:I
    const v4, 0x7f090143

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 816
    .local v2, paddingTop:I
    const v4, 0x7f090144

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 817
    .local v0, paddingBottom:I
    iget-object v4, p0, Lcom/sina/weibo/TopicSuggestionActivity;->y:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v2, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 819
    iget-object v4, p0, Lcom/sina/weibo/TopicSuggestionActivity;->A:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/sina/weibo/TopicSuggestionActivity;->b:Lcom/sina/weibo/k/a;

    const v6, 0x7f020729

    invoke-virtual {v5, v6}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 821
    iget-object v4, p0, Lcom/sina/weibo/TopicSuggestionActivity;->B:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/sina/weibo/TopicSuggestionActivity;->b:Lcom/sina/weibo/k/a;

    const v6, 0x7f02072d

    invoke-virtual {v5, v6}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 824
    iget-object v4, p0, Lcom/sina/weibo/TopicSuggestionActivity;->C:Landroid/widget/EditText;

    iget-object v5, p0, Lcom/sina/weibo/TopicSuggestionActivity;->b:Lcom/sina/weibo/k/a;

    const v6, 0x7f080093

    invoke-virtual {v5, v6}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 826
    iget-object v4, p0, Lcom/sina/weibo/TopicSuggestionActivity;->C:Landroid/widget/EditText;

    iget-object v5, p0, Lcom/sina/weibo/TopicSuggestionActivity;->b:Lcom/sina/weibo/k/a;

    const v6, 0x7f0800cf

    invoke-virtual {v5, v6}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setTextColor(I)V

    .line 827
    iget-object v4, p0, Lcom/sina/weibo/TopicSuggestionActivity;->D:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/sina/weibo/TopicSuggestionActivity;->b:Lcom/sina/weibo/k/a;

    const v6, 0x7f020718

    invoke-virtual {v5, v6}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 835
    invoke-virtual {p0}, Lcom/sina/weibo/TopicSuggestionActivity;->d()V

    .line 836
    iget-object v4, p0, Lcom/sina/weibo/TopicSuggestionActivity;->E:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/sina/weibo/TopicSuggestionActivity;->b:Lcom/sina/weibo/k/a;

    const v6, 0x7f020125

    invoke-virtual {v5, v6}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 838
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 874
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 875
    .local v0, theme:Lcom/sina/weibo/k/a;
    iget-object v1, p0, Lcom/sina/weibo/TopicSuggestionActivity;->F:Landroid/widget/TextView;

    const v2, 0x7f0a02b1

    invoke-virtual {p0, v2}, Lcom/sina/weibo/TopicSuggestionActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 876
    iget-object v1, p0, Lcom/sina/weibo/TopicSuggestionActivity;->F:Landroid/widget/TextView;

    const v2, 0x7f080195

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 879
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 882
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 883
    .local v0, theme:Lcom/sina/weibo/k/a;
    iget-object v1, p0, Lcom/sina/weibo/TopicSuggestionActivity;->F:Landroid/widget/TextView;

    const v2, 0x7f0a01c7

    invoke-virtual {p0, v2}, Lcom/sina/weibo/TopicSuggestionActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 884
    iget-object v1, p0, Lcom/sina/weibo/TopicSuggestionActivity;->F:Landroid/widget/TextView;

    const v2, 0x7f0800a6

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 888
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter "v"

    .prologue
    .line 854
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onClick(Landroid/view/View;)V

    .line 855
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 856
    .local v1, id:I
    const v3, 0x7f0d0052

    if-ne v1, v3, :cond_0

    .line 858
    iget-object v3, p0, Lcom/sina/weibo/TopicSuggestionActivity;->C:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 859
    .local v2, searchStr:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 861
    invoke-virtual {p0}, Lcom/sina/weibo/TopicSuggestionActivity;->finish()V

    .line 871
    .end local v2           #searchStr:Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 864
    .restart local v2       #searchStr:Ljava/lang/String;
    :cond_1
    new-instance v0, Lcom/sina/weibo/models/JsonHotTopic;

    invoke-direct {v0}, Lcom/sina/weibo/models/JsonHotTopic;-><init>()V

    .line 865
    .local v0, hotTopic:Lcom/sina/weibo/models/JsonHotTopic;
    iget-object v3, p0, Lcom/sina/weibo/TopicSuggestionActivity;->s:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/sina/weibo/TopicSuggestionActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/models/JsonHotTopic;->setTitle(Ljava/lang/String;)V

    .line 866
    iget-object v3, p0, Lcom/sina/weibo/TopicSuggestionActivity;->s:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/sina/weibo/TopicSuggestionActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/models/JsonHotTopic;->setContent(Ljava/lang/String;)V

    .line 867
    const-string v3, "text"

    invoke-virtual {v0, v3}, Lcom/sina/weibo/models/JsonHotTopic;->setType(Ljava/lang/String;)V

    .line 868
    invoke-direct {p0, v0}, Lcom/sina/weibo/TopicSuggestionActivity;->a(Lcom/sina/weibo/models/JsonHotTopic;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter "savedInstanceState"

    .prologue
    .line 523
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 525
    invoke-direct {p0}, Lcom/sina/weibo/TopicSuggestionActivity;->e()V

    .line 527
    const v0, 0x7f03022c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/TopicSuggestionActivity;->c(I)V

    .line 528
    const/4 v0, 0x1

    const v1, 0x7f0a01df

    invoke-virtual {p0, v1}, Lcom/sina/weibo/TopicSuggestionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a034b

    invoke-virtual {p0, v2}, Lcom/sina/weibo/TopicSuggestionActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sina/weibo/TopicSuggestionActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    invoke-static {p0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->a:Lcom/sina/weibo/c/a;

    .line 532
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->b:Lcom/sina/weibo/k/a;

    .line 533
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/TopicSuggestionActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->c:Landroid/view/inputmethod/InputMethodManager;

    .line 535
    invoke-direct {p0}, Lcom/sina/weibo/TopicSuggestionActivity;->g()V

    .line 536
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sina/weibo/act;

    invoke-direct {v1, p0}, Lcom/sina/weibo/act;-><init>(Lcom/sina/weibo/TopicSuggestionActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 542
    invoke-virtual {p0}, Lcom/sina/weibo/TopicSuggestionActivity;->j()V

    .line 543
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->v:Lcom/sina/weibo/utils/bl;

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->v:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bl;->q()Z

    .line 594
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->w:Lcom/sina/weibo/utils/bl;

    if-eqz v0, :cond_1

    .line 595
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->w:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bl;->q()Z

    .line 597
    :cond_1
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 598
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 586
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onPause()V

    .line 587
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 575
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 579
    return-void
.end method
